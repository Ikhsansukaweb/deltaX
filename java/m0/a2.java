package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a2 {
    static {
        a1.d dVar = a1.a.f170u;
        a1.d dVar2 = a1.a.f171v;
        a1.b bVar = a1.a.D;
        a1.d dVar3 = a1.a.f169t;
        t.r rVar = n0.s.f11852b;
        s.g0 d4 = s.a0.d(t.d.n(100, 0, rVar, 2), 2);
        t.r rVar2 = n0.s.f11851a;
        t.h1 n3 = t.d.n(500, 0, rVar2, 2);
        a1.b bVar2 = a1.a.B;
        d4.a(s.a0.e(kotlin.jvm.internal.l.a(bVar2, bVar2) ? dVar3 : kotlin.jvm.internal.l.a(bVar2, bVar) ? dVar2 : dVar, new s.z(s.c.B, 1), n3));
        s.f0 c10 = s.a0.c(new t.h1(200, 100, rVar), 2);
        t.h1 n9 = t.d.n(500, 0, rVar2, 2);
        s.c cVar = s.c.A;
        if (kotlin.jvm.internal.l.a(bVar2, bVar2)) {
            dVar = dVar3;
        } else if (kotlin.jvm.internal.l.a(bVar2, bVar)) {
            dVar = dVar2;
        }
        c10.a(s.a0.a(dVar, new s.z(cVar, 0), n9));
    }

    public static final void a(bj.a aVar, a1.n nVar, g1.k0 k0Var, long j, long j10, w1 w1Var, x.l lVar, o0.o oVar, int i10) {
        long e10;
        long b4;
        int i11;
        a1.n nVar2;
        x.l lVar2;
        g1.k0 k0Var2;
        w1 w1Var2;
        long j11;
        x.l lVar3;
        w1 w1Var3;
        long j12;
        g1.k0 k0Var3;
        a1.n nVar3;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-731723913);
        int i12 = i10 | 1647792;
        if ((23967451 & i12) == 4793490 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            k0Var3 = k0Var;
            j12 = j;
            j11 = j10;
            w1Var3 = w1Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                int i13 = v1.f10966a;
                oVar.U(-53247565);
                g1.k0 a10 = r4.a(n0.j.f11790c, oVar);
                oVar.r(false);
                oVar.U(1855656391);
                e10 = g1.e(21, oVar);
                oVar.r(false);
                b4 = g1.b(e10, oVar);
                oVar.U(-241106249);
                w1 w1Var4 = new w1(n0.j.f11788a, n0.j.f11794g, n0.j.f11792e, n0.j.f11793f);
                oVar.r(false);
                int i14 = i12 & (-524161);
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == o0.k.f12519a) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                i11 = i14;
                nVar2 = a1.k.f186a;
                lVar2 = (x.l) L;
                k0Var2 = a10;
                w1Var2 = w1Var4;
            } else {
                oVar.P();
                k0Var2 = k0Var;
                e10 = j;
                b4 = j10;
                w1Var2 = w1Var;
                lVar2 = lVar;
                i11 = i12 & (-524161);
                nVar2 = nVar;
            }
            oVar.s();
            a1.n a11 = b2.l.a(nVar2, false, g0.f10304u);
            w1Var2.getClass();
            kotlin.jvm.internal.l.f("interactionSource", lVar2);
            oVar.U(-550096911);
            t.j a12 = w1Var2.a(lVar2, oVar, 6);
            oVar.r(false);
            float f10 = ((q2.e) a12.f17254s.getValue()).f15422i;
            oVar.U(-424810125);
            t.j a13 = w1Var2.a(lVar2, oVar, 6);
            oVar.r(false);
            long j13 = e10;
            long j14 = b4;
            f6.b(aVar, a11, false, k0Var2, j13, j14, f10, ((q2.e) a13.f17254s.getValue()).f15422i, null, lVar2, w0.f.b(oVar, 1249316354, new y1(b4, i11)), oVar, 805306374, 260);
            j11 = j14;
            lVar3 = lVar2;
            w1Var3 = w1Var2;
            j12 = j13;
            k0Var3 = k0Var2;
            nVar3 = nVar2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new z1(aVar, nVar3, k0Var3, j12, j11, w1Var3, lVar3, i10);
    }
}
