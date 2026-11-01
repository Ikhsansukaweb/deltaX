package m0;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h4 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10372a = 240;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10373b = n0.p.f11822a;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10374c = n0.b.f11652b - (n0.b.f11651a * 2);

    /* renamed from: d, reason: collision with root package name */
    public static final t.r f10375d = new t.r(0.2f, 0.8f);

    /* renamed from: e, reason: collision with root package name */
    public static final t.r f10376e = new t.r(0.4f, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public static final t.r f10377f = new t.r(0.0f, 0.65f);

    /* renamed from: g, reason: collision with root package name */
    public static final t.r f10378g = new t.r(0.1f, 0.45f);

    /* renamed from: h, reason: collision with root package name */
    public static final t.r f10379h = new t.r(0.4f, 0.2f);

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(a1.n nVar, long j, float f10, long j10, int i10, o0.o oVar, int i11, int i12) {
        a1.n nVar2;
        int i13;
        long j11;
        int i14;
        int i15;
        int i16;
        float f11;
        long j12;
        int i17;
        a1.n nVar3;
        long j13;
        long j14;
        long j15;
        float f12;
        long j16;
        int i18;
        o0.h1 v10;
        Float valueOf = Float.valueOf(290.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        oVar.V(-115871647);
        int i19 = i12 & 1;
        if (i19 != 0) {
            i13 = i11 | 6;
            nVar2 = nVar;
        } else if ((i11 & 14) == 0) {
            nVar2 = nVar;
            i13 = (oVar.f(nVar2) ? 4 : 2) | i11;
        } else {
            nVar2 = nVar;
            i13 = i11;
        }
        if ((i12 & 2) == 0) {
            j11 = j;
            if (oVar.e(j11)) {
                i14 = 32;
                i15 = i13 | i14;
                i16 = i12 & 4;
                if (i16 == 0) {
                    i15 |= 384;
                } else if ((i11 & 896) == 0) {
                    f11 = f10;
                    i15 |= oVar.c(f11) ? 256 : 128;
                    if (((i15 | 25600) & 46811) == 9362 || !oVar.D()) {
                        oVar.R();
                        if ((i11 & 1) != 0 || oVar.B()) {
                            a1.n nVar4 = i19 != 0 ? a1.k.f186a : nVar2;
                            if ((i12 & 2) != 0) {
                                float f13 = a4.f10009a;
                                oVar.U(1803349725);
                                float f14 = n0.b.f11651a;
                                j12 = g1.e(20, oVar);
                                oVar.r(false);
                            } else {
                                j12 = j11;
                            }
                            if (i16 != 0) {
                                f11 = a4.f10009a;
                            }
                            float f15 = a4.f10009a;
                            oVar.U(-404222247);
                            long j17 = g1.t.f6643m;
                            oVar.r(false);
                            i17 = a4.f10010b;
                            nVar3 = nVar4;
                            j13 = j12;
                            j14 = j17;
                        } else {
                            oVar.P();
                            j14 = j10;
                            i17 = i10;
                            nVar3 = nVar2;
                            j13 = j11;
                        }
                        float f16 = f11;
                        oVar.s();
                        int i20 = i17;
                        i1.h hVar = new i1.h(((q2.b) oVar.k(w1.b1.f20099e)).V(f16), 0.0f, i20, 0, 26);
                        t.g0 l9 = t.d.l(1, oVar);
                        t.i1 i1Var = t.j1.f17260b;
                        t.w wVar = t.x.f17354d;
                        t.d0 e10 = t.d.e(l9, 0, 5, i1Var, t.d.k(t.d.n(6660, 0, wVar, 2), 6), null, oVar, 16);
                        t.d0 c10 = t.d.c(l9, 286.0f, t.d.k(t.d.n(1332, 0, wVar, 2), 6), oVar, 4536, 8);
                        a0.f0 f0Var = new a0.f0();
                        f0Var.f53s = 1332;
                        t.i0 h10 = f0Var.h(valueOf2, 0);
                        t.r rVar = f10379h;
                        h10.f17250b = rVar;
                        f0Var.h(valueOf, 666);
                        t.d0 c11 = t.d.c(l9, 290.0f, t.d.k(new t.j0(f0Var), 6), oVar, 4536, 8);
                        a0.f0 f0Var2 = new a0.f0();
                        f0Var2.f53s = 1332;
                        f0Var2.h(valueOf2, 666).f17250b = rVar;
                        f0Var2.h(valueOf, f0Var2.f53s);
                        ed.c.f(androidx.compose.foundation.layout.c.n(b2.l.a(nVar3, true, u.o.f18197u), f10374c), new b4(j14, hVar, e10, c11, t.d.c(l9, 290.0f, t.d.k(new t.j0(f0Var2), 6), oVar, 4536, 8), c10, f16, j13), oVar, 0);
                        nVar2 = nVar3;
                        j15 = j14;
                        f12 = f16;
                        j16 = j13;
                        i18 = i20;
                    } else {
                        oVar.P();
                        j15 = j10;
                        j16 = j11;
                        f12 = f11;
                        i18 = i10;
                    }
                    v10 = oVar.v();
                    if (v10 == null) {
                        return;
                    }
                    v10.f12496d = new c4(nVar2, j16, f12, j15, i18, i11, i12);
                    return;
                }
                f11 = f10;
                if (((i15 | 25600) & 46811) == 9362) {
                }
                oVar.R();
                if ((i11 & 1) != 0) {
                }
                if (i19 != 0) {
                }
                if ((i12 & 2) != 0) {
                }
                if (i16 != 0) {
                }
                float f152 = a4.f10009a;
                oVar.U(-404222247);
                long j172 = g1.t.f6643m;
                oVar.r(false);
                i17 = a4.f10010b;
                nVar3 = nVar4;
                j13 = j12;
                j14 = j172;
                float f162 = f11;
                oVar.s();
                int i202 = i17;
                i1.h hVar2 = new i1.h(((q2.b) oVar.k(w1.b1.f20099e)).V(f162), 0.0f, i202, 0, 26);
                t.g0 l92 = t.d.l(1, oVar);
                t.i1 i1Var2 = t.j1.f17260b;
                t.w wVar2 = t.x.f17354d;
                t.d0 e102 = t.d.e(l92, 0, 5, i1Var2, t.d.k(t.d.n(6660, 0, wVar2, 2), 6), null, oVar, 16);
                t.d0 c102 = t.d.c(l92, 286.0f, t.d.k(t.d.n(1332, 0, wVar2, 2), 6), oVar, 4536, 8);
                a0.f0 f0Var3 = new a0.f0();
                f0Var3.f53s = 1332;
                t.i0 h102 = f0Var3.h(valueOf2, 0);
                t.r rVar2 = f10379h;
                h102.f17250b = rVar2;
                f0Var3.h(valueOf, 666);
                t.d0 c112 = t.d.c(l92, 290.0f, t.d.k(new t.j0(f0Var3), 6), oVar, 4536, 8);
                a0.f0 f0Var22 = new a0.f0();
                f0Var22.f53s = 1332;
                f0Var22.h(valueOf2, 666).f17250b = rVar2;
                f0Var22.h(valueOf, f0Var22.f53s);
                ed.c.f(androidx.compose.foundation.layout.c.n(b2.l.a(nVar3, true, u.o.f18197u), f10374c), new b4(j14, hVar2, e102, c112, t.d.c(l92, 290.0f, t.d.k(new t.j0(f0Var22), 6), oVar, 4536, 8), c102, f162, j13), oVar, 0);
                nVar2 = nVar3;
                j15 = j14;
                f12 = f162;
                j16 = j13;
                i18 = i202;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
        } else {
            j11 = j;
        }
        i14 = 16;
        i15 = i13 | i14;
        i16 = i12 & 4;
        if (i16 == 0) {
        }
        f11 = f10;
        if (((i15 | 25600) & 46811) == 9362) {
        }
        oVar.R();
        if ((i11 & 1) != 0) {
        }
        if (i19 != 0) {
        }
        if ((i12 & 2) != 0) {
        }
        if (i16 != 0) {
        }
        float f1522 = a4.f10009a;
        oVar.U(-404222247);
        long j1722 = g1.t.f6643m;
        oVar.r(false);
        i17 = a4.f10010b;
        nVar3 = nVar4;
        j13 = j12;
        j14 = j1722;
        float f1622 = f11;
        oVar.s();
        int i2022 = i17;
        i1.h hVar22 = new i1.h(((q2.b) oVar.k(w1.b1.f20099e)).V(f1622), 0.0f, i2022, 0, 26);
        t.g0 l922 = t.d.l(1, oVar);
        t.i1 i1Var22 = t.j1.f17260b;
        t.w wVar22 = t.x.f17354d;
        t.d0 e1022 = t.d.e(l922, 0, 5, i1Var22, t.d.k(t.d.n(6660, 0, wVar22, 2), 6), null, oVar, 16);
        t.d0 c1022 = t.d.c(l922, 286.0f, t.d.k(t.d.n(1332, 0, wVar22, 2), 6), oVar, 4536, 8);
        a0.f0 f0Var32 = new a0.f0();
        f0Var32.f53s = 1332;
        t.i0 h1022 = f0Var32.h(valueOf2, 0);
        t.r rVar22 = f10379h;
        h1022.f17250b = rVar22;
        f0Var32.h(valueOf, 666);
        t.d0 c1122 = t.d.c(l922, 290.0f, t.d.k(new t.j0(f0Var32), 6), oVar, 4536, 8);
        a0.f0 f0Var222 = new a0.f0();
        f0Var222.f53s = 1332;
        f0Var222.h(valueOf2, 666).f17250b = rVar22;
        f0Var222.h(valueOf, f0Var222.f53s);
        ed.c.f(androidx.compose.foundation.layout.c.n(b2.l.a(nVar3, true, u.o.f18197u), f10374c), new b4(j14, hVar22, e1022, c1122, t.d.c(l922, 290.0f, t.d.k(new t.j0(f0Var222), 6), oVar, 4536, 8), c1022, f1622, j13), oVar, 0);
        nVar2 = nVar3;
        j15 = j14;
        f12 = f1622;
        j16 = j13;
        i18 = i2022;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void b(a1.n nVar, long j, long j10, o0.o oVar, int i10) {
        long j11;
        long j12;
        a1.n nVar2;
        long j13;
        long j14;
        long j15;
        o0.o oVar2 = oVar;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        oVar2.V(-476865359);
        if (((i10 | 3216) & 5851) == 1170 && oVar2.D()) {
            oVar2.P();
            nVar2 = nVar;
            j13 = j;
            j15 = j10;
        } else {
            oVar2.R();
            if ((i10 & 1) == 0 || oVar2.B()) {
                float f10 = a4.f10009a;
                oVar2.U(-914312983);
                float f11 = n0.p.f11822a;
                long e10 = g1.e(20, oVar2);
                oVar2.r(false);
                oVar2.U(1677541593);
                long e11 = g1.e(27, oVar2);
                oVar2.r(false);
                j11 = e10;
                j12 = e11;
            } else {
                oVar2.P();
                j11 = j;
                j12 = j10;
            }
            oVar2.s();
            t.g0 l9 = t.d.l(1, oVar2);
            a0.f0 f0Var = new a0.f0();
            f0Var.f53s = 1800;
            f0Var.h(valueOf2, 0).f17250b = f10375d;
            f0Var.h(valueOf, 750);
            t.d0 c10 = t.d.c(l9, 1.0f, t.d.k(new t.j0(f0Var), 6), oVar2, 4536, 8);
            a0.f0 f0Var2 = new a0.f0();
            f0Var2.f53s = 1800;
            f0Var2.h(valueOf2, 333).f17250b = f10376e;
            f0Var2.h(valueOf, 1183);
            t.d0 c11 = t.d.c(l9, 1.0f, t.d.k(new t.j0(f0Var2), 6), oVar, 4536, 8);
            a0.f0 f0Var3 = new a0.f0();
            f0Var3.f53s = 1800;
            f0Var3.h(valueOf2, TimeExtensionsKt.MILLIS_PER_SECOND).f17250b = f10377f;
            f0Var3.h(valueOf, 1567);
            t.d0 c12 = t.d.c(l9, 1.0f, t.d.k(new t.j0(f0Var3), 6), oVar, 4536, 8);
            a0.f0 f0Var4 = new a0.f0();
            f0Var4.f53s = 1800;
            f0Var4.h(valueOf2, 1267).f17250b = f10378g;
            f0Var4.h(valueOf, 1800);
            oVar2 = oVar;
            t.d0 c13 = t.d.c(l9, 1.0f, t.d.k(new t.j0(f0Var4), 6), oVar2, 4536, 8);
            nVar2 = nVar;
            a1.n o10 = androidx.compose.foundation.layout.c.o(b2.l.a(nVar2, true, u.o.f18197u), f10372a, f10373b);
            Object[] objArr = {new g1.t(j12), new g1.n0(), c10, c11, new g1.t(j11), c12, c13};
            oVar2.U(-568225417);
            boolean z10 = false;
            for (int i11 = 0; i11 < 7; i11++) {
                z10 |= oVar2.f(objArr[i11]);
            }
            Object L = oVar2.L();
            if (z10 || L == o0.k.f12519a) {
                j13 = j11;
                j14 = j12;
                f4 f4Var = new f4(j14, c10, c11, j13, c12, c13);
                oVar2.g0(f4Var);
                L = f4Var;
            } else {
                j13 = j11;
                j14 = j12;
            }
            oVar2.r(false);
            ed.c.f(o10, (bj.c) L, oVar2, 0);
            j15 = j14;
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new g4(nVar2, j13, j15, i10);
    }

    public static final void c(float f10, a1.n nVar, long j, long j10, o0.o oVar, int i10) {
        long j11;
        long j12;
        long j13;
        long j14;
        oVar.V(905419617);
        if (((i10 | (oVar.c(f10) ? 4 : 2) | 25728) & 46811) == 9362 && oVar.D()) {
            oVar.P();
            j14 = j;
            j13 = j10;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f11 = a4.f10009a;
                oVar.U(-914312983);
                float f12 = n0.p.f11822a;
                long e10 = g1.e(20, oVar);
                oVar.r(false);
                oVar.U(1677541593);
                long e11 = g1.e(27, oVar);
                oVar.r(false);
                j11 = e10;
                j12 = e11;
            } else {
                oVar.P();
                j11 = j;
                j12 = j10;
            }
            oVar.s();
            float h10 = hl.l.h(f10, 0.0f, 1.0f);
            a1.n o10 = androidx.compose.foundation.layout.c.o(b2.l.a(nVar, true, new u.r1(h10, new hj.a(0.0f, 1.0f), 0)), f10372a, f10373b);
            Object[] objArr = {new g1.t(j12), new g1.n0(), Float.valueOf(h10), new g1.t(j11)};
            oVar.U(-568225417);
            boolean z10 = false;
            for (int i11 = 0; i11 < 4; i11++) {
                z10 |= oVar.f(objArr[i11]);
            }
            Object L = oVar.L();
            if (z10 || L == o0.k.f12519a) {
                d4 d4Var = new d4(h10, j12, j11);
                oVar.g0(d4Var);
                L = d4Var;
            }
            oVar.r(false);
            ed.c.f(o10, (bj.c) L, oVar, 0);
            j13 = j12;
            j14 = j11;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new e4(f10, nVar, j14, j13, i10);
    }

    public static final void d(i1.d dVar, float f10, float f11, long j, i1.h hVar) {
        float f12 = 2;
        float f13 = hVar.f7724a / f12;
        float d4 = f1.f.d(dVar.d()) - (f12 * f13);
        dVar.r(j, f10, f11, xa.a.a(f13, f13), androidx.work.t.d(d4, d4), hVar);
    }

    public static final void e(i1.d dVar, float f10, float f11, long j, float f12, int i10) {
        float d4 = f1.f.d(dVar.d());
        float b4 = f1.f.b(dVar.d());
        float f13 = 2;
        float f14 = b4 / f13;
        boolean z10 = dVar.getLayoutDirection() == q2.l.f15439i;
        float f15 = (z10 ? f10 : 1.0f - f11) * d4;
        float f16 = (z10 ? f11 : 1.0f - f10) * d4;
        if (i10 == 0 || b4 > d4) {
            dVar.D(j, xa.a.a(f15, f14), xa.a.a(f16, f14), f12, (r19 & 16) != 0 ? 0 : 0);
            return;
        }
        float f17 = f12 / f13;
        hj.a aVar = new hj.a(f17, d4 - f17);
        float floatValue = ((Number) hl.l.k(Float.valueOf(f15), aVar)).floatValue();
        float floatValue2 = ((Number) hl.l.k(Float.valueOf(f16), aVar)).floatValue();
        if (Math.abs(f11 - f10) > 0.0f) {
            dVar.D(j, xa.a.a(floatValue, f14), xa.a.a(floatValue2, f14), f12, (r19 & 16) != 0 ? 0 : i10);
        }
    }
}
