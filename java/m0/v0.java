package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10962a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10963b = 20;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10964c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10965d;

    static {
        float f10 = 2;
        f10962a = f10;
        f10964c = f10;
        f10965d = f10;
    }

    public static final void a(boolean z10, bj.c cVar, a1.n nVar, boolean z11, q0 q0Var, x.l lVar, o0.o oVar, int i10) {
        boolean z12;
        x.l lVar2;
        a1.n nVar2;
        q0 q0Var2;
        bj.a aVar;
        a1.n nVar3;
        boolean z13;
        q0 q0Var3;
        x.l lVar3;
        oVar.V(-1406741137);
        if (((i10 | (oVar.g(z10) ? 4 : 2) | 208256) & 374491) == 74898 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            z13 = z11;
            q0Var3 = q0Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            int i11 = i10 & 1;
            o0.n0 n0Var = o0.k.f12519a;
            if (i11 == 0 || oVar.B()) {
                q0 r6 = n1.r(oVar);
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == n0Var) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                z12 = true;
                lVar2 = (x.l) L;
                nVar2 = a1.k.f186a;
                q0Var2 = r6;
            } else {
                oVar.P();
                nVar2 = nVar;
                z12 = z11;
                q0Var2 = q0Var;
                lVar2 = lVar;
            }
            oVar.s();
            c2.a aVar2 = z10 ? c2.a.f2866i : c2.a.f2867s;
            oVar.U(1557792622);
            if (cVar != null) {
                Boolean valueOf = Boolean.valueOf(z10);
                oVar.U(511388516);
                boolean f10 = oVar.f(valueOf) | oVar.f(cVar);
                Object L2 = oVar.L();
                if (f10 || L2 == n0Var) {
                    L2 = new d0.c(1, cVar, z10);
                    oVar.g0(L2);
                }
                oVar.r(false);
                aVar = (bj.a) L2;
            } else {
                aVar = null;
            }
            oVar.r(false);
            c(aVar2, aVar, nVar2, z12, q0Var2, lVar2, oVar, 200064);
            nVar3 = nVar2;
            z13 = z12;
            q0Var3 = q0Var2;
            lVar3 = lVar2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new r0(z10, cVar, nVar3, z13, q0Var3, lVar3, i10, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0303 A[LOOP:0: B:122:0x0301->B:123:0x0303, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0313 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z10, c2.a aVar, a1.n nVar, q0 q0Var, o0.o oVar, int i10) {
        float f10;
        int ordinal;
        float f11;
        Object a10;
        c2.a aVar2;
        boolean z11;
        float f12;
        t.y m10;
        int ordinal2;
        float f13;
        int ordinal3;
        t.z0 c10;
        t.u n3;
        t.u n0Var;
        Object L;
        o0.n0 n0Var2;
        long j;
        Object M;
        long j10;
        Object M2;
        boolean z12;
        int i11;
        Object L2;
        o0.o oVar2 = oVar;
        oVar2.V(2007131616);
        int i12 = (i10 & 14) == 0 ? (oVar2.g(z10) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i12 |= oVar2.f(aVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar2.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar2.f(q0Var) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && oVar2.D()) {
            oVar2.P();
        } else {
            t.d1 p7 = t.d.p(aVar, null, oVar2, (i12 >> 3) & 14, 2);
            o0.z0 z0Var = p7.f17207c;
            oVar2.U(-1338768149);
            t.i1 i1Var = t.j1.f17259a;
            oVar2.U(-142660079);
            c2.a aVar3 = (c2.a) p7.b();
            oVar2.U(1800065638);
            int ordinal4 = aVar3.ordinal();
            float f14 = 1.0f;
            if (ordinal4 != 0) {
                if (ordinal4 == 1) {
                    f10 = 0.0f;
                    oVar2.r(false);
                    Float valueOf = Float.valueOf(f10);
                    c2.a aVar4 = (c2.a) z0Var.getValue();
                    oVar2.U(1800065638);
                    ordinal = aVar4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f11 = 0.0f;
                            oVar2.r(false);
                            Float valueOf2 = Float.valueOf(f11);
                            t.z0 c11 = p7.c();
                            kotlin.jvm.internal.l.f("$this$animateFloat", c11);
                            oVar2.U(1373301606);
                            a10 = c11.a();
                            aVar2 = c2.a.f2867s;
                            if (a10 == aVar2) {
                                z11 = false;
                                m10 = t.d.n(100, 0, null, 6);
                            } else {
                                z11 = false;
                                if (c11.c() == aVar2) {
                                    m10 = new t.n0(100);
                                } else {
                                    f12 = 0.0f;
                                    m10 = t.d.m(0.0f, null, 7);
                                    oVar2.r(z11);
                                    t.b1 h10 = t.d.h(p7, valueOf, valueOf2, m10, i1Var, oVar2);
                                    oVar2.r(z11);
                                    oVar2.r(z11);
                                    oVar2.U(-1338768149);
                                    oVar2.U(-142660079);
                                    c2.a aVar5 = (c2.a) p7.b();
                                    oVar2.U(-1426969489);
                                    ordinal2 = aVar5.ordinal();
                                    if (ordinal2 != 0 || ordinal2 == 1) {
                                        f13 = f12;
                                    } else {
                                        if (ordinal2 != 2) {
                                            throw new a2.d();
                                        }
                                        f13 = 1.0f;
                                    }
                                    oVar2.r(false);
                                    Float valueOf3 = Float.valueOf(f13);
                                    c2.a aVar6 = (c2.a) z0Var.getValue();
                                    oVar2.U(-1426969489);
                                    ordinal3 = aVar6.ordinal();
                                    if (ordinal3 != 0 || ordinal3 == 1) {
                                        f14 = f12;
                                    } else if (ordinal3 != 2) {
                                        throw new a2.d();
                                    }
                                    oVar2.r(false);
                                    Float valueOf4 = Float.valueOf(f14);
                                    c10 = p7.c();
                                    kotlin.jvm.internal.l.f("$this$animateFloat", c10);
                                    oVar2.U(-1324481169);
                                    if (c10.a() != aVar2) {
                                        n0Var = new t.n0(0);
                                    } else if (c10.c() == aVar2) {
                                        n0Var = new t.n0(100);
                                    } else {
                                        n3 = t.d.n(100, 0, null, 6);
                                        oVar2.r(false);
                                        t.b1 h11 = t.d.h(p7, valueOf3, valueOf4, n3, i1Var, oVar2);
                                        oVar2 = oVar2;
                                        oVar2.r(false);
                                        oVar2.r(false);
                                        oVar2.U(-492369756);
                                        L = oVar2.L();
                                        n0Var2 = o0.k.f12519a;
                                        if (L == n0Var2) {
                                            L = new p0();
                                            oVar2.g0(L);
                                        }
                                        oVar2.r(false);
                                        p0 p0Var = (p0) L;
                                        q0Var.getClass();
                                        oVar2.U(-507585681);
                                        o0.d2 a11 = s.k0.a(aVar == aVar2 ? q0Var.f10761b : q0Var.f10760a, t.d.n(aVar == aVar2 ? 100 : 50, 0, null, 6), null, oVar2, 0, 12);
                                        oVar2.r(false);
                                        oVar2.U(360729865);
                                        if (z10) {
                                            int ordinal5 = aVar.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 == 1) {
                                                    j = q0Var.f10763d;
                                                } else if (ordinal5 != 2) {
                                                    throw new a2.d();
                                                }
                                            }
                                            j = q0Var.f10762c;
                                        } else {
                                            int ordinal6 = aVar.ordinal();
                                            if (ordinal6 == 0) {
                                                j = q0Var.f10764e;
                                            } else if (ordinal6 == 1) {
                                                j = q0Var.f10765f;
                                            } else {
                                                if (ordinal6 != 2) {
                                                    throw new a2.d();
                                                }
                                                j = q0Var.f10766g;
                                            }
                                        }
                                        if (z10) {
                                            oVar2.U(1143718427);
                                            M = s.k0.a(j, t.d.n(aVar == aVar2 ? 100 : 50, 0, null, 6), null, oVar2, 0, 12);
                                            oVar2.r(false);
                                        } else {
                                            oVar2.U(1143718613);
                                            M = o0.p.M(new g1.t(j), oVar2);
                                            oVar2.r(false);
                                        }
                                        Object obj = M;
                                        oVar2.r(false);
                                        oVar2.U(1009643462);
                                        if (z10) {
                                            int ordinal7 = aVar.ordinal();
                                            if (ordinal7 != 0) {
                                                if (ordinal7 == 1) {
                                                    j10 = q0Var.f10768i;
                                                } else if (ordinal7 != 2) {
                                                    throw new a2.d();
                                                }
                                            }
                                            j10 = q0Var.f10767h;
                                        } else {
                                            int ordinal8 = aVar.ordinal();
                                            if (ordinal8 == 0 || ordinal8 == 1) {
                                                j10 = q0Var.j;
                                            } else {
                                                if (ordinal8 != 2) {
                                                    throw new a2.d();
                                                }
                                                j10 = q0Var.f10769k;
                                            }
                                        }
                                        if (z10) {
                                            oVar2.U(1209369567);
                                            M2 = s.k0.a(j10, t.d.n(aVar != aVar2 ? 50 : 100, 0, null, 6), null, oVar2, 0, 12);
                                            oVar2.r(false);
                                        } else {
                                            oVar2.U(1209369753);
                                            M2 = o0.p.M(new g1.t(j10), oVar2);
                                            oVar2.r(false);
                                        }
                                        oVar2.r(false);
                                        a1.n k10 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(nVar), f10963b);
                                        Object obj2 = M2;
                                        Object[] objArr = {obj, obj2, a11, h10, h11, p0Var};
                                        oVar2.U(-568225417);
                                        z12 = false;
                                        for (i11 = 0; i11 < 6; i11++) {
                                            z12 |= oVar2.f(objArr[i11]);
                                        }
                                        L2 = oVar2.L();
                                        if (!z12 || L2 == n0Var2) {
                                            L2 = new s0(obj, obj2, a11, h10, h11, p0Var, 0);
                                            oVar2.g0(L2);
                                        }
                                        oVar2.r(false);
                                        ed.c.f(k10, (bj.c) L2, oVar2, 0);
                                    }
                                    n3 = n0Var;
                                    oVar2.r(false);
                                    t.b1 h112 = t.d.h(p7, valueOf3, valueOf4, n3, i1Var, oVar2);
                                    oVar2 = oVar2;
                                    oVar2.r(false);
                                    oVar2.r(false);
                                    oVar2.U(-492369756);
                                    L = oVar2.L();
                                    n0Var2 = o0.k.f12519a;
                                    if (L == n0Var2) {
                                    }
                                    oVar2.r(false);
                                    p0 p0Var2 = (p0) L;
                                    q0Var.getClass();
                                    oVar2.U(-507585681);
                                    o0.d2 a112 = s.k0.a(aVar == aVar2 ? q0Var.f10761b : q0Var.f10760a, t.d.n(aVar == aVar2 ? 100 : 50, 0, null, 6), null, oVar2, 0, 12);
                                    oVar2.r(false);
                                    oVar2.U(360729865);
                                    if (z10) {
                                    }
                                    if (z10) {
                                    }
                                    Object obj3 = M;
                                    oVar2.r(false);
                                    oVar2.U(1009643462);
                                    if (z10) {
                                    }
                                    if (z10) {
                                    }
                                    oVar2.r(false);
                                    a1.n k102 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(nVar), f10963b);
                                    Object obj22 = M2;
                                    Object[] objArr2 = {obj3, obj22, a112, h10, h112, p0Var2};
                                    oVar2.U(-568225417);
                                    z12 = false;
                                    while (i11 < 6) {
                                    }
                                    L2 = oVar2.L();
                                    if (!z12) {
                                    }
                                    L2 = new s0(obj3, obj22, a112, h10, h112, p0Var2, 0);
                                    oVar2.g0(L2);
                                    oVar2.r(false);
                                    ed.c.f(k102, (bj.c) L2, oVar2, 0);
                                }
                            }
                            f12 = 0.0f;
                            oVar2.r(z11);
                            t.b1 h102 = t.d.h(p7, valueOf, valueOf2, m10, i1Var, oVar2);
                            oVar2.r(z11);
                            oVar2.r(z11);
                            oVar2.U(-1338768149);
                            oVar2.U(-142660079);
                            c2.a aVar52 = (c2.a) p7.b();
                            oVar2.U(-1426969489);
                            ordinal2 = aVar52.ordinal();
                            if (ordinal2 != 0) {
                            }
                            f13 = f12;
                            oVar2.r(false);
                            Float valueOf32 = Float.valueOf(f13);
                            c2.a aVar62 = (c2.a) z0Var.getValue();
                            oVar2.U(-1426969489);
                            ordinal3 = aVar62.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f14 = f12;
                            oVar2.r(false);
                            Float valueOf42 = Float.valueOf(f14);
                            c10 = p7.c();
                            kotlin.jvm.internal.l.f("$this$animateFloat", c10);
                            oVar2.U(-1324481169);
                            if (c10.a() != aVar2) {
                            }
                            n3 = n0Var;
                            oVar2.r(false);
                            t.b1 h1122 = t.d.h(p7, valueOf32, valueOf42, n3, i1Var, oVar2);
                            oVar2 = oVar2;
                            oVar2.r(false);
                            oVar2.r(false);
                            oVar2.U(-492369756);
                            L = oVar2.L();
                            n0Var2 = o0.k.f12519a;
                            if (L == n0Var2) {
                            }
                            oVar2.r(false);
                            p0 p0Var22 = (p0) L;
                            q0Var.getClass();
                            oVar2.U(-507585681);
                            o0.d2 a1122 = s.k0.a(aVar == aVar2 ? q0Var.f10761b : q0Var.f10760a, t.d.n(aVar == aVar2 ? 100 : 50, 0, null, 6), null, oVar2, 0, 12);
                            oVar2.r(false);
                            oVar2.U(360729865);
                            if (z10) {
                            }
                            if (z10) {
                            }
                            Object obj32 = M;
                            oVar2.r(false);
                            oVar2.U(1009643462);
                            if (z10) {
                            }
                            if (z10) {
                            }
                            oVar2.r(false);
                            a1.n k1022 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(nVar), f10963b);
                            Object obj222 = M2;
                            Object[] objArr22 = {obj32, obj222, a1122, h102, h1122, p0Var22};
                            oVar2.U(-568225417);
                            z12 = false;
                            while (i11 < 6) {
                            }
                            L2 = oVar2.L();
                            if (!z12) {
                            }
                            L2 = new s0(obj32, obj222, a1122, h102, h1122, p0Var22, 0);
                            oVar2.g0(L2);
                            oVar2.r(false);
                            ed.c.f(k1022, (bj.c) L2, oVar2, 0);
                        } else if (ordinal != 2) {
                            throw new a2.d();
                        }
                    }
                    f11 = 1.0f;
                    oVar2.r(false);
                    Float valueOf22 = Float.valueOf(f11);
                    t.z0 c112 = p7.c();
                    kotlin.jvm.internal.l.f("$this$animateFloat", c112);
                    oVar2.U(1373301606);
                    a10 = c112.a();
                    aVar2 = c2.a.f2867s;
                    if (a10 == aVar2) {
                    }
                    f12 = 0.0f;
                    oVar2.r(z11);
                    t.b1 h1022 = t.d.h(p7, valueOf, valueOf22, m10, i1Var, oVar2);
                    oVar2.r(z11);
                    oVar2.r(z11);
                    oVar2.U(-1338768149);
                    oVar2.U(-142660079);
                    c2.a aVar522 = (c2.a) p7.b();
                    oVar2.U(-1426969489);
                    ordinal2 = aVar522.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f13 = f12;
                    oVar2.r(false);
                    Float valueOf322 = Float.valueOf(f13);
                    c2.a aVar622 = (c2.a) z0Var.getValue();
                    oVar2.U(-1426969489);
                    ordinal3 = aVar622.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f14 = f12;
                    oVar2.r(false);
                    Float valueOf422 = Float.valueOf(f14);
                    c10 = p7.c();
                    kotlin.jvm.internal.l.f("$this$animateFloat", c10);
                    oVar2.U(-1324481169);
                    if (c10.a() != aVar2) {
                    }
                    n3 = n0Var;
                    oVar2.r(false);
                    t.b1 h11222 = t.d.h(p7, valueOf322, valueOf422, n3, i1Var, oVar2);
                    oVar2 = oVar2;
                    oVar2.r(false);
                    oVar2.r(false);
                    oVar2.U(-492369756);
                    L = oVar2.L();
                    n0Var2 = o0.k.f12519a;
                    if (L == n0Var2) {
                    }
                    oVar2.r(false);
                    p0 p0Var222 = (p0) L;
                    q0Var.getClass();
                    oVar2.U(-507585681);
                    o0.d2 a11222 = s.k0.a(aVar == aVar2 ? q0Var.f10761b : q0Var.f10760a, t.d.n(aVar == aVar2 ? 100 : 50, 0, null, 6), null, oVar2, 0, 12);
                    oVar2.r(false);
                    oVar2.U(360729865);
                    if (z10) {
                    }
                    if (z10) {
                    }
                    Object obj322 = M;
                    oVar2.r(false);
                    oVar2.U(1009643462);
                    if (z10) {
                    }
                    if (z10) {
                    }
                    oVar2.r(false);
                    a1.n k10222 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(nVar), f10963b);
                    Object obj2222 = M2;
                    Object[] objArr222 = {obj322, obj2222, a11222, h1022, h11222, p0Var222};
                    oVar2.U(-568225417);
                    z12 = false;
                    while (i11 < 6) {
                    }
                    L2 = oVar2.L();
                    if (!z12) {
                    }
                    L2 = new s0(obj322, obj2222, a11222, h1022, h11222, p0Var222, 0);
                    oVar2.g0(L2);
                    oVar2.r(false);
                    ed.c.f(k10222, (bj.c) L2, oVar2, 0);
                } else if (ordinal4 != 2) {
                    throw new a2.d();
                }
            }
            f10 = 1.0f;
            oVar2.r(false);
            Float valueOf5 = Float.valueOf(f10);
            c2.a aVar42 = (c2.a) z0Var.getValue();
            oVar2.U(1800065638);
            ordinal = aVar42.ordinal();
            if (ordinal != 0) {
            }
            f11 = 1.0f;
            oVar2.r(false);
            Float valueOf222 = Float.valueOf(f11);
            t.z0 c1122 = p7.c();
            kotlin.jvm.internal.l.f("$this$animateFloat", c1122);
            oVar2.U(1373301606);
            a10 = c1122.a();
            aVar2 = c2.a.f2867s;
            if (a10 == aVar2) {
            }
            f12 = 0.0f;
            oVar2.r(z11);
            t.b1 h10222 = t.d.h(p7, valueOf5, valueOf222, m10, i1Var, oVar2);
            oVar2.r(z11);
            oVar2.r(z11);
            oVar2.U(-1338768149);
            oVar2.U(-142660079);
            c2.a aVar5222 = (c2.a) p7.b();
            oVar2.U(-1426969489);
            ordinal2 = aVar5222.ordinal();
            if (ordinal2 != 0) {
            }
            f13 = f12;
            oVar2.r(false);
            Float valueOf3222 = Float.valueOf(f13);
            c2.a aVar6222 = (c2.a) z0Var.getValue();
            oVar2.U(-1426969489);
            ordinal3 = aVar6222.ordinal();
            if (ordinal3 != 0) {
            }
            f14 = f12;
            oVar2.r(false);
            Float valueOf4222 = Float.valueOf(f14);
            c10 = p7.c();
            kotlin.jvm.internal.l.f("$this$animateFloat", c10);
            oVar2.U(-1324481169);
            if (c10.a() != aVar2) {
            }
            n3 = n0Var;
            oVar2.r(false);
            t.b1 h112222 = t.d.h(p7, valueOf3222, valueOf4222, n3, i1Var, oVar2);
            oVar2 = oVar2;
            oVar2.r(false);
            oVar2.r(false);
            oVar2.U(-492369756);
            L = oVar2.L();
            n0Var2 = o0.k.f12519a;
            if (L == n0Var2) {
            }
            oVar2.r(false);
            p0 p0Var2222 = (p0) L;
            q0Var.getClass();
            oVar2.U(-507585681);
            o0.d2 a112222 = s.k0.a(aVar == aVar2 ? q0Var.f10761b : q0Var.f10760a, t.d.n(aVar == aVar2 ? 100 : 50, 0, null, 6), null, oVar2, 0, 12);
            oVar2.r(false);
            oVar2.U(360729865);
            if (z10) {
            }
            if (z10) {
            }
            Object obj3222 = M;
            oVar2.r(false);
            oVar2.U(1009643462);
            if (z10) {
            }
            if (z10) {
            }
            oVar2.r(false);
            a1.n k102222 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(nVar), f10963b);
            Object obj22222 = M2;
            Object[] objArr2222 = {obj3222, obj22222, a112222, h10222, h112222, p0Var2222};
            oVar2.U(-568225417);
            z12 = false;
            while (i11 < 6) {
            }
            L2 = oVar2.L();
            if (!z12) {
            }
            L2 = new s0(obj3222, obj22222, a112222, h10222, h112222, p0Var2222, 0);
            oVar2.g0(L2);
            oVar2.r(false);
            ed.c.f(k102222, (bj.c) L2, oVar2, 0);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new t0(z10, aVar, nVar, q0Var, i10);
    }

    public static final void c(c2.a aVar, bj.a aVar2, a1.n nVar, boolean z10, q0 q0Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        boolean z11;
        q0 q0Var2;
        x.l lVar2;
        a1.n nVar2;
        oVar.V(-1608358065);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            z11 = z10;
            i11 |= oVar.g(z11) ? 2048 : 1024;
        } else {
            z11 = z10;
        }
        if ((57344 & i10) == 0) {
            q0Var2 = q0Var;
            i11 |= oVar.f(q0Var2) ? 16384 : 8192;
        } else {
            q0Var2 = q0Var;
        }
        if ((458752 & i10) == 0) {
            lVar2 = lVar;
            i11 |= oVar.f(lVar2) ? 131072 : 65536;
        } else {
            lVar2 = lVar;
        }
        int i12 = i11;
        if ((374491 & i12) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1797978260);
            a1.n nVar3 = a1.k.f186a;
            if (aVar2 != null) {
                nVar2 = hl.l.O(aVar, lVar2, l0.n.a(false, n0.a.f11638a / 2, oVar, 54, 4), z11, new b2.g(1), aVar2);
            } else {
                nVar2 = nVar3;
            }
            oVar.r(false);
            if (aVar2 != null) {
                nVar3 = h2.a(nVar3);
            }
            b(z10, aVar, androidx.compose.foundation.layout.a.i(nVar.j(nVar3).j(nVar2), f10962a), q0Var2, oVar, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new u0(aVar, aVar2, nVar, z10, q0Var, lVar, i10);
    }
}
