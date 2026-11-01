package s;

import o0.d2;
import t.i1;
import t.j1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k0 {
    public static final d2 a(long j, t.y yVar, String str, o0.o oVar, int i10, int i11) {
        oVar.U(-451899108);
        if ((i11 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        h1.c f10 = g1.t.f(j);
        oVar.U(1157296644);
        boolean f11 = oVar.f(f10);
        Object L = oVar.L();
        if (f11 || L == o0.k.f12519a) {
            h1.c f12 = g1.t.f(j);
            c cVar = c.w;
            a0.k0 k0Var = new a0.k0(24, f12);
            i1 i1Var = j1.f17259a;
            i1 i1Var2 = new i1(cVar, k0Var);
            oVar.g0(i1Var2);
            L = i1Var2;
        }
        oVar.r(false);
        d2 c10 = t.e.c(new g1.t(j), (i1) L, yVar, null, str2, oVar, 576 | ((i10 << 6) & 57344), 8);
        oVar.r(false);
        return c10;
    }
}
