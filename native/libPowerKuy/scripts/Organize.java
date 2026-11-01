import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

/**
 * Organizes decompiled output for one binary.
 *
 * Args:
 *   [0] output dir
 *   [1] mode: "powerkuy" | "growtopia"
 *
 * Produces per-function .c with header block, meaningful names derived from
 * referenced strings, grouped by module keyword.
 */
public class Organize extends GhidraScript {

    static final String[][] GROUPS = {
        // order matters: first match wins. specific -> generic
        {"imgui", "overlay", "ui"},
        {"im_", "overlay", "ui"},
        {"script_guard", "scriptguard", "sg"},
        {"scriptguard", "scriptguard", "sg"},
        {"tankpacket", "packet", "pkt"},
        {"sendpacket", "packet", "pkt"},
        {"recvpacket", "packet", "pkt"},
        {"receivepacket", "packet", "pkt"},
        {"onsendpacketrawtype", "packet", "pkt"},
        {"read: invalid offset", "packet", "pkt"},
        {"write: invalid offset", "packet", "pkt"},
        {"packet limit", "packet", "pkt"},
        {"setoffset", "packet", "pkt"},
        {"lua", "lua", "lua"},
        {"items.dat", "items", "itm"},
        {"saved_items", "items", "itm"},
        {"user_aliases", "items", "itm"},
        {"itemname", "items", "itm"},
        {"growtopia", "game", "gt"},
        {"world", "game", "gt"},
    };

    static final String[] SKIP_STR = {
        "%s", "%d", "\\n", "()", "''", "  ", "unknown", "invalid"
    };

    // strings that never make a good symbol name
    static boolean badName(String t) {
        if (t.length() < 5) return true;
        if (t.contains("/") || t.contains("\\")) return true;   // build paths
        if (t.contains(".cpp") || t.contains(".h") || t.contains(".c:")) return true;
        if (t.matches(".*%[0-9]*[sdifux].*")) return true;      // format strings
        if (t.matches("^[^A-Za-z]+$")) return true;             // no letters
        if (t.replaceAll("[^A-Za-z]", "").length() < 4) return true;
        return false;
    }

    DecompInterface deci;
    FunctionManager fm;
    Map<String, Integer> usedNames = new HashMap<>();
    Map<Function, List<String>> fnStrings = new LinkedHashMap<>();
    Map<Function, String> fnGroup = new LinkedHashMap<>();

    public void run() throws Exception {
        String outDir = getScriptArgs()[0];
        String mode = getScriptArgs().length > 1 ? getScriptArgs()[1] : "powerkuy";
        new File(outDir).mkdirs();
        fm = currentProgram.getFunctionManager();

        Set<Function> targets = collectTargets(mode);
        println("TARGETS=" + targets.size());

        // pass 1: harvest strings, choose group, propose name
        for (Function f : targets) fnStrings.put(f, stringsOf(f));

        List<Function> ordered = new ArrayList<>(targets);
        ordered.sort(Comparator.comparing(Function::getEntryPoint));

        // pass 2: rename unnamed
        int renamed = 0;
        for (Function f : ordered) {
            fnGroup.put(f, pickGroup(f));
            if (f.getName().startsWith("FUN_") || f.getName().startsWith("thunk_FUN_")
                    || f.getName().startsWith("LAB_")) {
                String proposed = proposeName(f, fnGroup.get(f));
                if (proposed != null) {
                    try {
                        f.setName(proposed, SourceType.IMPORTED);
                        renamed++;
                    } catch (Exception e) { /* duplicate, ignore */ }
                }
            }
        }
        println("RENAMED=" + renamed);

        // pass 3: decompile + write
        deci = new DecompInterface();
        deci.setOptions(new DecompileOptions());
        deci.toggleCCode(true);
        deci.openProgram(currentProgram);

        PrintWriter idx = new PrintWriter(new FileWriter(new File(outDir, "_index.md")));
        PrintWriter cg = new PrintWriter(new FileWriter(new File(outDir, "_callgraph.txt")));
        idx.println("# Index\n");
        idx.println("| addr | name | group | size | callers | callees |");
        idx.println("|---|---|---|---|---|---|");

        java.util.Map<String, PrintWriter> mods = new LinkedHashMap<>();
        int ok = 0, fail = 0;

        for (Function f : ordered) {
            if (monitor.isCancelled()) break;
            String group = fnGroup.get(f);
            DecompileResults r = deci.decompileFunction(f, 120, monitor);
            if (r == null || !r.decompileCompleted()) { fail++; continue; }
            String c = r.getDecompiledFunction().getC();

            String addr = f.getEntryPoint().toString().replace("0x", "");
            String name = f.getName();
            List<String> callers = names(f.getCallingFunctions(monitor));
            List<String> callees = names(f.getCalledFunctions(monitor));
            List<String> strs = fnStrings.get(f);
            long size = f.getBody().getNumAddresses();

            String fn = addr + "_" + safe(name) + ".c";
            File gdir = new File(outDir, group);
            gdir.mkdirs();

            StringBuilder h = new StringBuilder();
            h.append("/* ").append(rep('=', 74)).append("\n");
            h.append(" * name    : ").append(name).append("\n");
            h.append(" * address : 0x").append(addr).append("\n");
            h.append(" * group   : ").append(group).append("\n");
            h.append(" * size    : ").append(size).append(" bytes\n");
            h.append(" * callers : ").append(callers.isEmpty() ? "-" : join(callers, ", ")).append("\n");
            h.append(" * callees : ").append(callees.isEmpty() ? "-" : join(callees, ", ")).append("\n");
            if (!strs.isEmpty()) {
                h.append(" * strings :\n");
                for (int i = 0; i < Math.min(strs.size(), 10); i++)
                    h.append(" *   - ").append(quote(strs.get(i))).append("\n");
            }
            h.append(" * note    : Ghidra pseudocode, not original source\n");
            h.append(" * ").append(rep('=', 74)).append(" */\n\n");

            String full = h + c;
            try (PrintWriter w = new PrintWriter(new FileWriter(new File(gdir, fn)))) { w.print(full); }

            PrintWriter mw = mods.get(group);
            if (mw == null) {
                mw = new PrintWriter(new FileWriter(new File(outDir, "_module_" + group + ".c")));
                mw.println("/* module: " + group + " -- generated, do not edit */\n");
                mods.put(group, mw);
            }
            mw.println(full);

            idx.println("| `" + addr + "` | `" + name + "` | " + group + " | " + size
                    + " | " + callers.size() + " | " + callees.size() + " |");

            cg.println(addr + " " + name);
            for (String cl : callees) cg.println("  -> " + cl);

            ok++;
        }
        for (PrintWriter mw : mods.values()) mw.close();

        idx.println("\nTotal: " + ok + " ok, " + fail + " failed");
        idx.close();
        cg.close();
        println("OK=" + ok + " FAIL=" + fail + " MODULES=" + mods.size());
        deci.dispose();
    }

    Set<Function> collectTargets(String mode) {
        Set<Function> t = new LinkedHashSet<>();
        // exports
        for (Symbol s : currentProgram.getSymbolTable().getAllSymbols(true)) {
            if (!s.isExternalEntryPoint()) continue;
            if (s.getName().startsWith("Java_")) {
                Function f = fm.getFunctionAt(s.getAddress());
                if (f != null) t.add(f);
            }
        }
        if ("growtopia".equals(mode)) return t; // exports only

        // string-keyed
        Set<String> keys = new LinkedHashSet<>(Arrays.asList(
            "ScriptGuard", "script_guard", "menu.json", "powerhelp", "items.dat",
            "builtin items.dat", "Packet", "TankPacket", "onsendpacketrawtype",
            "SendPacket", "OnSendPacket", "OnReceivePacket", "saved_items",
            "user_aliases", "hash_mismatch", "LuaEval", "lua_pcall", "LuaExecute",
            "Regex", "Teleport", "Ghost", "Farming", "Spam", "Touch",
            "AppendLog", "auto"));
        DataIterator di = currentProgram.getListing().getDefinedData(true);
        while (di.hasNext() && !monitor.isCancelled()) {
            Data d = di.next();
            if (d == null || !d.hasStringValue()) continue;
            String v;
            try { v = (String) d.getValue(); } catch (Exception e) { continue; }
            if (v == null) continue;
            boolean hit = false;
            for (String k : keys) if (v.contains(k)) { hit = true; break; }
            if (!hit) continue;
            for (Reference ref : getReferencesTo(d.getAddress())) {
                Function f = fm.getFunctionContaining(ref.getFromAddress());
                if (f != null) t.add(f);
            }
        }
        // one level of callees
        Set<Function> lvl = new LinkedHashSet<>(t);
        for (Function f : new ArrayList<>(t))
            for (Function c : f.getCalledFunctions(monitor)) lvl.add(c);
        return lvl;
    }

    List<String> stringsOf(Function f) {
        LinkedHashSet<String> out = new LinkedHashSet<>();
        InstructionIterator ii = currentProgram.getListing().getInstructions(f.getBody(), true);
        while (ii.hasNext()) {
            Instruction ins = ii.next();
            for (Reference r : ins.getReferencesFrom()) {
                Data d = currentProgram.getListing().getDataAt(r.getToAddress());
                if (d != null && d.hasStringValue()) {
                    String v;
                    try { v = (String) d.getValue(); } catch (Exception e) { continue; }
                    if (v == null || v.trim().isEmpty() || v.length() < 4) continue;
                    out.add(v);
                }
            }
        }
        return new ArrayList<>(out);
    }

    String pickGroup(Function f) {
        String hay = (f.getName() + " " + join(fnStrings.get(f), " ")).toLowerCase();
        for (String[] g : GROUPS) if (hay.contains(g[0])) return g[1];
        return "misc";
    }

    String proposeName(Function f, String group) {
        List<String> strs = new ArrayList<>(fnStrings.get(f));
        // prefer realistic names: identifier-ish, tagged log lines, dotted API names
        strs.sort(Comparator.comparingInt(Organize::score).reversed());
        String best = null;
        for (String s : strs) {
            if (badName(s)) continue;
            best = s;
            break;
        }
        if (best == null) return null;
        String prefix = "misc";
        for (String[] g : GROUPS) if (g[1].equals(group)) { prefix = g[2]; break; }
        String core = best.replaceAll("\\[[^\\]]*\\]", " ").trim();
        if (core.isEmpty()) core = best;
        String s = core.toLowerCase()
                .replaceAll("[^a-z0-9]+", "_")
                .replaceAll("^_+|_+$", "");
        // truncate at a word boundary, not mid-word
        if (s.length() > 44) {
            s = s.substring(0, 44);
            int cut = s.lastIndexOf('_');
            if (cut > 24) s = s.substring(0, cut);
            s = s.replaceAll("_+$", "");
        }
        if (s.isEmpty()) s = "fn";
        String name = prefix + "_" + s;
        Integer n = usedNames.get(name);
        if (n == null) { usedNames.put(name, 1); return name; }
        usedNames.put(name, n + 1);
        return name + "_" + (n + 1);
    }

    // higher = better candidate name
    static int score(String s) {
        int sc = 0;
        String t = s.trim();
        if (t.matches("[A-Za-z_][A-Za-z0-9_]*")) sc += 100;      // plain identifier
        if (t.matches("[A-Za-z_][A-Za-z0-9_]*(\\.[A-Za-z_][A-Za-z0-9_]*)+")) sc += 110; // dotted API
        if (t.matches("[a-z]+_[a-z0-9_]+")) sc += 90;            // snake_case key
        if (t.startsWith("[")) sc += 60;                          // log tag
        if (t.contains(" ")) sc -= 25;                            // sentence
        if (t.length() > 60) sc -= 40;
        if (t.contains("/") || t.contains("\\")) sc -= 200;
        if (t.matches(".*%[0-9]*[sdifux].*")) sc -= 150;
        sc += Math.min(t.length(), 40);
        return sc;
    }

    List<String> names(Set<Function> fs) {
        List<String> out = new ArrayList<>();
        for (Function f : fs) out.add(f.getName());
        Collections.sort(out);
        return out;
    }

    static String safe(String s) { return s.replaceAll("[^A-Za-z0-9_.-]", "_"); }
    static String join(List<String> l, String sep) { return String.join(sep, l); }
    static String rep(char c, int n) { char[] a = new char[n]; Arrays.fill(a, c); return new String(a); }
    static String quote(String s) {
        String t = s.replace("\n", "\\n").replace("\r", "\\r");
        if (t.length() > 90) t = t.substring(0, 90) + "...";
        return "\"" + t + "\"";
    }
}
