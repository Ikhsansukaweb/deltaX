package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j4 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10468a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10469b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10470c;

    static {
        float f10 = 2;
        f10468a = f10;
        f10470c = f10;
    }

    public static final void a(boolean z10, bj.a aVar, a1.n nVar, boolean z11, i4 i4Var, x.l lVar, o0.o oVar, int i10) {
        x.l lVar2;
        boolean z12;
        i4 i4Var2;
        a1.n nVar2;
        i4 i4Var3;
        o0.o oVar2;
        Object M;
        boolean z13;
        x.l lVar3;
        a1.n nVar3;
        x.l lVar4;
        i4 i4Var4;
        a1.n nVar4;
        oVar.V(408580840);
        if (((i10 | (oVar.g(z10) ? 4 : 2) | 208256) & 374491) == 74898 && oVar.D()) {
            oVar.P();
            nVar4 = nVar;
            z13 = z11;
            i4Var4 = i4Var;
            oVar2 = oVar;
            lVar4 = lVar;
        } else {
            oVar.R();
            int i11 = i10 & 1;
            a1.n nVar5 = a1.k.f186a;
            o0.n0 n0Var = o0.k.f12519a;
            if (i11 == 0 || oVar.B()) {
                oVar.U(-351083046);
                float f10 = n0.x.f11895a;
                i4 i4Var5 = new i4(g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.t.b(g1.e(14, oVar), 0.38f));
                Object j = android.support.v4.media.session.a.j(-492369756, oVar, false);
                if (j == n0Var) {
                    j = s.n.i(oVar);
                }
                oVar.r(false);
                lVar2 = (x.l) j;
                z12 = true;
                i4Var2 = i4Var5;
                nVar2 = nVar5;
            } else {
                oVar.P();
                nVar2 = nVar;
                z12 = z11;
                i4Var2 = i4Var;
                lVar2 = lVar;
            }
            oVar.s();
            o0.d2 a10 = t.e.a(z10 ? f10469b / 2 : 0, t.d.n(100, 0, null, 6), oVar, 48, 12);
            i4Var2.getClass();
            oVar.U(-1840145292);
            long j10 = (z12 && z10) ? i4Var2.f10424a : (!z12 || z10) ? (z12 || !z10) ? i4Var2.f10427d : i4Var2.f10426c : i4Var2.f10425b;
            if (z12) {
                oVar.U(-1943770131);
                long j11 = j10;
                i4Var3 = i4Var2;
                M = s.k0.a(j11, t.d.n(100, 0, null, 6), null, oVar, 48, 12);
                oVar2 = oVar;
                oVar2.r(false);
            } else {
                long j12 = j10;
                i4Var3 = i4Var2;
                oVar2 = oVar;
                oVar2.U(-1943770026);
                M = o0.p.M(new g1.t(j12), oVar2);
                oVar2.r(false);
            }
            Object obj = M;
            oVar2.r(false);
            oVar2.U(735546407);
            if (aVar != null) {
                z13 = z12;
                lVar3 = lVar2;
                nVar3 = hl.d.y(nVar5, z10, lVar3, l0.n.a(false, n0.x.f11896b / 2, oVar2, 54, 4), z13, new b2.g(3), aVar);
            } else {
                z13 = z12;
                lVar3 = lVar2;
                nVar3 = nVar5;
            }
            oVar2.r(false);
            if (aVar != null) {
                nVar5 = h2.a(nVar5);
            }
            a1.n k10 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.u(nVar2.j(nVar5).j(nVar3)), f10468a), n0.x.f11895a);
            oVar2.U(511388516);
            boolean f11 = oVar2.f(obj) | oVar2.f(a10);
            Object L = oVar2.L();
            if (f11 || L == n0Var) {
                L = new a0.u(15, obj, a10);
                oVar2.g0(L);
            }
            oVar2.r(false);
            ed.c.f(k10, (bj.c) L, oVar2, 0);
            lVar4 = lVar3;
            i4Var4 = i4Var3;
            nVar4 = nVar2;
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new r0(z10, aVar, nVar4, z13, i4Var4, lVar4, i10, 1);
    }
}
