package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m7 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e0 f10603a = new o0.e0(f1.f10275y);

    public static final void a(d2.x xVar, bj.e eVar, o0.o oVar, int i10) {
        int i11;
        kotlin.jvm.internal.l.f("value", xVar);
        kotlin.jvm.internal.l.f("content", eVar);
        oVar.V(-460300127);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(xVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            o0.e0 e0Var = f10603a;
            o0.p.b(new o0.g1[]{e0Var.a(((d2.x) oVar.k(e0Var)).e(xVar))}, eVar, oVar, (i11 & 112) | 8);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new q2(xVar, eVar, i10, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02e8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, a1.n nVar, long j, long j10, i2.t tVar, i2.w wVar, i2.n nVar2, long j11, p2.i iVar, long j12, int i10, boolean z10, int i11, int i12, bj.c cVar, d2.x xVar, o0.o oVar, int i13, int i14, int i15) {
        int i16;
        a1.n nVar3;
        int i17;
        long j13;
        int i18;
        int i19;
        long j14;
        int i20;
        i2.t tVar2;
        int i21;
        i2.w wVar2;
        int i22;
        i2.n nVar4;
        int i23;
        int i24;
        p2.i iVar2;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        long j15;
        long j16;
        p2.i iVar3;
        long j17;
        boolean z11;
        int i32;
        int i33;
        bj.c cVar2;
        d2.x xVar2;
        int i34;
        long j18;
        long c10;
        int i35;
        boolean z12;
        long j19;
        p2.i iVar4;
        int i36;
        bj.c cVar3;
        d2.x xVar3;
        a1.n nVar5;
        i2.t tVar3;
        long j20;
        i2.w wVar3;
        i2.n nVar6;
        long j21;
        long j22;
        int i37;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("text", str);
        oVar.V(-2055108902);
        if ((i13 & 14) == 0) {
            i16 = (oVar.f(str) ? 4 : 2) | i13;
        } else {
            i16 = i13;
        }
        int i38 = i15 & 2;
        if (i38 != 0) {
            i16 |= 48;
        } else if ((i13 & 112) == 0) {
            nVar3 = nVar;
            i16 |= oVar.f(nVar3) ? 32 : 16;
            i17 = i15 & 4;
            if (i17 == 0) {
                i16 |= 384;
            } else if ((i13 & 896) == 0) {
                j13 = j;
                i16 |= oVar.e(j13) ? 256 : 128;
                i18 = i15 & 8;
                if (i18 != 0) {
                    i16 |= 3072;
                    i19 = i38;
                    j14 = j10;
                } else {
                    i19 = i38;
                    j14 = j10;
                    if ((i13 & 7168) == 0) {
                        i16 |= oVar.e(j14) ? 2048 : 1024;
                    }
                }
                i20 = i15 & 16;
                if (i20 != 0) {
                    i16 |= 24576;
                    tVar2 = tVar;
                } else {
                    tVar2 = tVar;
                    if ((i13 & 57344) == 0) {
                        i16 |= oVar.f(tVar2) ? 16384 : 8192;
                    }
                }
                i21 = i15 & 32;
                if (i21 != 0) {
                    i16 |= 196608;
                    wVar2 = wVar;
                } else {
                    wVar2 = wVar;
                    if ((i13 & 458752) == 0) {
                        i16 |= oVar.f(wVar2) ? 131072 : 65536;
                    }
                }
                i22 = i15 & 64;
                int i39 = 524288;
                if (i22 != 0) {
                    i16 |= 1572864;
                    nVar4 = nVar2;
                } else {
                    nVar4 = nVar2;
                    if ((i13 & 3670016) == 0) {
                        i16 |= oVar.f(nVar4) ? 1048576 : 524288;
                    }
                }
                i23 = i16 | 113246208;
                i24 = i15 & 512;
                if (i24 != 0) {
                    i23 = i16 | 918552576;
                } else if ((1879048192 & i13) == 0) {
                    iVar2 = iVar;
                    i23 |= oVar.f(iVar2) ? 536870912 : 268435456;
                    i25 = i15 & 1024;
                    if (i25 == 0) {
                        i27 = i14 | 6;
                        i26 = i25;
                    } else if ((i14 & 14) == 0) {
                        i26 = i25;
                        i27 = i14 | (oVar.e(j12) ? 4 : 2);
                    } else {
                        i26 = i25;
                        i27 = i14;
                    }
                    i28 = i15 & 2048;
                    if (i28 == 0) {
                        i27 |= 48;
                    } else if ((i14 & 112) == 0) {
                        i27 |= oVar.d(i10) ? 32 : 16;
                        int i40 = i27;
                        int i41 = i40 | 384;
                        i29 = i15 & 8192;
                        if (i29 != 0) {
                            i30 = i40 | 3456;
                        } else if ((i14 & 7168) == 0) {
                            i30 = i41 | (oVar.d(i11) ? 2048 : 1024);
                        } else {
                            i30 = i41;
                        }
                        int i42 = i30 | 221184;
                        if ((i15 & 65536) == 0 && oVar.f(xVar)) {
                            i39 = 1048576;
                        }
                        i31 = i42 | i39;
                        if ((i23 & 1533916891) != 306783378 && (i31 & 2995931) == 599186 && oVar.D()) {
                            oVar.P();
                            i37 = i10;
                            z12 = z10;
                            i33 = i11;
                            i36 = i12;
                            cVar3 = cVar;
                            xVar3 = xVar;
                            iVar4 = iVar2;
                            nVar5 = nVar3;
                            j19 = j13;
                            j22 = j12;
                            long j23 = j14;
                            tVar3 = tVar2;
                            j20 = j23;
                            wVar3 = wVar2;
                            nVar6 = nVar4;
                            j21 = j11;
                        } else {
                            oVar.R();
                            if ((i13 & 1) != 0 || oVar.B()) {
                                if (i19 != 0) {
                                    nVar3 = a1.k.f186a;
                                }
                                j15 = i17 != 0 ? g1.t.f6644n : j13;
                                if (i18 != 0) {
                                    j14 = q2.n.f15444c;
                                }
                                if (i20 != 0) {
                                    tVar2 = null;
                                }
                                if (i21 != 0) {
                                    wVar2 = null;
                                }
                                if (i22 != 0) {
                                    nVar4 = null;
                                }
                                j16 = q2.n.f15444c;
                                iVar3 = i24 == 0 ? iVar2 : null;
                                j17 = i26 != 0 ? j16 : j12;
                                z11 = true;
                                i32 = i28 != 0 ? 1 : i10;
                                i33 = i29 != 0 ? Integer.MAX_VALUE : i11;
                                cVar2 = g0.B;
                                if ((i15 & 65536) != 0) {
                                    i31 &= -3670017;
                                    xVar2 = (d2.x) oVar.k(f10603a);
                                } else {
                                    xVar2 = xVar;
                                }
                                i34 = 1;
                            } else {
                                oVar.P();
                                if ((i15 & 65536) != 0) {
                                    i31 &= -3670017;
                                }
                                j17 = j12;
                                i32 = i10;
                                i33 = i11;
                                i34 = i12;
                                cVar2 = cVar;
                                iVar3 = iVar2;
                                j15 = j13;
                                j16 = j11;
                                z11 = z10;
                                xVar2 = xVar;
                            }
                            oVar.s();
                            p2.i iVar5 = iVar3;
                            oVar.U(79582822);
                            j18 = g1.t.f6644n;
                            if (j15 != j18) {
                                i35 = i34;
                                c10 = j15;
                            } else {
                                c10 = xVar2.c();
                                if (c10 != j18) {
                                    i35 = i34;
                                } else {
                                    i35 = i34;
                                    c10 = ((g1.t) oVar.k(m1.f10569a)).f6646a;
                                }
                            }
                            oVar.r(false);
                            d2.x xVar4 = xVar2;
                            int i43 = i31 << 9;
                            int i44 = i35;
                            f0.s0.a(str, nVar3, xVar4.e(new d2.x(c10, j14, wVar2, tVar2, nVar4, j16, iVar5, j17, 4108112)), cVar2, i32, z11, i33, i44, oVar, (i23 & 126) | 3072 | (i43 & 57344) | 196608 | (i43 & 3670016) | 12582912);
                            z12 = z11;
                            j19 = j15;
                            iVar4 = iVar5;
                            long j24 = j17;
                            i36 = i44;
                            cVar3 = cVar2;
                            int i45 = i32;
                            xVar3 = xVar4;
                            nVar5 = nVar3;
                            long j25 = j14;
                            tVar3 = tVar2;
                            j20 = j25;
                            wVar3 = wVar2;
                            nVar6 = nVar4;
                            j21 = j16;
                            j22 = j24;
                            i37 = i45;
                        }
                        v10 = oVar.v();
                        if (v10 == null) {
                            return;
                        }
                        v10.f12496d = new l7(str, nVar5, j19, j20, tVar3, wVar3, nVar6, j21, iVar4, j22, i37, z12, i33, i36, cVar3, xVar3, i13, i14, i15);
                        return;
                    }
                    int i402 = i27;
                    int i412 = i402 | 384;
                    i29 = i15 & 8192;
                    if (i29 != 0) {
                    }
                    int i422 = i30 | 221184;
                    if ((i15 & 65536) == 0) {
                        i39 = 1048576;
                    }
                    i31 = i422 | i39;
                    if ((i23 & 1533916891) != 306783378) {
                    }
                    oVar.R();
                    if ((i13 & 1) != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    if (i18 != 0) {
                    }
                    if (i20 != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i22 != 0) {
                    }
                    j16 = q2.n.f15444c;
                    if (i24 == 0) {
                    }
                    if (i26 != 0) {
                    }
                    z11 = true;
                    if (i28 != 0) {
                    }
                    if (i29 != 0) {
                    }
                    cVar2 = g0.B;
                    if ((i15 & 65536) != 0) {
                    }
                    i34 = 1;
                    oVar.s();
                    p2.i iVar52 = iVar3;
                    oVar.U(79582822);
                    j18 = g1.t.f6644n;
                    if (j15 != j18) {
                    }
                    oVar.r(false);
                    d2.x xVar42 = xVar2;
                    int i432 = i31 << 9;
                    int i442 = i35;
                    f0.s0.a(str, nVar3, xVar42.e(new d2.x(c10, j14, wVar2, tVar2, nVar4, j16, iVar52, j17, 4108112)), cVar2, i32, z11, i33, i442, oVar, (i23 & 126) | 3072 | (i432 & 57344) | 196608 | (i432 & 3670016) | 12582912);
                    z12 = z11;
                    j19 = j15;
                    iVar4 = iVar52;
                    long j242 = j17;
                    i36 = i442;
                    cVar3 = cVar2;
                    int i452 = i32;
                    xVar3 = xVar42;
                    nVar5 = nVar3;
                    long j252 = j14;
                    tVar3 = tVar2;
                    j20 = j252;
                    wVar3 = wVar2;
                    nVar6 = nVar4;
                    j21 = j16;
                    j22 = j242;
                    i37 = i452;
                    v10 = oVar.v();
                    if (v10 == null) {
                    }
                }
                iVar2 = iVar;
                i25 = i15 & 1024;
                if (i25 == 0) {
                }
                i28 = i15 & 2048;
                if (i28 == 0) {
                }
                int i4022 = i27;
                int i4122 = i4022 | 384;
                i29 = i15 & 8192;
                if (i29 != 0) {
                }
                int i4222 = i30 | 221184;
                if ((i15 & 65536) == 0) {
                }
                i31 = i4222 | i39;
                if ((i23 & 1533916891) != 306783378) {
                }
                oVar.R();
                if ((i13 & 1) != 0) {
                }
                if (i19 != 0) {
                }
                if (i17 != 0) {
                }
                if (i18 != 0) {
                }
                if (i20 != 0) {
                }
                if (i21 != 0) {
                }
                if (i22 != 0) {
                }
                j16 = q2.n.f15444c;
                if (i24 == 0) {
                }
                if (i26 != 0) {
                }
                z11 = true;
                if (i28 != 0) {
                }
                if (i29 != 0) {
                }
                cVar2 = g0.B;
                if ((i15 & 65536) != 0) {
                }
                i34 = 1;
                oVar.s();
                p2.i iVar522 = iVar3;
                oVar.U(79582822);
                j18 = g1.t.f6644n;
                if (j15 != j18) {
                }
                oVar.r(false);
                d2.x xVar422 = xVar2;
                int i4322 = i31 << 9;
                int i4422 = i35;
                f0.s0.a(str, nVar3, xVar422.e(new d2.x(c10, j14, wVar2, tVar2, nVar4, j16, iVar522, j17, 4108112)), cVar2, i32, z11, i33, i4422, oVar, (i23 & 126) | 3072 | (i4322 & 57344) | 196608 | (i4322 & 3670016) | 12582912);
                z12 = z11;
                j19 = j15;
                iVar4 = iVar522;
                long j2422 = j17;
                i36 = i4422;
                cVar3 = cVar2;
                int i4522 = i32;
                xVar3 = xVar422;
                nVar5 = nVar3;
                long j2522 = j14;
                tVar3 = tVar2;
                j20 = j2522;
                wVar3 = wVar2;
                nVar6 = nVar4;
                j21 = j16;
                j22 = j2422;
                i37 = i4522;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
            j13 = j;
            i18 = i15 & 8;
            if (i18 != 0) {
            }
            i20 = i15 & 16;
            if (i20 != 0) {
            }
            i21 = i15 & 32;
            if (i21 != 0) {
            }
            i22 = i15 & 64;
            int i392 = 524288;
            if (i22 != 0) {
            }
            i23 = i16 | 113246208;
            i24 = i15 & 512;
            if (i24 != 0) {
            }
            iVar2 = iVar;
            i25 = i15 & 1024;
            if (i25 == 0) {
            }
            i28 = i15 & 2048;
            if (i28 == 0) {
            }
            int i40222 = i27;
            int i41222 = i40222 | 384;
            i29 = i15 & 8192;
            if (i29 != 0) {
            }
            int i42222 = i30 | 221184;
            if ((i15 & 65536) == 0) {
            }
            i31 = i42222 | i392;
            if ((i23 & 1533916891) != 306783378) {
            }
            oVar.R();
            if ((i13 & 1) != 0) {
            }
            if (i19 != 0) {
            }
            if (i17 != 0) {
            }
            if (i18 != 0) {
            }
            if (i20 != 0) {
            }
            if (i21 != 0) {
            }
            if (i22 != 0) {
            }
            j16 = q2.n.f15444c;
            if (i24 == 0) {
            }
            if (i26 != 0) {
            }
            z11 = true;
            if (i28 != 0) {
            }
            if (i29 != 0) {
            }
            cVar2 = g0.B;
            if ((i15 & 65536) != 0) {
            }
            i34 = 1;
            oVar.s();
            p2.i iVar5222 = iVar3;
            oVar.U(79582822);
            j18 = g1.t.f6644n;
            if (j15 != j18) {
            }
            oVar.r(false);
            d2.x xVar4222 = xVar2;
            int i43222 = i31 << 9;
            int i44222 = i35;
            f0.s0.a(str, nVar3, xVar4222.e(new d2.x(c10, j14, wVar2, tVar2, nVar4, j16, iVar5222, j17, 4108112)), cVar2, i32, z11, i33, i44222, oVar, (i23 & 126) | 3072 | (i43222 & 57344) | 196608 | (i43222 & 3670016) | 12582912);
            z12 = z11;
            j19 = j15;
            iVar4 = iVar5222;
            long j24222 = j17;
            i36 = i44222;
            cVar3 = cVar2;
            int i45222 = i32;
            xVar3 = xVar4222;
            nVar5 = nVar3;
            long j25222 = j14;
            tVar3 = tVar2;
            j20 = j25222;
            wVar3 = wVar2;
            nVar6 = nVar4;
            j21 = j16;
            j22 = j24222;
            i37 = i45222;
            v10 = oVar.v();
            if (v10 == null) {
            }
        }
        nVar3 = nVar;
        i17 = i15 & 4;
        if (i17 == 0) {
        }
        j13 = j;
        i18 = i15 & 8;
        if (i18 != 0) {
        }
        i20 = i15 & 16;
        if (i20 != 0) {
        }
        i21 = i15 & 32;
        if (i21 != 0) {
        }
        i22 = i15 & 64;
        int i3922 = 524288;
        if (i22 != 0) {
        }
        i23 = i16 | 113246208;
        i24 = i15 & 512;
        if (i24 != 0) {
        }
        iVar2 = iVar;
        i25 = i15 & 1024;
        if (i25 == 0) {
        }
        i28 = i15 & 2048;
        if (i28 == 0) {
        }
        int i402222 = i27;
        int i412222 = i402222 | 384;
        i29 = i15 & 8192;
        if (i29 != 0) {
        }
        int i422222 = i30 | 221184;
        if ((i15 & 65536) == 0) {
        }
        i31 = i422222 | i3922;
        if ((i23 & 1533916891) != 306783378) {
        }
        oVar.R();
        if ((i13 & 1) != 0) {
        }
        if (i19 != 0) {
        }
        if (i17 != 0) {
        }
        if (i18 != 0) {
        }
        if (i20 != 0) {
        }
        if (i21 != 0) {
        }
        if (i22 != 0) {
        }
        j16 = q2.n.f15444c;
        if (i24 == 0) {
        }
        if (i26 != 0) {
        }
        z11 = true;
        if (i28 != 0) {
        }
        if (i29 != 0) {
        }
        cVar2 = g0.B;
        if ((i15 & 65536) != 0) {
        }
        i34 = 1;
        oVar.s();
        p2.i iVar52222 = iVar3;
        oVar.U(79582822);
        j18 = g1.t.f6644n;
        if (j15 != j18) {
        }
        oVar.r(false);
        d2.x xVar42222 = xVar2;
        int i432222 = i31 << 9;
        int i442222 = i35;
        f0.s0.a(str, nVar3, xVar42222.e(new d2.x(c10, j14, wVar2, tVar2, nVar4, j16, iVar52222, j17, 4108112)), cVar2, i32, z11, i33, i442222, oVar, (i23 & 126) | 3072 | (i432222 & 57344) | 196608 | (i432222 & 3670016) | 12582912);
        z12 = z11;
        j19 = j15;
        iVar4 = iVar52222;
        long j242222 = j17;
        i36 = i442222;
        cVar3 = cVar2;
        int i452222 = i32;
        xVar3 = xVar42222;
        nVar5 = nVar3;
        long j252222 = j14;
        tVar3 = tVar2;
        j20 = j252222;
        wVar3 = wVar2;
        nVar6 = nVar4;
        j21 = j16;
        j22 = j242222;
        i37 = i452222;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }
}
