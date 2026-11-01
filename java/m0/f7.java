package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f7 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10296a = 8;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0377 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, bj.c cVar, a1.n nVar, boolean z10, d2.x xVar, bj.e eVar, bj.e eVar2, k2.d0 d0Var, f0.v0 v0Var, f0.u0 u0Var, boolean z11, int i10, int i11, x.l lVar, g1.k0 k0Var, o6 o6Var, o0.o oVar, int i12, int i13, int i14) {
        bj.e eVar3;
        int i15;
        int i16;
        bj.e eVar4;
        int i17;
        k2.d0 d0Var2;
        int i18;
        int i19;
        f0.v0 v0Var2;
        int i20;
        f0.u0 u0Var2;
        int i21;
        int i22;
        boolean z12;
        int i23;
        f0.v0 v0Var3;
        Object L;
        bj.e eVar5;
        int i24;
        int i25;
        g1.k0 k0Var2;
        bj.e eVar6;
        o6 o6Var2;
        int i26;
        int i27;
        x.l lVar2;
        boolean z13;
        k2.d0 d0Var3;
        boolean z14;
        f0.u0 u0Var3;
        long c10;
        o6 o6Var3;
        o0.o oVar2;
        int i28;
        int i29;
        long j;
        o0.o oVar3;
        o6 o6Var4;
        boolean z15;
        k2.d0 d0Var4;
        x.l lVar3;
        bj.e eVar7;
        bj.e eVar8;
        g1.k0 k0Var3;
        d2.x xVar2;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("value", str);
        kotlin.jvm.internal.l.f("onValueChange", cVar);
        oVar.V(-676242365);
        int i30 = i12 | (oVar.f(str) ? 4 : 2);
        if ((i12 & 112) == 0) {
            i30 |= oVar.h(cVar) ? 32 : 16;
        }
        int i31 = 93184 | i30;
        int i32 = i14 & 64;
        if (i32 != 0) {
            i31 = 1666048 | i30;
        } else if ((i12 & 3670016) == 0) {
            eVar3 = eVar;
            i31 |= oVar.h(eVar3) ? 1048576 : 524288;
            i15 = 113246208 | i31;
            i16 = i14 & 512;
            if (i16 == 0) {
                i15 = 918552576 | i31;
            } else if ((i12 & 1879048192) == 0) {
                eVar4 = eVar2;
                i15 |= oVar.h(eVar4) ? 536870912 : 268435456;
                int i33 = i13 | 3510;
                i17 = i14 & 16384;
                if (i17 != 0) {
                    i18 = i13 | 28086;
                    d0Var2 = d0Var;
                } else {
                    d0Var2 = d0Var;
                    i18 = i33 | (oVar.f(d0Var2) ? 16384 : 8192);
                }
                i19 = i14 & 32768;
                if (i19 != 0) {
                    i18 |= 196608;
                    v0Var2 = v0Var;
                } else {
                    v0Var2 = v0Var;
                    if ((i13 & 458752) == 0) {
                        i18 |= oVar.f(v0Var2) ? 131072 : 65536;
                    }
                }
                i20 = i14 & 65536;
                if (i20 != 0) {
                    i21 = i18 | 1572864;
                    u0Var2 = u0Var;
                } else {
                    u0Var2 = u0Var;
                    i21 = i18 | (oVar.f(u0Var2) ? 1048576 : 524288);
                }
                i22 = i14 & 131072;
                if (i22 != 0) {
                    i21 |= 12582912;
                    z12 = z11;
                } else {
                    z12 = z11;
                    if ((i13 & 29360128) == 0) {
                        i21 |= oVar.g(z12) ? 8388608 : 4194304;
                    }
                }
                i23 = i21 | 838860800;
                if ((i15 & 1533916891) != 306783378 && (i23 & 1533916891) == 306783378 && oVar.D()) {
                    oVar.P();
                    z15 = z10;
                    i27 = i10;
                    i26 = i11;
                    lVar3 = lVar;
                    k0Var3 = k0Var;
                    o6Var4 = o6Var;
                    oVar3 = oVar;
                    v0Var3 = v0Var2;
                    z13 = z12;
                    eVar8 = eVar4;
                    d0Var4 = d0Var2;
                    u0Var3 = u0Var2;
                    eVar7 = eVar3;
                    xVar2 = xVar;
                } else {
                    oVar.R();
                    if ((i12 & 1) != 0 || oVar.B()) {
                        d2.x xVar3 = (d2.x) oVar.k(m7.f10603a);
                        int i34 = i15 & (-458753);
                        if (i32 != 0) {
                            eVar3 = null;
                        }
                        bj.e eVar9 = i16 == 0 ? eVar4 : null;
                        k2.d0 d0Var5 = i17 != 0 ? k2.c0.f8919i : d0Var2;
                        v0Var3 = i19 != 0 ? f0.v0.f6228d : v0Var2;
                        if (i20 != 0) {
                            u0Var2 = f0.u0.f6197c;
                        }
                        if (i22 != 0) {
                            z12 = false;
                        }
                        int i35 = z12 ? 1 : Integer.MAX_VALUE;
                        int i36 = i23 & (-234881025);
                        oVar.U(-492369756);
                        L = oVar.L();
                        if (L == o0.k.f12519a) {
                            L = s.n.i(oVar);
                        }
                        oVar.r(false);
                        s6 s6Var = s6.f10873a;
                        oVar.U(-1941327459);
                        g1.k0 a10 = r4.a(4, oVar);
                        oVar.r(false);
                        oVar.U(1513344955);
                        xVar = xVar3;
                        o6 o6Var5 = new o6(g1.e(14, oVar), g1.e(14, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(14, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(20, oVar), g1.e(2, oVar), (h0.n0) oVar.k(h0.o0.f7151a), g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(15, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(15, oVar), 0.38f), g1.e(15, oVar));
                        oVar.r(false);
                        eVar5 = eVar3;
                        i24 = i34;
                        i25 = i36;
                        k0Var2 = a10;
                        eVar6 = eVar9;
                        o6Var2 = o6Var5;
                        i26 = 1;
                        i27 = i35;
                        lVar2 = (x.l) L;
                        z13 = z12;
                        d0Var3 = d0Var5;
                        z14 = true;
                    } else {
                        oVar.P();
                        int i37 = i15 & (-458753);
                        i27 = i10;
                        i26 = i11;
                        lVar2 = lVar;
                        k0Var2 = k0Var;
                        o6Var2 = o6Var;
                        i24 = i37;
                        eVar5 = eVar3;
                        eVar6 = eVar4;
                        i25 = i23 & (-234881025);
                        d0Var3 = d0Var2;
                        v0Var3 = v0Var2;
                        z13 = z12;
                        z14 = z10;
                    }
                    d2.x xVar4 = xVar;
                    u0Var3 = u0Var2;
                    oVar.s();
                    oVar.U(-1263331616);
                    c10 = xVar4.c();
                    if (c10 != g1.t.f6644n) {
                        i28 = i24;
                        i29 = i25;
                        j = c10;
                        o6Var3 = o6Var2;
                        oVar2 = oVar;
                    } else {
                        o6 o6Var6 = o6Var2;
                        o6Var3 = o6Var6;
                        oVar2 = oVar;
                        g1.t tVar = (g1.t) o6Var6.b(z14, false, lVar2, oVar, 438).getValue();
                        i28 = i24;
                        i29 = i25;
                        j = tVar.f6646a;
                    }
                    oVar2.r(false);
                    d2.x e10 = xVar4.e(new d2.x(j, 0L, null, null, null, 0L, null, 0L, 4194302));
                    o0.e0 e0Var = h0.o0.f7151a;
                    o6Var3.getClass();
                    oVar2.U(997785083);
                    h0.n0 n0Var = o6Var3.f10690k;
                    oVar2.r(false);
                    o6 o6Var7 = o6Var3;
                    oVar3 = oVar;
                    o0.p.b(new o0.g1[]{e0Var.a(n0Var)}, w0.f.b(oVar3, 1859145987, new d7(nVar, o6Var7, i29, 6, str, cVar, z14, e10, v0Var3, u0Var3, z13, i27, i26, d0Var3, lVar2, i28, eVar5, eVar6, k0Var2)), oVar3, 56);
                    o6Var4 = o6Var7;
                    z15 = z14;
                    d0Var4 = d0Var3;
                    lVar3 = lVar2;
                    eVar7 = eVar5;
                    eVar8 = eVar6;
                    k0Var3 = k0Var2;
                    xVar2 = xVar4;
                }
                v10 = oVar3.v();
                if (v10 == null) {
                    return;
                }
                v10.f12496d = new d7(str, cVar, nVar, z15, xVar2, eVar7, eVar8, d0Var4, v0Var3, u0Var3, z13, i27, i26, lVar3, k0Var3, o6Var4, i12, i13, i14);
                return;
            }
            eVar4 = eVar2;
            int i332 = i13 | 3510;
            i17 = i14 & 16384;
            if (i17 != 0) {
            }
            i19 = i14 & 32768;
            if (i19 != 0) {
            }
            i20 = i14 & 65536;
            if (i20 != 0) {
            }
            i22 = i14 & 131072;
            if (i22 != 0) {
            }
            i23 = i21 | 838860800;
            if ((i15 & 1533916891) != 306783378) {
            }
            oVar.R();
            if ((i12 & 1) != 0) {
            }
            d2.x xVar32 = (d2.x) oVar.k(m7.f10603a);
            int i342 = i15 & (-458753);
            if (i32 != 0) {
            }
            if (i16 == 0) {
            }
            if (i17 != 0) {
            }
            if (i19 != 0) {
            }
            if (i20 != 0) {
            }
            if (i22 != 0) {
            }
            if (z12) {
            }
            int i362 = i23 & (-234881025);
            oVar.U(-492369756);
            L = oVar.L();
            if (L == o0.k.f12519a) {
            }
            oVar.r(false);
            s6 s6Var2 = s6.f10873a;
            oVar.U(-1941327459);
            g1.k0 a102 = r4.a(4, oVar);
            oVar.r(false);
            oVar.U(1513344955);
            xVar = xVar32;
            o6 o6Var52 = new o6(g1.e(14, oVar), g1.e(14, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(14, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(20, oVar), g1.e(2, oVar), (h0.n0) oVar.k(h0.o0.f7151a), g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(15, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(15, oVar), 0.38f), g1.e(15, oVar));
            oVar.r(false);
            eVar5 = eVar3;
            i24 = i342;
            i25 = i362;
            k0Var2 = a102;
            eVar6 = eVar9;
            o6Var2 = o6Var52;
            i26 = 1;
            i27 = i35;
            lVar2 = (x.l) L;
            z13 = z12;
            d0Var3 = d0Var5;
            z14 = true;
            d2.x xVar42 = xVar;
            u0Var3 = u0Var2;
            oVar.s();
            oVar.U(-1263331616);
            c10 = xVar42.c();
            if (c10 != g1.t.f6644n) {
            }
            oVar2.r(false);
            d2.x e102 = xVar42.e(new d2.x(j, 0L, null, null, null, 0L, null, 0L, 4194302));
            o0.e0 e0Var2 = h0.o0.f7151a;
            o6Var3.getClass();
            oVar2.U(997785083);
            h0.n0 n0Var2 = o6Var3.f10690k;
            oVar2.r(false);
            o6 o6Var72 = o6Var3;
            oVar3 = oVar;
            o0.p.b(new o0.g1[]{e0Var2.a(n0Var2)}, w0.f.b(oVar3, 1859145987, new d7(nVar, o6Var72, i29, 6, str, cVar, z14, e102, v0Var3, u0Var3, z13, i27, i26, d0Var3, lVar2, i28, eVar5, eVar6, k0Var2)), oVar3, 56);
            o6Var4 = o6Var72;
            z15 = z14;
            d0Var4 = d0Var3;
            lVar3 = lVar2;
            eVar7 = eVar5;
            eVar8 = eVar6;
            k0Var3 = k0Var2;
            xVar2 = xVar42;
            v10 = oVar3.v();
            if (v10 == null) {
            }
        }
        eVar3 = eVar;
        i15 = 113246208 | i31;
        i16 = i14 & 512;
        if (i16 == 0) {
        }
        eVar4 = eVar2;
        int i3322 = i13 | 3510;
        i17 = i14 & 16384;
        if (i17 != 0) {
        }
        i19 = i14 & 32768;
        if (i19 != 0) {
        }
        i20 = i14 & 65536;
        if (i20 != 0) {
        }
        i22 = i14 & 131072;
        if (i22 != 0) {
        }
        i23 = i21 | 838860800;
        if ((i15 & 1533916891) != 306783378) {
        }
        oVar.R();
        if ((i12 & 1) != 0) {
        }
        d2.x xVar322 = (d2.x) oVar.k(m7.f10603a);
        int i3422 = i15 & (-458753);
        if (i32 != 0) {
        }
        if (i16 == 0) {
        }
        if (i17 != 0) {
        }
        if (i19 != 0) {
        }
        if (i20 != 0) {
        }
        if (i22 != 0) {
        }
        if (z12) {
        }
        int i3622 = i23 & (-234881025);
        oVar.U(-492369756);
        L = oVar.L();
        if (L == o0.k.f12519a) {
        }
        oVar.r(false);
        s6 s6Var22 = s6.f10873a;
        oVar.U(-1941327459);
        g1.k0 a1022 = r4.a(4, oVar);
        oVar.r(false);
        oVar.U(1513344955);
        xVar = xVar322;
        o6 o6Var522 = new o6(g1.e(14, oVar), g1.e(14, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(14, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(27, oVar), g1.e(20, oVar), g1.e(2, oVar), (h0.n0) oVar.k(h0.o0.f7151a), g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.e(2, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(15, oVar), 0.38f), g1.e(15, oVar), g1.e(15, oVar), g1.e(15, oVar), g1.t.b(g1.e(15, oVar), 0.38f), g1.e(15, oVar));
        oVar.r(false);
        eVar5 = eVar3;
        i24 = i3422;
        i25 = i3622;
        k0Var2 = a1022;
        eVar6 = eVar9;
        o6Var2 = o6Var522;
        i26 = 1;
        i27 = i35;
        lVar2 = (x.l) L;
        z13 = z12;
        d0Var3 = d0Var5;
        z14 = true;
        d2.x xVar422 = xVar;
        u0Var3 = u0Var2;
        oVar.s();
        oVar.U(-1263331616);
        c10 = xVar422.c();
        if (c10 != g1.t.f6644n) {
        }
        oVar2.r(false);
        d2.x e1022 = xVar422.e(new d2.x(j, 0L, null, null, null, 0L, null, 0L, 4194302));
        o0.e0 e0Var22 = h0.o0.f7151a;
        o6Var3.getClass();
        oVar2.U(997785083);
        h0.n0 n0Var22 = o6Var3.f10690k;
        oVar2.r(false);
        o6 o6Var722 = o6Var3;
        oVar3 = oVar;
        o0.p.b(new o0.g1[]{e0Var22.a(n0Var22)}, w0.f.b(oVar3, 1859145987, new d7(nVar, o6Var722, i29, 6, str, cVar, z14, e1022, v0Var3, u0Var3, z13, i27, i26, d0Var3, lVar2, i28, eVar5, eVar6, k0Var2)), oVar3, 56);
        o6Var4 = o6Var722;
        z15 = z14;
        d0Var4 = d0Var3;
        lVar3 = lVar2;
        eVar7 = eVar5;
        eVar8 = eVar6;
        k0Var3 = k0Var2;
        xVar2 = xVar422;
        v10 = oVar3.v();
        if (v10 == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v61 */
    public static final void b(a1.n nVar, bj.e eVar, bj.e eVar2, bj.f fVar, bj.e eVar3, bj.e eVar4, bj.e eVar5, bj.e eVar6, boolean z10, float f10, w0.a aVar, bj.e eVar7, y.m0 m0Var, o0.o oVar, int i10, int i11) {
        int i12;
        int i13;
        o0.e2 e2Var;
        o0.e2 e2Var2;
        q2.l lVar;
        a1.d dVar;
        o0.e2 e2Var3;
        boolean z11;
        bj.e eVar8;
        ?? r15;
        o0.e2 e2Var4;
        o0.e2 e2Var5;
        float f11;
        o0.e2 e2Var6;
        a1.d dVar2;
        boolean z12;
        boolean z13;
        ?? r152;
        bj.e eVar9;
        boolean z14;
        boolean z15;
        bj.e eVar10 = eVar7;
        a1.d dVar3 = a1.a.f170u;
        a1.d dVar4 = a1.a.f167i;
        kotlin.jvm.internal.l.f("modifier", nVar);
        kotlin.jvm.internal.l.f("textField", eVar);
        kotlin.jvm.internal.l.f("paddingValues", m0Var);
        oVar.V(-1830307184);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.f(nVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.h(eVar2) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.h(fVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i12 |= oVar.h(eVar3) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i12 |= oVar.h(eVar4) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= oVar.h(eVar5) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.h(eVar6) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i12 |= oVar.g(z10) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i12 |= oVar.c(f10) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.h(aVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= oVar.h(eVar10) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.f(m0Var) ? 256 : 128;
        }
        if ((i12 & 1533916891) == 306783378 && (i13 & 731) == 146 && oVar.D()) {
            oVar.P();
            eVar9 = eVar;
        } else {
            Boolean valueOf = Boolean.valueOf(z10);
            Float valueOf2 = Float.valueOf(f10);
            int i14 = i13;
            oVar.U(1618982084);
            boolean f12 = oVar.f(valueOf) | oVar.f(valueOf2) | oVar.f(m0Var);
            Object L = oVar.L();
            if (f12 || L == o0.k.f12519a) {
                L = new h7(z10, f10, m0Var);
                oVar.g0(L);
            }
            oVar.r(false);
            h7 h7Var = (h7) L;
            o0.e2 e2Var7 = w1.b1.f20104k;
            q2.l lVar2 = (q2.l) oVar.k(e2Var7);
            oVar.U(-1323940314);
            o0.e2 e2Var8 = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var8);
            q2.l lVar3 = (q2.l) oVar.k(e2Var7);
            o0.e2 e2Var9 = w1.b1.f20109p;
            w1.e2 e2Var10 = (w1.e2) oVar.k(e2Var9);
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
            o0.p.Q(hVar, h7Var, oVar);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar3, oVar);
            v1.h hVar4 = v1.i.f19465h;
            o0.p.Q(hVar4, e2Var10, oVar);
            i15.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            aVar.invoke(oVar, Integer.valueOf(i14 & 14));
            oVar.U(-95272008);
            a1.k kVar = a1.k.f186a;
            if (eVar3 != null) {
                a1.n j = androidx.compose.ui.layout.a.c(kVar, "Leading").j(b7.f10093i);
                oVar.U(733328855);
                lVar = lVar2;
                dVar = dVar3;
                t1.h0 c10 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar2 = (q2.b) oVar.k(e2Var8);
                q2.l lVar4 = (q2.l) oVar.k(e2Var7);
                e2Var2 = e2Var9;
                w1.e2 e2Var11 = (w1.e2) oVar.k(e2Var9);
                e2Var = e2Var7;
                w0.a i16 = t1.w0.i(j);
                oVar.X();
                e2Var3 = e2Var8;
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                z11 = false;
                oVar.f12594x = false;
                o0.p.Q(hVar, c10, oVar);
                o0.p.Q(hVar2, bVar2, oVar);
                o0.p.Q(hVar3, lVar4, oVar);
                i16.invoke(gl.b.f(oVar, e2Var11, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                k7.a.r((i12 >> 12) & 14, eVar3, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                e2Var = e2Var7;
                e2Var2 = e2Var9;
                lVar = lVar2;
                dVar = dVar3;
                e2Var3 = e2Var8;
                z11 = false;
            }
            oVar.r(z11);
            oVar.U(-95271673);
            if (eVar4 != null) {
                a1.n j10 = androidx.compose.ui.layout.a.c(kVar, "Trailing").j(b7.f10093i);
                oVar.U(733328855);
                t1.h0 c11 = y.n.c(dVar, z11, oVar);
                oVar.U(-1323940314);
                e2Var4 = e2Var3;
                q2.b bVar3 = (q2.b) oVar.k(e2Var4);
                e2Var5 = e2Var;
                q2.l lVar5 = (q2.l) oVar.k(e2Var5);
                w1.e2 e2Var12 = (w1.e2) oVar.k(e2Var2);
                w0.a i17 = t1.w0.i(j10);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                r15 = 0;
                oVar.f12594x = false;
                o0.p.Q(hVar, c11, oVar);
                o0.p.Q(hVar2, bVar3, oVar);
                o0.p.Q(hVar3, lVar5, oVar);
                i17.invoke(gl.b.f(oVar, e2Var12, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                eVar8 = eVar4;
                k7.a.r((i12 >> 15) & 14, eVar8, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                eVar8 = eVar4;
                r15 = z11;
                e2Var4 = e2Var3;
                e2Var5 = e2Var;
            }
            oVar.r(r15);
            q2.l lVar6 = lVar;
            float d4 = androidx.compose.foundation.layout.a.d(m0Var, lVar6);
            float c12 = androidx.compose.foundation.layout.a.c(m0Var, lVar6);
            if (eVar3 != null) {
                d4 -= b7.f10087c;
                float f13 = (float) r15;
                if (d4 < f13) {
                    d4 = f13;
                }
            }
            float f14 = d4;
            if (eVar8 != null) {
                c12 -= b7.f10087c;
                float f15 = (float) r15;
                if (c12 < f15) {
                    c12 = f15;
                }
            }
            oVar.U(-95270733);
            if (eVar5 != null) {
                a1.n l9 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.j(androidx.compose.ui.layout.a.c(kVar, "Prefix"), b7.f10090f, 0.0f, 2)), f14, 0.0f, b7.f10089e, 0.0f, 10);
                oVar.U(733328855);
                dVar2 = dVar4;
                t1.h0 c13 = y.n.c(dVar2, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar4 = (q2.b) oVar.k(e2Var4);
                q2.l lVar7 = (q2.l) oVar.k(e2Var5);
                f11 = c12;
                w1.e2 e2Var13 = (w1.e2) oVar.k(e2Var2);
                w0.a i18 = t1.w0.i(l9);
                oVar.X();
                e2Var6 = e2Var5;
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                z12 = false;
                oVar.f12594x = false;
                o0.p.Q(hVar, c13, oVar);
                o0.p.Q(hVar2, bVar4, oVar);
                o0.p.Q(hVar3, lVar7, oVar);
                i18.invoke(gl.b.f(oVar, e2Var13, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                k7.a.r((i12 >> 18) & 14, eVar5, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                f11 = c12;
                e2Var6 = e2Var5;
                dVar2 = dVar4;
                z12 = false;
            }
            oVar.r(z12);
            oVar.U(-95270334);
            if (eVar6 != null) {
                a1.n l10 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.j(androidx.compose.ui.layout.a.c(kVar, "Suffix"), b7.f10090f, 0.0f, 2)), b7.f10089e, 0.0f, f11, 0.0f, 10);
                oVar.U(733328855);
                t1.h0 c14 = y.n.c(dVar2, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar5 = (q2.b) oVar.k(e2Var4);
                q2.l lVar8 = (q2.l) oVar.k(e2Var6);
                w1.e2 e2Var14 = (w1.e2) oVar.k(e2Var2);
                w0.a i19 = t1.w0.i(l10);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                z13 = false;
                oVar.f12594x = false;
                o0.p.Q(hVar, c14, oVar);
                o0.p.Q(hVar2, bVar5, oVar);
                o0.p.Q(hVar3, lVar8, oVar);
                i19.invoke(gl.b.f(oVar, e2Var14, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                k7.a.r((i12 >> 21) & 14, eVar6, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                z13 = false;
            }
            oVar.r(z13);
            oVar.U(-95269936);
            if (eVar2 != null) {
                float f16 = f11;
                a1.n l11 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.j(androidx.compose.ui.layout.a.c(kVar, "Label"), nb.a1.C(b7.f10090f, b7.f10091g, f10), 0.0f, 2)), f14, 0.0f, f16, 0.0f, 10);
                f11 = f16;
                oVar.U(733328855);
                t1.h0 c15 = y.n.c(dVar2, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar6 = (q2.b) oVar.k(e2Var4);
                q2.l lVar9 = (q2.l) oVar.k(e2Var6);
                w1.e2 e2Var15 = (w1.e2) oVar.k(e2Var2);
                w0.a i20 = t1.w0.i(l11);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                r152 = 0;
                oVar.f12594x = false;
                o0.p.Q(hVar, c15, oVar);
                o0.p.Q(hVar2, bVar6, oVar);
                o0.p.Q(hVar3, lVar9, oVar);
                i20.invoke(gl.b.f(oVar, e2Var15, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                k7.a.r((i12 >> 6) & 14, eVar2, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                r152 = 0;
            }
            oVar.r(r152);
            a1.n l12 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.j(kVar, b7.f10090f, 0.0f, 2)), eVar5 == null ? f14 : (float) r152, 0.0f, eVar6 == null ? f11 : (float) r152, 0.0f, 10);
            oVar.U(-95269212);
            if (fVar != null) {
                fVar.invoke(androidx.compose.ui.layout.a.c(kVar, "Hint").j(l12), oVar, Integer.valueOf((i12 >> 6) & 112));
            }
            oVar.r(false);
            a1.n j11 = androidx.compose.ui.layout.a.c(kVar, "TextField").j(l12);
            oVar.U(733328855);
            t1.h0 c16 = y.n.c(dVar2, true, oVar);
            oVar.U(-1323940314);
            q2.b bVar7 = (q2.b) oVar.k(e2Var4);
            q2.l lVar10 = (q2.l) oVar.k(e2Var6);
            w1.e2 e2Var16 = (w1.e2) oVar.k(e2Var2);
            w0.a i21 = t1.w0.i(j11);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c16, oVar);
            o0.p.Q(hVar2, bVar7, oVar);
            o0.p.Q(hVar3, lVar10, oVar);
            i21.invoke(gl.b.f(oVar, e2Var16, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            eVar9 = eVar;
            k7.a.r((i12 >> 3) & 14, eVar9, oVar, false, true);
            oVar.r(false);
            oVar.r(false);
            oVar.U(243142693);
            if (eVar7 != null) {
                a1.n h10 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.j(androidx.compose.ui.layout.a.c(kVar, "Supporting"), b7.f10092h, 0.0f, 2)), s6.c());
                oVar.U(733328855);
                t1.h0 c17 = y.n.c(dVar2, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar8 = (q2.b) oVar.k(e2Var4);
                q2.l lVar11 = (q2.l) oVar.k(e2Var6);
                w1.e2 e2Var17 = (w1.e2) oVar.k(e2Var2);
                w0.a i22 = t1.w0.i(h10);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                z15 = false;
                oVar.f12594x = false;
                o0.p.Q(hVar, c17, oVar);
                o0.p.Q(hVar2, bVar8, oVar);
                o0.p.Q(hVar3, lVar11, oVar);
                i22.invoke(gl.b.f(oVar, e2Var17, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                eVar10 = eVar7;
                z14 = true;
                k7.a.r((i14 >> 3) & 14, eVar10, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                eVar10 = eVar7;
                z14 = true;
                z15 = false;
            }
            k7.a.x(oVar, z15, z15, z14, z15);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new e7(nVar, eVar9, eVar2, fVar, eVar3, eVar4, eVar5, eVar6, z10, f10, aVar, eVar10, m0Var, i10, i11);
    }

    public static final int c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, long j, float f10, y.m0 m0Var) {
        int max;
        boolean z11 = i11 > 0;
        float a10 = f10 * ((!z11 || z10) ? m0Var.a() + m0Var.c() : b7.f10086b * 2);
        if (z11 && z10) {
            a10 += i11;
            max = Math.max(i10, i16);
        } else {
            max = Math.max(i11, Math.max(i10, i16));
        }
        float f11 = a10 + max;
        int i18 = q2.a.i(j);
        int[] iArr = {i13, i14, i15, dj.a.z(f11)};
        for (int i19 = 0; i19 < 4; i19++) {
            i12 = Math.max(i12, iArr[i19]);
        }
        return Math.max(i18, i12 + i17);
    }

    public static final int d(boolean z10, int i10, int i11, t1.q0 q0Var) {
        if (!z10) {
            return i11;
        }
        return dj.a.z((1 + 0.0f) * ((i10 - q0Var.f17439s) / 2.0f));
    }
}
