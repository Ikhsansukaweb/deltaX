package ek;

import ag.o;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.api.NativeInterface;
import m0.l5;
import mj.x;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {
    public static void a(String str, l5 l5Var, String str2) {
        boolean z10;
        l.f("text", str);
        l.f("duration", l5Var);
        l.f("action", str2);
        z10 = NativeInterface.initialized_snackbar;
        if (z10) {
            x xVar = NativeInterface.snackscope;
            if (xVar != null) {
                y.u(xVar, null, 0, new o(str, str2, l5Var, null, 7, false), 3);
            } else {
                l.l("snackscope");
                throw null;
            }
        }
    }
}
