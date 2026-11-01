package m0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n6 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10634a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10635b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10636c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10637d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f10638e;

    /* renamed from: f, reason: collision with root package name */
    public static final t.h1 f10639f;

    static {
        float f10 = n0.c0.f11666b;
        f10634a = f10;
        f10635b = n0.c0.f11671g;
        float f11 = n0.c0.f11670f;
        f10636c = f11;
        float f12 = n0.c0.f11668d;
        f10637d = f12;
        f10638e = (f11 - f10) - ((f12 - f10) / 2);
        f10639f = new t.h1(100, (t.v) null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0323 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z10, bj.c cVar, a1.n nVar, boolean z11, g6 g6Var, x.l lVar, o0.o oVar, int i10, int i11) {
        a1.n nVar2;
        int i12;
        int i13;
        a1.k kVar;
        o0.n0 n0Var;
        a1.k kVar2;
        Object L;
        o0.n0 n0Var2;
        int i14;
        g6 g6Var2;
        x.l lVar2;
        boolean z12;
        boolean f10;
        Object L2;
        Object L3;
        Object b4;
        bj.c cVar2;
        a1.n nVar3;
        a1.n nVar4;
        g6 g6Var3;
        a1.n nVar5;
        x.l lVar3;
        boolean z13;
        o0.h1 v10;
        oVar.V(1580463220);
        int i15 = (oVar.g(z10) ? 4 : 2) | i10 | (oVar.h(cVar) ? 32 : 16);
        int i16 = i11 & 4;
        if (i16 != 0) {
            i15 |= 384;
        } else if ((i10 & 896) == 0) {
            nVar2 = nVar;
            i15 |= oVar.f(nVar2) ? 256 : 128;
            i12 = i15 | 1666048;
            if ((2995931 & i12) == 599186 || !oVar.D()) {
                oVar.R();
                i13 = i10 & 1;
                kVar = a1.k.f186a;
                n0Var = o0.k.f12519a;
                if (i13 != 0 || oVar.B()) {
                    if (i16 != 0) {
                        nVar2 = kVar;
                    }
                    oVar.U(1937926421);
                    float f11 = n0.c0.f11665a;
                    long e10 = g1.e(10, oVar);
                    long e11 = g1.e(20, oVar);
                    long j = g1.t.f6643m;
                    long e12 = g1.e(11, oVar);
                    long e13 = g1.e(18, oVar);
                    long e14 = g1.e(27, oVar);
                    long e15 = g1.e(18, oVar);
                    long e16 = g1.e(27, oVar);
                    long b10 = g1.t.b(g1.e(25, oVar), 1.0f);
                    o0.e2 e2Var = g1.f10310a;
                    kVar2 = kVar;
                    g6 g6Var4 = new g6(e10, e11, j, e12, e13, e14, e15, e16, g1.f0.j(b10, ((e1) oVar.k(e2Var)).p()), g1.f0.j(g1.t.b(g1.e(14, oVar), 0.12f), ((e1) oVar.k(e2Var)).p()), j, g1.f0.j(g1.t.b(g1.e(14, oVar), 0.38f), ((e1) oVar.k(e2Var)).p()), g1.f0.j(g1.t.b(g1.e(14, oVar), 0.38f), ((e1) oVar.k(e2Var)).p()), g1.f0.j(g1.t.b(g1.e(27, oVar), 0.12f), ((e1) oVar.k(e2Var)).p()), g1.f0.j(g1.t.b(g1.e(14, oVar), 0.12f), ((e1) oVar.k(e2Var)).p()), g1.f0.j(g1.t.b(g1.e(27, oVar), 0.38f), ((e1) oVar.k(e2Var)).p()));
                    oVar.r(false);
                    int i17 = i12 & (-458753);
                    oVar.U(-492369756);
                    L = oVar.L();
                    n0Var2 = n0Var;
                    if (L == n0Var2) {
                        L = s.n.i(oVar);
                    }
                    oVar.r(false);
                    x.l lVar4 = (x.l) L;
                    i14 = i17;
                    g6Var2 = g6Var4;
                    lVar2 = lVar4;
                    z12 = true;
                } else {
                    oVar.P();
                    z12 = z11;
                    lVar2 = lVar;
                    i14 = i12 & (-458753);
                    kVar2 = kVar;
                    n0Var2 = n0Var;
                    g6Var2 = g6Var;
                }
                a1.n nVar6 = nVar2;
                oVar.s();
                float f12 = f10637d;
                float f13 = f10635b;
                float f14 = (f12 - f13) / 2;
                o0.e2 e2Var2 = w1.b1.f20099e;
                float V = ((q2.b) oVar.k(e2Var2)).V(f14);
                q2.b bVar = (q2.b) oVar.k(e2Var2);
                float f15 = f10638e;
                float V2 = bVar.V(f15);
                Float valueOf = Float.valueOf(V);
                g6 g6Var5 = g6Var2;
                Float valueOf2 = Float.valueOf(V2);
                oVar.U(511388516);
                f10 = oVar.f(valueOf2) | oVar.f(valueOf);
                L2 = oVar.L();
                if (!f10 || L2 == n0Var2) {
                    L2 = new k6(V2, V);
                    oVar.g0(L2);
                }
                oVar.r(false);
                float floatValue = ((Number) ((bj.c) L2).invoke(Boolean.valueOf(z10))).floatValue();
                oVar.U(-492369756);
                L3 = oVar.L();
                if (L3 == n0Var2) {
                    L3 = t.d.a(floatValue);
                    oVar.g0(L3);
                }
                oVar.r(false);
                t.c cVar3 = (t.c) L3;
                b4 = t.g.b(oVar, 773894976, -492369756);
                if (b4 == n0Var2) {
                    o0.w wVar = new o0.w(o0.p.w(oVar));
                    oVar.g0(wVar);
                    b4 = wVar;
                }
                oVar.r(false);
                rj.e eVar = ((o0.w) b4).f12671i;
                oVar.r(false);
                o0.p.f(new h6(cVar3, V), oVar);
                o0.p.c(Boolean.valueOf(z10), new f0.c(cVar3, floatValue, eVar, 1), oVar);
                if (cVar == null) {
                    cVar2 = cVar;
                    nVar3 = kVar2;
                    nVar4 = w1.f0.s(nVar3, hl.l.O(z10 ? c2.a.f2866i : c2.a.f2867s, lVar2, null, z12, new b2.g(2), new d0.c(0, cVar2, z10)));
                } else {
                    cVar2 = cVar;
                    nVar3 = kVar2;
                    nVar4 = nVar3;
                }
                if (cVar2 != null) {
                    nVar3 = h2.a(nVar3);
                }
                a1.n l9 = androidx.compose.foundation.layout.c.l(androidx.compose.foundation.layout.c.u(nVar6.j(nVar3).j(nVar4)), f10636c, f12);
                oVar.U(733328855);
                t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar2 = (q2.b) oVar.k(e2Var2);
                q2.l lVar5 = (q2.l) oVar.k(w1.b1.f20104k);
                w1.e2 e2Var3 = (w1.e2) oVar.k(w1.b1.f20109p);
                v1.j.f19484r.getClass();
                v1.n nVar7 = v1.i.f19459b;
                w0.a i18 = t1.w0.i(l9);
                oVar.X();
                if (oVar.O) {
                    oVar.j0();
                } else {
                    oVar.m(nVar7);
                }
                oVar.f12594x = false;
                o0.p.Q(v1.i.f19463f, c10, oVar);
                o0.p.Q(v1.i.f19461d, bVar2, oVar);
                o0.p.Q(v1.i.f19464g, lVar5, oVar);
                s.n.j(0, i18, gl.b.f(oVar, e2Var3, v1.i.f19465h, oVar), oVar, 2058660585);
                t.j jVar = cVar3.f17173c;
                float f16 = n0.c0.f11665a;
                b(z10, z12, g6Var5, jVar, lVar2, r4.a(5, oVar), f13, f14, f15, oVar, ((i14 << 3) & 112) | 1769862);
                k7.a.x(oVar, false, true, false, false);
                g6Var3 = g6Var5;
                nVar5 = nVar6;
                lVar3 = lVar2;
                z13 = z12;
            } else {
                oVar.P();
                g6Var3 = g6Var;
                lVar3 = lVar;
                nVar5 = nVar2;
                z13 = z11;
            }
            v10 = oVar.v();
            if (v10 != null) {
                return;
            }
            v10.f12496d = new j6(z10, cVar, nVar5, z13, g6Var3, lVar3, i10, i11);
            return;
        }
        nVar2 = nVar;
        i12 = i15 | 1666048;
        if ((2995931 & i12) == 599186) {
        }
        oVar.R();
        i13 = i10 & 1;
        kVar = a1.k.f186a;
        n0Var = o0.k.f12519a;
        if (i13 != 0) {
        }
        if (i16 != 0) {
        }
        oVar.U(1937926421);
        float f112 = n0.c0.f11665a;
        long e102 = g1.e(10, oVar);
        long e112 = g1.e(20, oVar);
        long j10 = g1.t.f6643m;
        long e122 = g1.e(11, oVar);
        long e132 = g1.e(18, oVar);
        long e142 = g1.e(27, oVar);
        long e152 = g1.e(18, oVar);
        long e162 = g1.e(27, oVar);
        long b102 = g1.t.b(g1.e(25, oVar), 1.0f);
        o0.e2 e2Var4 = g1.f10310a;
        kVar2 = kVar;
        g6 g6Var42 = new g6(e102, e112, j10, e122, e132, e142, e152, e162, g1.f0.j(b102, ((e1) oVar.k(e2Var4)).p()), g1.f0.j(g1.t.b(g1.e(14, oVar), 0.12f), ((e1) oVar.k(e2Var4)).p()), j10, g1.f0.j(g1.t.b(g1.e(14, oVar), 0.38f), ((e1) oVar.k(e2Var4)).p()), g1.f0.j(g1.t.b(g1.e(14, oVar), 0.38f), ((e1) oVar.k(e2Var4)).p()), g1.f0.j(g1.t.b(g1.e(27, oVar), 0.12f), ((e1) oVar.k(e2Var4)).p()), g1.f0.j(g1.t.b(g1.e(14, oVar), 0.12f), ((e1) oVar.k(e2Var4)).p()), g1.f0.j(g1.t.b(g1.e(27, oVar), 0.38f), ((e1) oVar.k(e2Var4)).p()));
        oVar.r(false);
        int i172 = i12 & (-458753);
        oVar.U(-492369756);
        L = oVar.L();
        n0Var2 = n0Var;
        if (L == n0Var2) {
        }
        oVar.r(false);
        x.l lVar42 = (x.l) L;
        i14 = i172;
        g6Var2 = g6Var42;
        lVar2 = lVar42;
        z12 = true;
        a1.n nVar62 = nVar2;
        oVar.s();
        float f122 = f10637d;
        float f132 = f10635b;
        float f142 = (f122 - f132) / 2;
        o0.e2 e2Var22 = w1.b1.f20099e;
        float V3 = ((q2.b) oVar.k(e2Var22)).V(f142);
        q2.b bVar3 = (q2.b) oVar.k(e2Var22);
        float f152 = f10638e;
        float V22 = bVar3.V(f152);
        Float valueOf3 = Float.valueOf(V3);
        g6 g6Var52 = g6Var2;
        Float valueOf22 = Float.valueOf(V22);
        oVar.U(511388516);
        f10 = oVar.f(valueOf22) | oVar.f(valueOf3);
        L2 = oVar.L();
        if (!f10) {
        }
        L2 = new k6(V22, V3);
        oVar.g0(L2);
        oVar.r(false);
        float floatValue2 = ((Number) ((bj.c) L2).invoke(Boolean.valueOf(z10))).floatValue();
        oVar.U(-492369756);
        L3 = oVar.L();
        if (L3 == n0Var2) {
        }
        oVar.r(false);
        t.c cVar32 = (t.c) L3;
        b4 = t.g.b(oVar, 773894976, -492369756);
        if (b4 == n0Var2) {
        }
        oVar.r(false);
        rj.e eVar2 = ((o0.w) b4).f12671i;
        oVar.r(false);
        o0.p.f(new h6(cVar32, V3), oVar);
        o0.p.c(Boolean.valueOf(z10), new f0.c(cVar32, floatValue2, eVar2, 1), oVar);
        if (cVar == null) {
        }
        if (cVar2 != null) {
        }
        a1.n l92 = androidx.compose.foundation.layout.c.l(androidx.compose.foundation.layout.c.u(nVar62.j(nVar3).j(nVar4)), f10636c, f122);
        oVar.U(733328855);
        t1.h0 c102 = y.n.c(a1.a.f167i, false, oVar);
        oVar.U(-1323940314);
        q2.b bVar22 = (q2.b) oVar.k(e2Var22);
        q2.l lVar52 = (q2.l) oVar.k(w1.b1.f20104k);
        w1.e2 e2Var32 = (w1.e2) oVar.k(w1.b1.f20109p);
        v1.j.f19484r.getClass();
        v1.n nVar72 = v1.i.f19459b;
        w0.a i182 = t1.w0.i(l92);
        oVar.X();
        if (oVar.O) {
        }
        oVar.f12594x = false;
        o0.p.Q(v1.i.f19463f, c102, oVar);
        o0.p.Q(v1.i.f19461d, bVar22, oVar);
        o0.p.Q(v1.i.f19464g, lVar52, oVar);
        s.n.j(0, i182, gl.b.f(oVar, e2Var32, v1.i.f19465h, oVar), oVar, 2058660585);
        t.j jVar2 = cVar32.f17173c;
        float f162 = n0.c0.f11665a;
        b(z10, z12, g6Var52, jVar2, lVar2, r4.a(5, oVar), f132, f142, f152, oVar, ((i14 << 3) & 112) | 1769862);
        k7.a.x(oVar, false, true, false, false);
        g6Var3 = g6Var52;
        nVar5 = nVar62;
        lVar3 = lVar2;
        z13 = z12;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void b(boolean z10, boolean z11, g6 g6Var, o0.d2 d2Var, x.k kVar, g1.k0 k0Var, float f10, float f11, float f12, o0.o oVar, int i10) {
        int i11;
        o0.d2 d2Var2;
        float floatValue;
        float f13;
        a1.d dVar;
        long j;
        v1.h hVar;
        long j10;
        oVar.V(-1968109941);
        int i12 = i10 & 14;
        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1056a;
        if (i12 == 0) {
            i11 = (oVar.f(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.g(z11) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(g6Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            d2Var2 = d2Var;
            i11 |= oVar.f(d2Var2) ? 16384 : 8192;
        } else {
            d2Var2 = d2Var;
        }
        if ((i10 & 458752) == 0) {
            i11 |= oVar.h(null) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.f(kVar) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(k0Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.c(f10) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i11 |= oVar.c(f11) ? 536870912 : 268435456;
        }
        if ((1533916891 & i11) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            g6Var.getClass();
            oVar.U(961511844);
            o0.s0 M = o0.p.M(new g1.t(z11 ? z10 ? g6Var.f10325b : g6Var.f10329f : z10 ? g6Var.j : g6Var.f10336n), oVar);
            oVar.r(false);
            o0.s0 h10 = nf.a.h(kVar, oVar, (i11 >> 18) & 14);
            o0.f1 f1Var = w1.b1.f20099e;
            float M2 = ((Boolean) h10.getValue()).booleanValue() ? n0.c0.f11665a : (((((q2.b) oVar.k(f1Var)).M(((Number) d2Var2.getValue()).floatValue()) - f11) / (f12 - f11)) * (f10634a - f10)) + f10;
            oVar.U(-993794105);
            if (((Boolean) h10.getValue()).booleanValue()) {
                floatValue = ((q2.b) oVar.k(f1Var)).V(z10 ? f10638e - n0.c0.f11669e : n0.c0.f11669e);
            } else {
                floatValue = ((Number) d2Var2.getValue()).floatValue();
            }
            oVar.r(false);
            float f14 = n0.c0.f11665a;
            g1.k0 a10 = r4.a(5, oVar);
            a1.d dVar2 = a1.a.f170u;
            a1.n h11 = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.q(bVar.a(dVar2), f10636c), f10637d);
            float f15 = n0.c0.f11669e;
            oVar.U(462653665);
            if (z11) {
                f13 = M2;
                dVar = dVar2;
                j = z10 ? g6Var.f10326c : g6Var.f10330g;
            } else {
                f13 = M2;
                dVar = dVar2;
                j = z10 ? g6Var.f10333k : g6Var.f10337o;
            }
            float f16 = f13;
            a1.n b4 = androidx.compose.foundation.a.b(h11.j(new BorderModifierNodeElement(f15, new g1.m0(((g1.t) k7.a.c(j, oVar, false)).f6646a), a10)), ((g1.t) M.getValue()).f6646a, a10);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(f1Var);
            o0.f1 f1Var2 = w1.b1.f20104k;
            q2.l lVar = (q2.l) oVar.k(f1Var2);
            o0.f1 f1Var3 = w1.b1.f20109p;
            w1.e2 e2Var = (w1.e2) oVar.k(f1Var3);
            v1.j.f19484r.getClass();
            bj.a aVar = v1.i.f19459b;
            w0.a i13 = t1.w0.i(b4);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            v1.h hVar2 = v1.i.f19463f;
            o0.p.Q(hVar2, c10, oVar);
            v1.h hVar3 = v1.i.f19461d;
            o0.p.Q(hVar3, bVar2, oVar);
            v1.h hVar4 = v1.i.f19464g;
            o0.p.Q(hVar4, lVar, oVar);
            v1.h hVar5 = v1.i.f19465h;
            i13.invoke(gl.b.f(oVar, e2Var, hVar5, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(-1539933265);
            if (z11) {
                hVar = hVar2;
                j10 = z10 ? g6Var.f10324a : g6Var.f10328e;
            } else {
                hVar = hVar2;
                j10 = z10 ? g6Var.f10332i : g6Var.f10335m;
            }
            long j11 = ((g1.t) k7.a.c(j10, oVar, false)).f6646a;
            a1.n a11 = bVar.a(a1.a.f169t);
            Object valueOf = Float.valueOf(floatValue);
            v1.h hVar6 = hVar;
            oVar.U(1157296644);
            boolean f17 = oVar.f(valueOf);
            Object L = oVar.L();
            if (f17 || L == o0.k.f12519a) {
                L = new l6(floatValue);
                oVar.g0(L);
            }
            oVar.r(false);
            a1.n b10 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.k(u.y0.a(androidx.compose.foundation.layout.a.f(a11, (bj.c) L), kVar, l0.n.a(false, n0.c0.f11667c / 2, oVar, 54, 4)), f16), j11, k0Var);
            oVar.U(733328855);
            t1.h0 c11 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar3 = (q2.b) oVar.k(f1Var);
            q2.l lVar2 = (q2.l) oVar.k(f1Var2);
            w1.e2 e2Var2 = (w1.e2) oVar.k(f1Var3);
            w0.a i14 = t1.w0.i(b10);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar6, c11, oVar);
            o0.p.Q(hVar3, bVar3, oVar);
            o0.p.Q(hVar4, lVar2, oVar);
            i14.invoke(gl.b.f(oVar, e2Var2, hVar5, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(1420970387);
            oVar.r(false);
            oVar.r(false);
            k7.a.x(oVar, true, false, false, false);
            android.support.v4.media.session.a.u(oVar, true, false, false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new m6(z10, z11, g6Var, d2Var, kVar, k0Var, f10, f11, f12, i10);
    }
}
