package f0;

import m0.u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final float f6017a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f6018b;

    static {
        float f10 = 25;
        f6017a = f10;
        f6018b = (f10 * 2.0f) / 2.4142137f;
    }

    public static final void a(long j, a1.n nVar, o0.o oVar, int i10) {
        oVar.V(-5185995);
        if ((((oVar.e(j) ? 4 : 2) | i10 | (oVar.f(nVar) ? 32 : 16)) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(2068318109);
            boolean e10 = oVar.e(j);
            Object L = oVar.L();
            if (e10 || L == o0.k.f12519a) {
                L = new a(j);
                oVar.g0(L);
            }
            oVar.r(false);
            uf.d.b((h0.k) L, h0.j.f7122t, w0.f.b(oVar, -1458480226, new b(nVar)), oVar, 432);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new u6(j, nVar, i10);
        }
    }

    public static final void b(a1.n nVar, o0.o oVar, int i10) {
        oVar.V(694251107);
        if ((((oVar.f(nVar) ? 4 : 2) | i10) & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            androidx.work.t.e(c9.g.g(androidx.compose.foundation.layout.c.o(nVar, f6018b, f6017a), e.f6011i), oVar);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b(nVar, i10, 1);
        }
    }
}
