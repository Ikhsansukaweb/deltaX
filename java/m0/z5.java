package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z5 {

    /* renamed from: d, reason: collision with root package name */
    public static final float f11145d;

    /* renamed from: f, reason: collision with root package name */
    public static final float f11147f;

    /* renamed from: a, reason: collision with root package name */
    public static final float f11142a = 600;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11143b = 30;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11144c = 16;

    /* renamed from: e, reason: collision with root package name */
    public static final float f11146e = 6;

    static {
        float f10 = 8;
        f11145d = f10;
        f11147f = f10;
    }

    public static final void a(a1.n nVar, bj.e eVar, bj.e eVar2, g1.k0 k0Var, long j, long j10, long j11, long j12, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        bj.e eVar3;
        bj.e eVar4;
        g1.k0 k0Var2;
        int i12;
        long j13;
        w0.a aVar2;
        oVar.V(-1235788955);
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
            eVar4 = eVar2;
            i11 |= oVar.h(eVar4) ? 256 : 128;
        } else {
            eVar4 = eVar2;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.g(false) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            k0Var2 = k0Var;
            i11 |= oVar.f(k0Var2) ? 16384 : 8192;
        } else {
            k0Var2 = k0Var;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.e(j) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.e(j10) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.e(j11) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            int i13 = i11;
            j13 = j12;
            i12 = i13 | (oVar.e(j13) ? 67108864 : 33554432);
        } else {
            i12 = i11;
            j13 = j12;
        }
        if ((1879048192 & i10) == 0) {
            aVar2 = aVar;
            i12 |= oVar.h(aVar2) ? 536870912 : 268435456;
        } else {
            aVar2 = aVar;
        }
        int i14 = i12;
        if ((i14 & 1533916891) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            int i15 = i14 >> 9;
            f6.a(nVar, k0Var2, j, j10, 0.0f, n0.a0.f11644a, null, w0.f.b(oVar, -1829663446, new v5(eVar3, aVar2, eVar4, j11, j13, i14)), oVar, 12779520 | (i14 & 14) | (i15 & 112) | (i15 & 896) | (i15 & 7168), 80);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new w5(nVar, eVar, eVar2, k0Var, j, j10, j11, j12, aVar, i10);
    }

    public static final void b(p5 p5Var, a1.n nVar, g1.k0 k0Var, long j, long j10, long j11, long j12, long j13, o0.o oVar, int i10) {
        int i11;
        long e10;
        long e11;
        int i12;
        g1.k0 k0Var2;
        a1.n nVar2;
        long j14;
        long j15;
        long j16;
        long j17;
        w0.a aVar;
        long j18;
        a1.n nVar3;
        long j19;
        long j20;
        kotlin.jvm.internal.l.f("snackbarData", p5Var);
        q5 q5Var = p5Var.f10744a;
        oVar.V(274621471);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(p5Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 432;
        if ((i10 & 7168) == 0) {
            i13 = i11 | 1456;
        }
        if ((57344 & i10) == 0) {
            i13 |= 8192;
        }
        if ((458752 & i10) == 0) {
            i13 |= 65536;
        }
        if ((3670016 & i10) == 0) {
            i13 |= 524288;
        }
        if ((29360128 & i10) == 0) {
            i13 |= 4194304;
        }
        if ((234881024 & i10) == 0) {
            i13 |= 33554432;
        }
        if ((191739611 & i13) == 38347922 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            k0Var2 = k0Var;
            j14 = j;
            j15 = j10;
            j20 = j11;
            j19 = j12;
            j18 = j13;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                oVar.U(-551629101);
                g1.k0 a10 = r4.a(n0.a0.f11645b, oVar);
                oVar.r(false);
                oVar.U(987938253);
                long e12 = g1.e(6, oVar);
                oVar.r(false);
                oVar.U(1021310823);
                long e13 = g1.e(n0.a0.f11647d, oVar);
                oVar.r(false);
                oVar.U(743425465);
                e10 = g1.e(5, oVar);
                oVar.r(false);
                oVar.U(-1313141593);
                long e14 = g1.e(5, oVar);
                oVar.r(false);
                oVar.U(-528602817);
                e11 = g1.e(n0.a0.f11646c, oVar);
                oVar.r(false);
                i12 = i13 & (-268434433);
                k0Var2 = a10;
                nVar2 = a1.k.f186a;
                j14 = e12;
                j15 = e13;
                j16 = e14;
            } else {
                oVar.P();
                int i14 = i13 & (-268434433);
                k0Var2 = k0Var;
                j14 = j;
                j15 = j10;
                e10 = j11;
                j16 = j12;
                e11 = j13;
                i12 = i14;
                nVar2 = nVar;
            }
            oVar.s();
            String str = q5Var.f10788b;
            if (str != null) {
                long j21 = e10;
                j17 = j21;
                aVar = w0.f.b(oVar, -1378313599, new y5(j21, i12, p5Var, str));
            } else {
                j17 = e10;
                aVar = null;
            }
            q5Var.getClass();
            long j22 = e11;
            a(androidx.compose.foundation.layout.a.i(nVar2, 12), aVar, null, k0Var2, j14, j15, j16, j22, w0.f.b(oVar, -1266389126, new a1.i(4, p5Var)), oVar, 805306368 | ((i12 << 3) & 7168));
            j18 = j22;
            nVar3 = nVar2;
            j19 = j16;
            j20 = j17;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new x5(p5Var, nVar3, k0Var2, j14, j15, j20, j19, j18, i10);
    }

    public static final void c(w0.a aVar, bj.e eVar, bj.e eVar2, d2.x xVar, long j, long j10, o0.o oVar, int i10) {
        int i11;
        bj.e eVar3;
        boolean z10;
        o0.e2 e2Var;
        d2.x xVar2;
        boolean z11;
        bj.e eVar4 = eVar2;
        long j11 = j10;
        oVar.V(-903235475);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(eVar4) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(xVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.e(j) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.e(j11) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
            eVar3 = eVar;
            xVar2 = xVar;
        } else {
            float f10 = eVar4 == null ? f11145d : 0;
            a1.k kVar = a1.k.f186a;
            a1.n l9 = androidx.compose.foundation.layout.a.l(kVar, f11144c, 0.0f, f10, 0.0f, 10);
            f fVar = new f(1);
            oVar.U(-1323940314);
            o0.e2 e2Var2 = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var2);
            int i12 = i11;
            o0.e2 e2Var3 = w1.b1.f20104k;
            q2.l lVar = (q2.l) oVar.k(e2Var3);
            o0.e2 e2Var4 = w1.b1.f20109p;
            w1.e2 e2Var5 = (w1.e2) oVar.k(e2Var4);
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a i13 = t1.w0.i(l9);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, fVar, oVar);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f19465h;
            o0.p.Q(hVar4, e2Var5, oVar);
            i13.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            a1.n k10 = androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(kVar, "text"), 0.0f, f11146e, 1);
            oVar.U(733328855);
            a1.d dVar = a1.a.f167i;
            t1.h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var2);
            q2.l lVar2 = (q2.l) oVar.k(e2Var3);
            w1.e2 e2Var6 = (w1.e2) oVar.k(e2Var4);
            o0.e2 e2Var7 = e2Var3;
            w0.a i14 = t1.w0.i(k10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c10, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            i14.invoke(gl.b.f(oVar, e2Var6, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            aVar.invoke(oVar, Integer.valueOf(i12 & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            oVar.U(-167734350);
            if (eVar != null) {
                a1.n c11 = androidx.compose.ui.layout.a.c(kVar, "action");
                oVar.U(733328855);
                t1.h0 c12 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                e2Var = e2Var2;
                q2.b bVar3 = (q2.b) oVar.k(e2Var);
                q2.l lVar3 = (q2.l) oVar.k(e2Var7);
                w1.e2 e2Var8 = (w1.e2) oVar.k(e2Var4);
                w0.a i15 = t1.w0.i(c11);
                oVar.X();
                e2Var7 = e2Var7;
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                oVar.f12594x = false;
                o0.p.Q(hVar, c12, oVar);
                o0.p.Q(hVar2, bVar3, oVar);
                o0.p.Q(hVar3, lVar3, oVar);
                i15.invoke(gl.b.f(oVar, e2Var8, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                xVar2 = xVar;
                eVar3 = eVar;
                o0.p.b(new o0.g1[]{gl.b.e(j, m1.f10569a), m7.f10603a.a(xVar2)}, eVar3, oVar, (i12 & 112) | 8);
                z10 = false;
                k7.a.x(oVar, false, true, false, false);
            } else {
                eVar3 = eVar;
                z10 = false;
                e2Var = e2Var2;
                xVar2 = xVar;
            }
            oVar.r(z10);
            oVar.U(44738809);
            if (eVar2 != null) {
                a1.n c13 = androidx.compose.ui.layout.a.c(kVar, "dismissAction");
                oVar.U(733328855);
                t1.h0 c14 = y.n.c(dVar, z10, oVar);
                oVar.U(-1323940314);
                q2.b bVar4 = (q2.b) oVar.k(e2Var);
                q2.l lVar4 = (q2.l) oVar.k(e2Var7);
                w1.e2 e2Var9 = (w1.e2) oVar.k(e2Var4);
                w0.a i16 = t1.w0.i(c13);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                oVar.f12594x = false;
                o0.p.Q(hVar, c14, oVar);
                o0.p.Q(hVar2, bVar4, oVar);
                o0.p.Q(hVar3, lVar4, oVar);
                i16.invoke(gl.b.f(oVar, e2Var9, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                j11 = j10;
                eVar4 = eVar2;
                o0.p.b(new o0.g1[]{gl.b.e(j11, m1.f10569a)}, eVar4, oVar, ((i12 >> 3) & 112) | 8);
                z11 = true;
                z10 = false;
                k7.a.x(oVar, false, true, false, false);
            } else {
                eVar4 = eVar2;
                j11 = j10;
                z11 = true;
            }
            k7.a.x(oVar, z10, z10, z11, z10);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new u5(aVar, eVar3, eVar4, xVar2, j, j11, i10);
    }
}
