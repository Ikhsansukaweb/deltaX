package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10500a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10501b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10502c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10503d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f10504e;

    /* renamed from: f, reason: collision with root package name */
    public static final float f10505f;

    static {
        float f10 = n0.t.f11853a;
        f10500a = n0.t.f11856d;
        f10501b = 8;
        f10502c = 16;
        float f11 = n0.t.f11854b;
        float f12 = n0.t.f11857e;
        float f13 = 2;
        f10503d = (f11 - f12) / f13;
        f10504e = (n0.t.f11853a - f12) / f13;
        f10505f = 12;
    }

    public static final void a(a1.n nVar, long j, long j10, float f10, y.y0 y0Var, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        a1.n nVar2;
        long j11;
        long j12;
        float f11;
        y.y0 y0Var2;
        w0.a aVar2;
        a1.n nVar3;
        y.y0 y0Var3;
        oVar.V(1596802123);
        int i12 = i10 | 11414;
        if ((374491 & i12) == 74898 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            j11 = j;
            j12 = j10;
            f11 = f10;
            y0Var3 = y0Var;
            aVar2 = aVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f12 = b3.f10035a;
                oVar.U(1528098623);
                float f13 = n0.t.f11853a;
                long e10 = g1.e(25, oVar);
                oVar.r(false);
                long a10 = g1.a((e1) oVar.k(g1.f10310a), e10);
                float f14 = b3.f10035a;
                oVar.U(-1938678202);
                y.i0 i0Var = new y.i0(n1.v(oVar), c9.g.f3197g | 32);
                oVar.r(false);
                i11 = i12 & (-58353);
                nVar2 = a1.k.f186a;
                j11 = e10;
                j12 = a10;
                f11 = f14;
                y0Var2 = i0Var;
            } else {
                oVar.P();
                j11 = j;
                j12 = j10;
                f11 = f10;
                y0Var2 = y0Var;
                i11 = i12 & (-58353);
                nVar2 = nVar;
            }
            oVar.s();
            aVar2 = aVar;
            f6.a(nVar2, null, j11, j12, f11, 0.0f, null, w0.f.b(oVar, 105663120, new a0.n(y0Var2, aVar2, i11, 5)), oVar, 12607494, 98);
            nVar3 = nVar2;
            y0Var3 = y0Var2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new i0.s(nVar3, j11, j12, f11, y0Var3, aVar2, i10);
    }

    public static final void b(y.s0 s0Var, boolean z10, bj.a aVar, w0.a aVar2, a1.n nVar, boolean z11, bj.e eVar, boolean z12, c3 c3Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        int i12;
        int i13;
        x.l lVar2;
        c3 c3Var2;
        boolean z13;
        a1.n nVar2;
        boolean z14;
        int i14;
        w0.a aVar3;
        c3 c3Var3;
        x.l lVar3;
        boolean z15;
        boolean z16;
        a1.n nVar3;
        kotlin.jvm.internal.l.f("<this>", s0Var);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-663510974);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(s0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(aVar2) ? 2048 : 1024;
        }
        int i15 = i11 | 221184;
        if ((3670016 & i10) == 0) {
            i15 |= oVar.h(eVar) ? 1048576 : 524288;
        }
        int i16 = 12582912 | i15;
        if ((234881024 & i10) == 0) {
            i16 = 46137344 | i15;
        }
        int i17 = 805306368 | i16;
        if ((1533916891 & i17) == 306783378 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            z16 = z11;
            z15 = z12;
            c3Var3 = c3Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            int i18 = i10 & 1;
            Object obj = o0.k.f12519a;
            if (i18 == 0 || oVar.B()) {
                oVar.U(-1618564327);
                float f10 = n0.t.f11853a;
                long e10 = g1.e(13, oVar);
                long e11 = g1.e(14, oVar);
                long e12 = g1.e(24, oVar);
                long e13 = g1.e(n0.t.f11858f, oVar);
                long e14 = g1.e(n0.t.f11859g, oVar);
                c3 c3Var4 = new c3(e10, e11, e12, e13, e14, g1.t.b(e13, 0.38f), g1.t.b(e14, 0.38f));
                oVar.r(false);
                i12 = i17 & (-234881025);
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == obj) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                i13 = -492369756;
                lVar2 = (x.l) L;
                c3Var2 = c3Var4;
                z13 = true;
                nVar2 = a1.k.f186a;
                z14 = true;
            } else {
                oVar.P();
                i12 = i17 & (-234881025);
                nVar2 = nVar;
                z14 = z11;
                z13 = z12;
                c3Var2 = c3Var;
                lVar2 = lVar;
                i13 = -492369756;
            }
            oVar.s();
            int i19 = i12;
            int i20 = i13;
            boolean z17 = z13;
            w0.a b4 = w0.f.b(oVar, -1419576100, new e3(c3Var2, z10, z14, i19, eVar, z13, aVar2, 0));
            if (eVar != null) {
                i14 = i19;
                aVar3 = w0.f.b(oVar, 1644987592, new f3(c3Var2, z10, z14, i19, eVar, 0));
            } else {
                i14 = i19;
                aVar3 = null;
            }
            oVar.U(i20);
            Object L2 = oVar.L();
            if (L2 == obj) {
                L2 = o0.p.I(0, o0.n0.f12570v);
                oVar.g0(L2);
            }
            oVar.r(false);
            o0.s0 s0Var2 = (o0.s0) L2;
            boolean z18 = z14;
            c3 c3Var5 = c3Var2;
            x.l lVar4 = lVar2;
            a1.n a10 = y.s0.a(s0Var, hl.d.y(nVar2, z10, lVar4, null, z18, new b2.g(4), aVar), 1.0f);
            oVar.U(1157296644);
            boolean f11 = oVar.f(s0Var2);
            Object L3 = oVar.L();
            if (f11 || L3 == obj) {
                L3 = new f0.m(s0Var2, 3);
                oVar.g0(L3);
            }
            oVar.r(false);
            a1.n j = a10.j(new t1.m0((bj.c) L3));
            a1.d dVar = a1.a.f170u;
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            o0.f1 f1Var = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(f1Var);
            q2.l lVar5 = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            bj.a aVar4 = v1.i.f19459b;
            w0.a i21 = t1.w0.i(j);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar4);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar5, oVar);
            i21.invoke(gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 0);
            oVar.U(2058660585);
            int i22 = 6;
            o0.d2 b10 = t.e.b(z10 ? 1.0f : 0.0f, t.d.n(100, 0, null, 6), oVar, 48, 28);
            long a11 = xa.a.a((((Number) s0Var2.getValue()).intValue() - r3.d0(n0.t.f11854b)) / 2, ((q2.b) oVar.k(f1Var)).V(f10505f));
            Object cVar = new f1.c(a11);
            oVar.U(511388516);
            boolean f12 = oVar.f(cVar) | oVar.f(lVar4);
            Object L4 = oVar.L();
            if (f12 || L4 == obj) {
                L4 = new u2(lVar4, a11);
                oVar.g0(L4);
            }
            oVar.r(false);
            c(w0.f.b(oVar, 691730997, new a1.i(3, (u2) L4)), w0.f.b(oVar, -474426875, new a0.g(i22, c3Var5, b10)), b4, aVar3, z17, ((Number) b10.getValue()).floatValue(), oVar, ((i14 >> 9) & 57344) | 438);
            k7.a.x(oVar, false, true, false, false);
            c3Var3 = c3Var5;
            lVar3 = lVar4;
            z15 = z17;
            z16 = z18;
            nVar3 = nVar2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new d3(s0Var, z10, aVar, aVar2, nVar3, z16, eVar, z15, c3Var3, lVar3, i10);
    }

    public static final void c(w0.a aVar, w0.a aVar2, w0.a aVar3, bj.e eVar, boolean z10, float f10, o0.o oVar, int i10) {
        int i11;
        boolean z11;
        bj.e eVar2 = eVar;
        oVar.V(591111291);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar2) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.g(z10) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.c(f10) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            g3 g3Var = new g3(f10, eVar2, z10, 0);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f20104k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f20109p;
            w1.e2 e2Var4 = (w1.e2) oVar.k(e2Var3);
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            a1.k kVar = a1.k.f186a;
            int i12 = i11;
            w0.a i13 = t1.w0.i(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, g3Var, oVar);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f19465h;
            o0.p.Q(hVar4, e2Var4, oVar);
            i13.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            aVar.invoke(oVar, Integer.valueOf(i12 & 14));
            oVar.U(-311734399);
            if (f10 > 0.0f) {
                aVar2.invoke(oVar, Integer.valueOf((i12 >> 3) & 14));
            }
            oVar.r(false);
            a1.n c10 = androidx.compose.ui.layout.a.c(kVar, "icon");
            oVar.U(733328855);
            a1.d dVar = a1.a.f167i;
            t1.h0 c11 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.e2 e2Var5 = (w1.e2) oVar.k(e2Var3);
            w0.a i14 = t1.w0.i(c10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c11, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            i14.invoke(gl.b.f(oVar, e2Var5, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            aVar3.invoke(oVar, Integer.valueOf((i12 >> 6) & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            oVar.U(1204551908);
            if (eVar != null) {
                a1.n k10 = androidx.compose.foundation.layout.a.k(i8.a.b(androidx.compose.ui.layout.a.c(kVar, "label"), z10 ? 1.0f : f10), f10501b / 2, 0.0f, 2);
                oVar.U(733328855);
                t1.h0 c12 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar3 = (q2.b) oVar.k(e2Var);
                q2.l lVar3 = (q2.l) oVar.k(e2Var2);
                w1.e2 e2Var6 = (w1.e2) oVar.k(e2Var3);
                w0.a i15 = t1.w0.i(k10);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                z11 = false;
                oVar.f12594x = false;
                o0.p.Q(hVar, c12, oVar);
                o0.p.Q(hVar2, bVar3, oVar);
                o0.p.Q(hVar3, lVar3, oVar);
                i15.invoke(gl.b.f(oVar, e2Var6, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                eVar2 = eVar;
                k7.a.r((i12 >> 9) & 14, eVar2, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                eVar2 = eVar;
                z11 = false;
            }
            k7.a.x(oVar, z11, z11, true, z11);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new h3(aVar, aVar2, aVar3, eVar2, z10, f10, i10, 0);
    }
}
