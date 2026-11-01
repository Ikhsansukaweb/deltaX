package m0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f6 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e0 f10295a = new o0.e0(f1.f10274x);

    public static final void a(a1.n nVar, g1.k0 k0Var, long j, long j10, float f10, float f11, u.r rVar, w0.a aVar, o0.o oVar, int i10, int i11) {
        oVar.U(-513881741);
        if ((i11 & 1) != 0) {
            nVar = a1.k.f186a;
        }
        a1.n nVar2 = nVar;
        if ((i11 & 2) != 0) {
            k0Var = g1.f0.f6597a;
        }
        g1.k0 k0Var2 = k0Var;
        long p7 = (i11 & 4) != 0 ? ((e1) oVar.k(g1.f10310a)).p() : j;
        long b4 = (i11 & 8) != 0 ? g1.b(p7, oVar) : j10;
        float f12 = (i11 & 16) != 0 ? 0 : f10;
        float f13 = (i11 & 32) != 0 ? 0 : f11;
        u.r rVar2 = (i11 & 64) != 0 ? null : rVar;
        o0.e0 e0Var = f10295a;
        float f14 = ((q2.e) oVar.k(e0Var)).f15422i + f12;
        o0.p.b(new o0.g1[]{gl.b.e(b4, m1.f10569a), e0Var.a(new q2.e(f14))}, w0.f.b(oVar, -70914509, new d6(nVar2, k0Var2, p7, f14, i10, rVar2, f13, aVar)), oVar, 56);
        oVar.r(false);
    }

    public static final void b(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, long j, long j10, float f10, float f11, u.r rVar, x.l lVar, w0.a aVar2, o0.o oVar, int i10, int i11) {
        x.l lVar2;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.U(-789752804);
        boolean z11 = (i11 & 4) != 0 ? true : z10;
        long b4 = (i11 & 32) != 0 ? g1.b(j, oVar) : j10;
        float f12 = (i11 & 64) != 0 ? 0 : f10;
        float f13 = (i11 & 128) != 0 ? 0 : f11;
        u.r rVar2 = (i11 & 256) != 0 ? null : rVar;
        if ((i11 & 512) != 0) {
            oVar.U(-492369756);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = s.n.i(oVar);
            }
            oVar.r(false);
            lVar2 = (x.l) L;
        } else {
            lVar2 = lVar;
        }
        o0.e0 e0Var = f10295a;
        float f14 = ((q2.e) oVar.k(e0Var)).f15422i + f12;
        o0.p.b(new o0.g1[]{gl.b.e(b4, m1.f10569a), e0Var.a(new q2.e(f14))}, w0.f.b(oVar, 1279702876, new e6(nVar, k0Var, j, f14, i10, rVar2, f13, lVar2, z11, aVar, aVar2)), oVar, 56);
        oVar.r(false);
    }

    public static final a1.n c(a1.n nVar, g1.k0 k0Var, long j, u.r rVar, float f10) {
        return nb.a1.f(androidx.compose.foundation.a.b(o1.c.N(nVar, f10, k0Var).j(rVar != null ? new BorderModifierNodeElement(rVar.f18213a, rVar.f18214b, k0Var) : a1.k.f186a), j, k0Var), k0Var);
    }

    public static final long d(long j, float f10, o0.o oVar) {
        oVar.U(-2079918090);
        o0.e2 e2Var = g1.f10310a;
        if (g1.t.c(j, ((e1) oVar.k(e2Var)).p())) {
            j = g1.d((e1) oVar.k(e2Var), f10);
        }
        oVar.r(false);
        return j;
    }
}
