package l0;

import o0.s0;
import t.h1;
import t.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final h1 f9537a = new h1(15, x.f17354d, 2);

    public static final d a(boolean z10, float f10, o0.o oVar, int i10, int i11) {
        oVar.U(1635163520);
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            f10 = Float.NaN;
        }
        s0 M = o0.p.M(new g1.t(g1.t.f6644n), oVar);
        Boolean valueOf = Boolean.valueOf(z10);
        q2.e eVar = new q2.e(f10);
        oVar.U(511388516);
        boolean f11 = oVar.f(valueOf) | oVar.f(eVar);
        Object L = oVar.L();
        if (f11 || L == o0.k.f12519a) {
            L = new d(z10, f10, M);
            oVar.g0(L);
        }
        oVar.r(false);
        d dVar = (d) L;
        oVar.r(false);
        return dVar;
    }
}
