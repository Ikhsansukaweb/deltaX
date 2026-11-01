import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.*;
import ghidra.program.model.mem.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

public class DumpTargets extends GhidraScript {
    static final String[] KEYS = {
        "ScriptGuard","script_guard","menu.json","powerhelp","items.dat","builtin items.dat",
        "Packet","TankPacket","onsendpacketrawtype","SendPacket","OnSendPacket","OnReceivePacket",
        "saved_items","user_aliases","hash_mismatch","LuaEval","lua_pcall","LuaExecute",
        "Regex","auto","Teleport","Ghost","Farming","Spam","Touch","AppendLog"
    };

    public void run() throws Exception {
        String outDir = "/tmp/opencode/decomp_pk";
        new File(outDir).mkdirs();
        FunctionManager fm = currentProgram.getFunctionManager();
        Set<Function> targets = new LinkedHashSet<>();

        // 1) all Java_ exports
        for (Symbol s : currentProgram.getSymbolTable().getAllSymbols(true)) {
            if (!s.isExternalEntryPoint()) continue;
            String n = s.getName();
            if (n.startsWith("Java_")) {
                Function f = fm.getFunctionAt(s.getAddress());
                if (f != null) targets.add(f);
            }
        }
        int exports = targets.size();

        // 2) functions referencing marker strings
        Listing lst = currentProgram.getListing();
        DataIterator di = lst.getDefinedData(true);
        int scanned = 0;
        while (di.hasNext() && !monitor.isCancelled()) {
            Data d = di.next();
            if (d == null || !d.hasStringValue()) continue;
            scanned++;
            String v;
            try { v = (String) d.getValue(); } catch (Exception e) { continue; }
            if (v == null) continue;
            boolean hit = false;
            for (String k : KEYS) if (v.contains(k)) { hit = true; break; }
            if (!hit) continue;
            Reference[] refs = getReferencesTo(d.getAddress());
            for (Reference r : refs) {
                Function f = fm.getFunctionContaining(r.getFromAddress());
                if (f != null) targets.add(f);
            }
        }

        // 3) one level of callees from the above
        Set<Function> lvl1 = new LinkedHashSet<>(targets);
        for (Function f : new ArrayList<>(targets)) {
            for (Function c : f.getCalledFunctions(monitor)) lvl1.add(c);
        }
        targets = lvl1;

        DecompInterface deci = new DecompInterface();
        DecompileOptions opt = new DecompileOptions();
        deci.setOptions(opt);
        deci.toggleCCode(true);
        deci.openProgram(currentProgram);

        int ok = 0, fail = 0;
        PrintWriter idx = new PrintWriter(new FileWriter(new File(outDir, "_index.txt")));
        for (Function f : targets) {
            if (monitor.isCancelled()) break;
            DecompileResults r = deci.decompileFunction(f, 90, monitor);
            if (r == null || !r.decompileCompleted()) { fail++; idx.println("FAIL " + f.getEntryPoint() + " " + f.getName()); continue; }
            String c = r.getDecompiledFunction().getC();
            String safe = f.getName().replaceAll("[^A-Za-z0-9_.-]", "_");
            if (safe.length() > 100) safe = safe.substring(0, 100);
            String fn = f.getEntryPoint().toString().replace("0x", "") + "_" + safe + ".c";
            try (PrintWriter w = new PrintWriter(new FileWriter(new File(outDir, fn)))) { w.println(c); }
            idx.println("OK " + f.getEntryPoint() + " " + f.getName() + " -> " + fn);
            ok++;
        }
        idx.println("EXPORTS=" + exports + " STRSCANNED=" + scanned + " TARGETS=" + targets.size() + " OK=" + ok + " FAIL=" + fail);
        idx.close();
        println("EXPORTS=" + exports + " STRSCANNED=" + scanned + " TARGETS=" + targets.size() + " OK=" + ok + " FAIL=" + fail);
        deci.dispose();
    }
}
