package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n4 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e2 f10630a = new o0.e2(f1.f10273v);

    /* renamed from: b, reason: collision with root package name */
    public static final float f10631b = 16;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0173 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(a1.n nVar, bj.e eVar, bj.e eVar2, bj.e eVar3, bj.e eVar4, int i10, long j, long j10, y.y0 y0Var, w0.a aVar, o0.o oVar, int i11, int i12) {
        a1.n nVar2;
        int i13;
        bj.e eVar5;
        int i14;
        bj.e eVar6;
        int i15;
        bj.e eVar7;
        int i16;
        bj.e eVar8;
        int i17;
        long a10;
        long b4;
        int i18;
        int i19;
        y.y0 y0Var2;
        a1.n nVar3;
        long j11;
        long j12;
        bj.e eVar9;
        bj.e eVar10;
        bj.e eVar11;
        bj.e eVar12;
        int i20;
        y.y0 y0Var3;
        o0.h1 v10;
        oVar.V(-1219521777);
        int i21 = i12 & 1;
        if (i21 != 0) {
            i13 = i11 | 6;
            nVar2 = nVar;
        } else if ((i11 & 14) == 0) {
            nVar2 = nVar;
            i13 = (oVar.f(nVar2) ? 4 : 2) | i11;
        } else {
            nVar2 = nVar;
            i13 = i11;
        }
        int i22 = i12 & 2;
        if (i22 != 0) {
            i13 |= 48;
        } else if ((i11 & 112) == 0) {
            eVar5 = eVar;
            i13 |= oVar.h(eVar5) ? 32 : 16;
            i14 = i12 & 4;
            if (i14 == 0) {
                i13 |= 384;
            } else if ((i11 & 896) == 0) {
                eVar6 = eVar2;
                i13 |= oVar.h(eVar6) ? 256 : 128;
                i15 = i12 & 8;
                if (i15 != 0) {
                    i13 |= 3072;
                } else if ((i11 & 7168) == 0) {
                    eVar7 = eVar3;
                    i13 |= oVar.h(eVar7) ? 2048 : 1024;
                    i16 = i12 & 16;
                    if (i16 == 0) {
                        i13 |= 24576;
                    } else if ((57344 & i11) == 0) {
                        eVar8 = eVar4;
                        i13 |= oVar.h(eVar8) ? 16384 : 8192;
                        i17 = i13 | 38469632;
                        if ((1533916891 & i17) == 306783378 || !oVar.D()) {
                            oVar.R();
                            if ((i11 & 1) != 0 || oVar.B()) {
                                if (i21 != 0) {
                                    nVar2 = a1.k.f186a;
                                }
                                if (i22 != 0) {
                                    eVar5 = k1.f10492a;
                                }
                                if (i14 != 0) {
                                    eVar6 = k1.f10493b;
                                }
                                if (i15 != 0) {
                                    eVar7 = k1.f10494c;
                                }
                                if (i16 != 0) {
                                    eVar8 = k1.f10495d;
                                }
                                a10 = ((e1) oVar.k(g1.f10310a)).a();
                                b4 = g1.b(a10, oVar);
                                oVar.U(757124140);
                                y.a v11 = n1.v(oVar);
                                oVar.r(false);
                                i18 = i17 & (-267911169);
                                i19 = 1;
                                a1.n nVar4 = nVar2;
                                y0Var2 = v11;
                                nVar3 = nVar4;
                            } else {
                                oVar.P();
                                i19 = i10;
                                a10 = j;
                                b4 = j10;
                                i18 = i17 & (-267911169);
                                nVar3 = nVar2;
                                y0Var2 = y0Var;
                            }
                            oVar.s();
                            y.y0 y0Var4 = y0Var2;
                            int i23 = i18;
                            int i24 = i19;
                            bj.e eVar13 = eVar5;
                            bj.e eVar14 = eVar6;
                            bj.e eVar15 = eVar7;
                            bj.e eVar16 = eVar8;
                            int i25 = (i18 & 14) | 12582912;
                            long j13 = a10;
                            long j14 = b4;
                            f6.a(nVar3, null, j13, j14, 0.0f, 0.0f, null, w0.f.b(oVar, -1979205334, new k4(i24, eVar13, aVar, eVar15, eVar16, y0Var4, eVar14, i23, 0)), oVar, i25, 114);
                            nVar2 = nVar3;
                            j11 = j13;
                            j12 = j14;
                            eVar9 = eVar13;
                            eVar10 = eVar14;
                            eVar11 = eVar15;
                            eVar12 = eVar16;
                            i20 = i24;
                            y0Var3 = y0Var4;
                        } else {
                            oVar.P();
                            j12 = j10;
                            eVar9 = eVar5;
                            eVar10 = eVar6;
                            eVar11 = eVar7;
                            eVar12 = eVar8;
                            i20 = i10;
                            j11 = j;
                            y0Var3 = y0Var;
                        }
                        v10 = oVar.v();
                        if (v10 == null) {
                            return;
                        }
                        v10.f12496d = new l4(nVar2, eVar9, eVar10, eVar11, eVar12, i20, j11, j12, y0Var3, aVar, i11, i12);
                        return;
                    }
                    eVar8 = eVar4;
                    i17 = i13 | 38469632;
                    if ((1533916891 & i17) == 306783378) {
                    }
                    oVar.R();
                    if ((i11 & 1) != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i22 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    if (i16 != 0) {
                    }
                    a10 = ((e1) oVar.k(g1.f10310a)).a();
                    b4 = g1.b(a10, oVar);
                    oVar.U(757124140);
                    y.a v112 = n1.v(oVar);
                    oVar.r(false);
                    i18 = i17 & (-267911169);
                    i19 = 1;
                    a1.n nVar42 = nVar2;
                    y0Var2 = v112;
                    nVar3 = nVar42;
                    oVar.s();
                    y.y0 y0Var42 = y0Var2;
                    int i232 = i18;
                    int i242 = i19;
                    bj.e eVar132 = eVar5;
                    bj.e eVar142 = eVar6;
                    bj.e eVar152 = eVar7;
                    bj.e eVar162 = eVar8;
                    int i252 = (i18 & 14) | 12582912;
                    long j132 = a10;
                    long j142 = b4;
                    f6.a(nVar3, null, j132, j142, 0.0f, 0.0f, null, w0.f.b(oVar, -1979205334, new k4(i242, eVar132, aVar, eVar152, eVar162, y0Var42, eVar142, i232, 0)), oVar, i252, 114);
                    nVar2 = nVar3;
                    j11 = j132;
                    j12 = j142;
                    eVar9 = eVar132;
                    eVar10 = eVar142;
                    eVar11 = eVar152;
                    eVar12 = eVar162;
                    i20 = i242;
                    y0Var3 = y0Var42;
                    v10 = oVar.v();
                    if (v10 == null) {
                    }
                }
                eVar7 = eVar3;
                i16 = i12 & 16;
                if (i16 == 0) {
                }
                eVar8 = eVar4;
                i17 = i13 | 38469632;
                if ((1533916891 & i17) == 306783378) {
                }
                oVar.R();
                if ((i11 & 1) != 0) {
                }
                if (i21 != 0) {
                }
                if (i22 != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if (i16 != 0) {
                }
                a10 = ((e1) oVar.k(g1.f10310a)).a();
                b4 = g1.b(a10, oVar);
                oVar.U(757124140);
                y.a v1122 = n1.v(oVar);
                oVar.r(false);
                i18 = i17 & (-267911169);
                i19 = 1;
                a1.n nVar422 = nVar2;
                y0Var2 = v1122;
                nVar3 = nVar422;
                oVar.s();
                y.y0 y0Var422 = y0Var2;
                int i2322 = i18;
                int i2422 = i19;
                bj.e eVar1322 = eVar5;
                bj.e eVar1422 = eVar6;
                bj.e eVar1522 = eVar7;
                bj.e eVar1622 = eVar8;
                int i2522 = (i18 & 14) | 12582912;
                long j1322 = a10;
                long j1422 = b4;
                f6.a(nVar3, null, j1322, j1422, 0.0f, 0.0f, null, w0.f.b(oVar, -1979205334, new k4(i2422, eVar1322, aVar, eVar1522, eVar1622, y0Var422, eVar1422, i2322, 0)), oVar, i2522, 114);
                nVar2 = nVar3;
                j11 = j1322;
                j12 = j1422;
                eVar9 = eVar1322;
                eVar10 = eVar1422;
                eVar11 = eVar1522;
                eVar12 = eVar1622;
                i20 = i2422;
                y0Var3 = y0Var422;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
            eVar6 = eVar2;
            i15 = i12 & 8;
            if (i15 != 0) {
            }
            eVar7 = eVar3;
            i16 = i12 & 16;
            if (i16 == 0) {
            }
            eVar8 = eVar4;
            i17 = i13 | 38469632;
            if ((1533916891 & i17) == 306783378) {
            }
            oVar.R();
            if ((i11 & 1) != 0) {
            }
            if (i21 != 0) {
            }
            if (i22 != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            a10 = ((e1) oVar.k(g1.f10310a)).a();
            b4 = g1.b(a10, oVar);
            oVar.U(757124140);
            y.a v11222 = n1.v(oVar);
            oVar.r(false);
            i18 = i17 & (-267911169);
            i19 = 1;
            a1.n nVar4222 = nVar2;
            y0Var2 = v11222;
            nVar3 = nVar4222;
            oVar.s();
            y.y0 y0Var4222 = y0Var2;
            int i23222 = i18;
            int i24222 = i19;
            bj.e eVar13222 = eVar5;
            bj.e eVar14222 = eVar6;
            bj.e eVar15222 = eVar7;
            bj.e eVar16222 = eVar8;
            int i25222 = (i18 & 14) | 12582912;
            long j13222 = a10;
            long j14222 = b4;
            f6.a(nVar3, null, j13222, j14222, 0.0f, 0.0f, null, w0.f.b(oVar, -1979205334, new k4(i24222, eVar13222, aVar, eVar15222, eVar16222, y0Var4222, eVar14222, i23222, 0)), oVar, i25222, 114);
            nVar2 = nVar3;
            j11 = j13222;
            j12 = j14222;
            eVar9 = eVar13222;
            eVar10 = eVar14222;
            eVar11 = eVar15222;
            eVar12 = eVar16222;
            i20 = i24222;
            y0Var3 = y0Var4222;
            v10 = oVar.v();
            if (v10 == null) {
            }
        }
        eVar5 = eVar;
        i14 = i12 & 4;
        if (i14 == 0) {
        }
        eVar6 = eVar2;
        i15 = i12 & 8;
        if (i15 != 0) {
        }
        eVar7 = eVar3;
        i16 = i12 & 16;
        if (i16 == 0) {
        }
        eVar8 = eVar4;
        i17 = i13 | 38469632;
        if ((1533916891 & i17) == 306783378) {
        }
        oVar.R();
        if ((i11 & 1) != 0) {
        }
        if (i21 != 0) {
        }
        if (i22 != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        a10 = ((e1) oVar.k(g1.f10310a)).a();
        b4 = g1.b(a10, oVar);
        oVar.U(757124140);
        y.a v112222 = n1.v(oVar);
        oVar.r(false);
        i18 = i17 & (-267911169);
        i19 = 1;
        a1.n nVar42222 = nVar2;
        y0Var2 = v112222;
        nVar3 = nVar42222;
        oVar.s();
        y.y0 y0Var42222 = y0Var2;
        int i232222 = i18;
        int i242222 = i19;
        bj.e eVar132222 = eVar5;
        bj.e eVar142222 = eVar6;
        bj.e eVar152222 = eVar7;
        bj.e eVar162222 = eVar8;
        int i252222 = (i18 & 14) | 12582912;
        long j132222 = a10;
        long j142222 = b4;
        f6.a(nVar3, null, j132222, j142222, 0.0f, 0.0f, null, w0.f.b(oVar, -1979205334, new k4(i242222, eVar132222, aVar, eVar152222, eVar162222, y0Var42222, eVar142222, i232222, 0)), oVar, i252222, 114);
        nVar2 = nVar3;
        j11 = j132222;
        j12 = j142222;
        eVar9 = eVar132222;
        eVar10 = eVar142222;
        eVar11 = eVar152222;
        eVar12 = eVar162222;
        i20 = i242222;
        y0Var3 = y0Var42222;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void b(int i10, bj.e eVar, w0.a aVar, bj.e eVar2, bj.e eVar3, y.y0 y0Var, bj.e eVar4, o0.o oVar, int i11) {
        oVar.V(-975511942);
        int i12 = (i11 & 14) == 0 ? (oVar.d(i10) ? 4 : 2) | i11 : i11;
        if ((i11 & 112) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= oVar.h(aVar) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i12 |= oVar.h(eVar2) ? 2048 : 1024;
        }
        if ((57344 & i11) == 0) {
            i12 |= oVar.h(eVar3) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i12 |= oVar.f(y0Var) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i12 |= oVar.h(eVar4) ? 1048576 : 524288;
        }
        if ((2995931 & i12) == 599186 && oVar.D()) {
            oVar.P();
        } else {
            Object[] objArr = {eVar, eVar2, y0Var, eVar3, new s1(i10), eVar4, aVar};
            oVar.U(-568225417);
            boolean z10 = false;
            for (int i13 = 0; i13 < 7; i13++) {
                z10 |= oVar.f(objArr[i13]);
            }
            Object L = oVar.L();
            if (z10 || L == o0.k.f12519a) {
                k4 k4Var = new k4(eVar, eVar2, eVar3, i10, y0Var, eVar4, i12, aVar);
                oVar.g0(k4Var);
                L = k4Var;
            }
            oVar.r(false);
            t1.w0.c(null, (bj.e) L, oVar, 0, 1);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new k4(i10, eVar, aVar, eVar2, eVar3, y0Var, eVar4, i11, 2);
    }
}
