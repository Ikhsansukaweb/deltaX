import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

public class DumpExports extends GhidraScript {
    public void run() throws Exception {
        String outDir = getScriptArgs().length > 0 ? getScriptArgs()[0] : "/tmp/opencode/decomp_gt";
        new File(outDir).mkdirs();
        FunctionManager fm = currentProgram.getFunctionManager();
        List<Function> targets = new ArrayList<>();
        for (Symbol s : currentProgram.getSymbolTable().getAllSymbols(true)) {
            if (!s.isExternalEntryPoint()) continue;
            if (s.getName().startsWith("Java_")) {
                Function f = fm.getFunctionAt(s.getAddress());
                if (f != null) targets.add(f);
            }
        }
        DecompInterface deci = new DecompInterface();
        deci.openProgram(currentProgram);
        int ok = 0;
        PrintWriter idx = new PrintWriter(new FileWriter(new File(outDir, "_index.txt")));
        for (Function f : targets) {
            DecompileResults r = deci.decompileFunction(f, 120, monitor);
            if (r == null || !r.decompileCompleted()) { idx.println("FAIL " + f.getEntryPoint() + " " + f.getName()); continue; }
            String safe = f.getName().replaceAll("[^A-Za-z0-9_.-]", "_");
            String fn = f.getEntryPoint().toString().replace("0x", "") + "_" + safe + ".c";
            try (PrintWriter w = new PrintWriter(new FileWriter(new File(outDir, fn)))) {
                w.println(r.getDecompiledFunction().getC());
            }
            idx.println("OK " + f.getEntryPoint() + " " + f.getName() + " -> " + fn);
            ok++;
        }
        idx.println("TARGETS=" + targets.size() + " OK=" + ok);
        idx.close();
        println("EXPORTS_TARGETS=" + targets.size() + " OK=" + ok);
        deci.dispose();
    }
}
