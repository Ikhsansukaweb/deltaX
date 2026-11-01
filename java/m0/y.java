package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11064a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11065b;

    static {
        float f10 = 16;
        if (Float.isNaN(0.8f) || Float.isNaN(0.0f) || Float.isNaN(0.8f) || Float.isNaN(0.15f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.8, 0.0, 0.8, 0.15.".toString());
        }
        float f11 = 4;
        f11064a = f11;
        f11065b = f10 - f11;
    }

    public static final void a(a1.n nVar, bj.e eVar, d2.x xVar, bj.e eVar2, bj.f fVar, y.y0 y0Var, n7 n7Var, o0.o oVar, int i10) {
        int i11;
        bj.e eVar3;
        d2.x xVar2;
        oVar.V(1841601619);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            eVar3 = eVar;
            i11 |= oVar.h(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i10 & 896) == 0) {
            xVar2 = xVar;
            i11 |= oVar.f(xVar2) ? 256 : 128;
        } else {
            xVar2 = xVar;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.g(false) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(eVar2) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(fVar) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.f(y0Var) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(n7Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.f(null) ? 67108864 : 33554432;
        }
        if ((191739611 & i11) == 38347922 && oVar.D()) {
            oVar.P();
        } else {
            Float valueOf = Float.valueOf(-((q2.b) oVar.k(w1.b1.f20099e)).V(n0.d0.f11696a));
            oVar.U(511388516);
            boolean f10 = oVar.f(valueOf) | oVar.f(null);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new f1(0, 8);
                oVar.g0(L);
            }
            oVar.r(false);
            o0.p.f((bj.a) L, oVar);
            n7Var.getClass();
            oVar.U(-1456204135);
            long l9 = g1.f0.l(t.x.f17353c.a(0.0f), n7Var.f10640a, n7Var.f10641b);
            oVar.r(false);
            o0.d2 a10 = s.k0.a(l9, t.d.m(400.0f, null, 5), null, oVar, 48, 12);
            w0.a b4 = w0.f.b(oVar, 1520880938, new a0.m(fVar, i11, 1));
            oVar.U(-1008376318);
            oVar.r(false);
            f6.a(nVar.j(a1.k.f186a), null, ((g1.t) a10.getValue()).f6646a, 0L, 0.0f, 0.0f, null, w0.f.b(oVar, 376925230, new r(y0Var, n7Var, eVar3, xVar2, eVar2, b4, i11)), oVar, 12582912, 122);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new s(nVar, eVar, xVar, eVar2, fVar, y0Var, n7Var, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x012d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(bj.e eVar, a1.n nVar, bj.e eVar2, bj.f fVar, y.y0 y0Var, n7 n7Var, o0.o oVar, int i10, int i11) {
        bj.e eVar3;
        int i12;
        bj.f fVar2;
        int i13;
        int i14;
        a1.n nVar2;
        bj.f fVar3;
        y.y0 y0Var2;
        n7 n7Var2;
        a1.n nVar3;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("title", eVar);
        oVar.V(1906353009);
        int i15 = i10 | 48;
        int i16 = i11 & 4;
        if (i16 != 0) {
            i15 = i10 | 432;
        } else if ((i10 & 896) == 0) {
            eVar3 = eVar2;
            i15 |= oVar.h(eVar3) ? 256 : 128;
            i12 = i11 & 8;
            if (i12 == 0) {
                i15 |= 3072;
            } else if ((i10 & 7168) == 0) {
                fVar2 = fVar;
                i15 |= oVar.h(fVar2) ? 2048 : 1024;
                i13 = i15 | 1646592;
                if ((2995931 & i13) == 599186 || !oVar.D()) {
                    oVar.R();
                    if ((i10 & 1) != 0 || oVar.B()) {
                        bj.e eVar4 = i16 != 0 ? j1.f10457a : eVar3;
                        bj.f fVar4 = i12 != 0 ? j1.f10458b : fVar2;
                        oVar.U(2143182847);
                        y.i0 i0Var = new y.i0(n1.v(oVar), c9.g.f3197g | 16);
                        oVar.r(false);
                        oVar.U(2142919275);
                        float f10 = n0.d0.f11696a;
                        long e10 = g1.e(25, oVar);
                        e1 e1Var = (e1) oVar.k(g1.f10310a);
                        float f11 = n0.d0.f11700e;
                        kotlin.jvm.internal.l.f("$this$applyTonalElevation", e1Var);
                        n7 n7Var3 = new n7(e10, g1.t.c(e10, e1Var.p()) ? g1.d(e1Var, f11) : e10, g1.e(n0.d0.f11699d, oVar), g1.e(n0.d0.f11697b, oVar), g1.e(n0.d0.f11701f, oVar));
                        oVar.r(false);
                        bj.e eVar5 = eVar4;
                        i14 = i13 & (-516097);
                        nVar2 = a1.k.f186a;
                        fVar3 = fVar4;
                        eVar3 = eVar5;
                        y0Var2 = i0Var;
                        n7Var2 = n7Var3;
                    } else {
                        oVar.P();
                        n7Var2 = n7Var;
                        i14 = i13 & (-516097);
                        fVar3 = fVar2;
                        nVar2 = nVar;
                        y0Var2 = y0Var;
                    }
                    oVar.s();
                    int i17 = i14 << 6;
                    a(nVar2, eVar, p7.a((o7) oVar.k(p7.f10751a), n0.d0.f11698c), eVar3, fVar3, y0Var2, n7Var2, oVar, (i17 & 458752) | (57344 & i17) | 3126 | 100663296);
                    nVar3 = nVar2;
                } else {
                    oVar.P();
                    nVar3 = nVar;
                    n7Var2 = n7Var;
                    fVar3 = fVar2;
                    y0Var2 = y0Var;
                }
                v10 = oVar.v();
                if (v10 == null) {
                    return;
                }
                v10.f12496d = new t(eVar, nVar3, eVar3, fVar3, y0Var2, n7Var2, i10, i11);
                return;
            }
            fVar2 = fVar;
            i13 = i15 | 1646592;
            if ((2995931 & i13) == 599186) {
            }
            oVar.R();
            if ((i10 & 1) != 0) {
            }
            if (i16 != 0) {
            }
            if (i12 != 0) {
            }
            oVar.U(2143182847);
            y.i0 i0Var2 = new y.i0(n1.v(oVar), c9.g.f3197g | 16);
            oVar.r(false);
            oVar.U(2142919275);
            float f102 = n0.d0.f11696a;
            long e102 = g1.e(25, oVar);
            e1 e1Var2 = (e1) oVar.k(g1.f10310a);
            float f112 = n0.d0.f11700e;
            kotlin.jvm.internal.l.f("$this$applyTonalElevation", e1Var2);
            n7 n7Var32 = new n7(e102, g1.t.c(e102, e1Var2.p()) ? g1.d(e1Var2, f112) : e102, g1.e(n0.d0.f11699d, oVar), g1.e(n0.d0.f11697b, oVar), g1.e(n0.d0.f11701f, oVar));
            oVar.r(false);
            bj.e eVar52 = eVar4;
            i14 = i13 & (-516097);
            nVar2 = a1.k.f186a;
            fVar3 = fVar4;
            eVar3 = eVar52;
            y0Var2 = i0Var2;
            n7Var2 = n7Var32;
            oVar.s();
            int i172 = i14 << 6;
            a(nVar2, eVar, p7.a((o7) oVar.k(p7.f10751a), n0.d0.f11698c), eVar3, fVar3, y0Var2, n7Var2, oVar, (i172 & 458752) | (57344 & i172) | 3126 | 100663296);
            nVar3 = nVar2;
            v10 = oVar.v();
            if (v10 == null) {
            }
        }
        eVar3 = eVar2;
        i12 = i11 & 8;
        if (i12 == 0) {
        }
        fVar2 = fVar;
        i13 = i15 | 1646592;
        if ((2995931 & i13) == 599186) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        if (i12 != 0) {
        }
        oVar.U(2143182847);
        y.i0 i0Var22 = new y.i0(n1.v(oVar), c9.g.f3197g | 16);
        oVar.r(false);
        oVar.U(2142919275);
        float f1022 = n0.d0.f11696a;
        long e1022 = g1.e(25, oVar);
        e1 e1Var22 = (e1) oVar.k(g1.f10310a);
        float f1122 = n0.d0.f11700e;
        kotlin.jvm.internal.l.f("$this$applyTonalElevation", e1Var22);
        n7 n7Var322 = new n7(e1022, g1.t.c(e1022, e1Var22.p()) ? g1.d(e1Var22, f1122) : e1022, g1.e(n0.d0.f11699d, oVar), g1.e(n0.d0.f11697b, oVar), g1.e(n0.d0.f11701f, oVar));
        oVar.r(false);
        bj.e eVar522 = eVar4;
        i14 = i13 & (-516097);
        nVar2 = a1.k.f186a;
        fVar3 = fVar4;
        eVar3 = eVar522;
        y0Var2 = i0Var22;
        n7Var2 = n7Var322;
        oVar.s();
        int i1722 = i14 << 6;
        a(nVar2, eVar, p7.a((o7) oVar.k(p7.f10751a), n0.d0.f11698c), eVar3, fVar3, y0Var2, n7Var2, oVar, (i1722 & 458752) | (57344 & i1722) | 3126 | 100663296);
        nVar3 = nVar2;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void c(a1.n nVar, float f10, long j, long j10, long j11, bj.e eVar, d2.x xVar, y.g gVar, y.e eVar2, bj.e eVar3, w0.a aVar, o0.o oVar, int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        d2.x xVar2;
        long j12;
        w0.a aVar2 = aVar;
        oVar.V(-6794037);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.f(nVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.c(f10) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.e(j) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.e(j10) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i12 |= oVar.e(j11) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i12 |= oVar.h(eVar) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.f(xVar) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.c(1.0f) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i12 |= oVar.f(gVar) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i12 |= oVar.f(eVar2) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            z10 = false;
            i13 = i11 | (oVar.d(0) ? 4 : 2);
        } else {
            z10 = false;
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.h(eVar3) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(aVar2) ? 2048 : 1024;
        }
        int i14 = i13;
        if ((i12 & 1533916891) == 306783378 && (i14 & 5851) == 1170 && oVar.D()) {
            oVar.P();
            j12 = j11;
            xVar2 = xVar;
        } else {
            w wVar = new w(f10, eVar2, gVar);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f20104k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f20109p;
            w1.e2 e2Var4 = (w1.e2) oVar.k(e2Var3);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i15 = t1.w0.i(nVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, wVar, oVar);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f19465h;
            o0.p.Q(hVar4, e2Var4, oVar);
            i15.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            a1.k kVar = a1.k.f186a;
            a1.n c10 = androidx.compose.ui.layout.a.c(kVar, "navigationIcon");
            float f11 = f11064a;
            a1.n l9 = androidx.compose.foundation.layout.a.l(c10, f11, 0.0f, 0.0f, 0.0f, 14);
            oVar.U(733328855);
            a1.d dVar = a1.a.f167i;
            t1.h0 c11 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.e2 e2Var5 = (w1.e2) oVar.k(e2Var3);
            w0.a i16 = t1.w0.i(l9);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c11, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            i16.invoke(gl.b.f(oVar, e2Var5, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            o0.e0 e0Var = m1.f10569a;
            o0.p.b(new o0.g1[]{gl.b.e(j, e0Var)}, eVar3, oVar, ((i14 >> 3) & 112) | 8);
            k7.a.x(oVar, false, true, false, false);
            a1.n b4 = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(kVar, "title"), f11, 0.0f, 2).j(kVar), 0.0f, 0.0f, 1.0f, 0.0f, null, false, 131067);
            oVar.U(733328855);
            t1.h0 c12 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar3 = (q2.b) oVar.k(e2Var);
            q2.l lVar3 = (q2.l) oVar.k(e2Var2);
            w1.e2 e2Var6 = (w1.e2) oVar.k(e2Var3);
            w0.a i17 = t1.w0.i(b4);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c12, oVar);
            o0.p.Q(hVar2, bVar3, oVar);
            o0.p.Q(hVar3, lVar3, oVar);
            i17.invoke(gl.b.f(oVar, e2Var6, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            int i18 = i12;
            xVar2 = xVar;
            m7.a(xVar2, w0.f.b(oVar, 824316656, new u(j10, eVar, i18, 0)), oVar, ((i18 >> 18) & 14) | 48);
            k7.a.x(oVar, false, true, false, false);
            a1.n l10 = androidx.compose.foundation.layout.a.l(androidx.compose.ui.layout.a.c(kVar, "actionIcons"), 0.0f, 0.0f, f11, 0.0f, 11);
            oVar.U(733328855);
            t1.h0 c13 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar4 = (q2.b) oVar.k(e2Var);
            q2.l lVar4 = (q2.l) oVar.k(e2Var2);
            w1.e2 e2Var7 = (w1.e2) oVar.k(e2Var3);
            w0.a i19 = t1.w0.i(l10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c13, oVar);
            o0.p.Q(hVar2, bVar4, oVar);
            o0.p.Q(hVar3, lVar4, oVar);
            i19.invoke(gl.b.f(oVar, e2Var7, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            j12 = j11;
            aVar2 = aVar;
            o0.p.b(new o0.g1[]{gl.b.e(j12, e0Var)}, aVar2, oVar, ((i14 >> 6) & 112) | 8);
            k7.a.x(oVar, false, true, false, false);
            android.support.v4.media.session.a.u(oVar, false, true, false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new x(nVar, f10, j, j10, j12, eVar, xVar2, gVar, eVar2, eVar3, aVar2, i10, i11);
    }
}
