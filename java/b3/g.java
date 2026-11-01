package b3;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean[] f2567a = new boolean[3];

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0290, code lost:
    
        if (r7.f2505d == r6) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0112, code lost:
    
        if (r4.f2505d == r12) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(e eVar, x2.c cVar, ArrayList arrayList, int i10) {
        int i11;
        b[] bVarArr;
        int i12;
        int i13;
        c[] cVarArr;
        boolean z10;
        d dVar;
        float f10;
        boolean z11;
        boolean z12;
        int i14;
        d dVar2;
        x2.c cVar2;
        d dVar3;
        x2.f fVar;
        c cVar3;
        x2.f fVar2;
        d dVar4;
        int i15;
        c cVar4;
        x2.f fVar3;
        d dVar5;
        c[] cVarArr2;
        d dVar6;
        int i16;
        c cVar5;
        c[] cVarArr3;
        int i17;
        c cVar6;
        x2.f fVar4;
        x2.f fVar5;
        int size;
        ArrayList arrayList2;
        int i18;
        d dVar7;
        int i19;
        float f11;
        int i20;
        float f12;
        d dVar8;
        int i21;
        boolean z13;
        int i22;
        int i23;
        d dVar9;
        c cVar7;
        d dVar10;
        e eVar2 = eVar;
        x2.c cVar8 = cVar;
        ArrayList arrayList3 = arrayList;
        if (i10 == 0) {
            i11 = eVar2.f2560z0;
            bVarArr = eVar2.C0;
            i12 = 0;
        } else {
            i11 = eVar2.A0;
            bVarArr = eVar2.B0;
            i12 = 2;
        }
        int i24 = i11;
        b[] bVarArr2 = bVarArr;
        int i25 = 0;
        while (i25 < i24) {
            b bVar = bVarArr2[i25];
            boolean z14 = bVar.f2501q;
            d dVar11 = bVar.f2486a;
            c[] cVarArr4 = dVar11.Q;
            int i26 = 3;
            int i27 = 8;
            float f13 = 0.0f;
            if (z14) {
                i13 = i25;
            } else {
                int i28 = bVar.f2496l;
                int i29 = i28 * 2;
                d dVar12 = dVar11;
                d dVar13 = dVar12;
                boolean z15 = false;
                while (!z15) {
                    bVar.f2494i++;
                    d[] dVarArr = dVar12.f2535m0;
                    c[] cVarArr5 = dVar12.Q;
                    dVarArr[i28] = null;
                    dVar12.f2533l0[i28] = null;
                    if (dVar12.f2524g0 != i27) {
                        dVar12.i(i28);
                        cVarArr5[i29].d();
                        int i30 = i29 + 1;
                        cVarArr5[i30].d();
                        cVarArr5[i29].d();
                        cVarArr5[i30].d();
                        if (bVar.f2487b == null) {
                            bVar.f2487b = dVar12;
                        }
                        bVar.f2489d = dVar12;
                        int i31 = dVar12.f2541p0[i28];
                        if (i31 == i26) {
                            int i32 = dVar12.f2546u[i28];
                            if (i32 == 0 || i32 == i26 || i32 == 2) {
                                bVar.j++;
                                float f14 = dVar12.f2531k0[i28];
                                if (f14 > 0.0f) {
                                    i22 = i25;
                                    bVar.f2495k += f14;
                                } else {
                                    i22 = i25;
                                }
                                i23 = i28;
                                if (dVar12.f2524g0 != 8 && i31 == 3 && (i32 == 0 || i32 == 3)) {
                                    if (f14 < 0.0f) {
                                        bVar.f2498n = true;
                                    } else {
                                        bVar.f2499o = true;
                                    }
                                    if (bVar.f2493h == null) {
                                        bVar.f2493h = new ArrayList();
                                    }
                                    bVar.f2493h.add(dVar12);
                                }
                                if (bVar.f2491f == null) {
                                    bVar.f2491f = dVar12;
                                }
                                d dVar14 = bVar.f2492g;
                                if (dVar14 != null) {
                                    dVar14.f2533l0[i23] = dVar12;
                                }
                                bVar.f2492g = dVar12;
                            } else {
                                i22 = i25;
                                i23 = i28;
                            }
                            if (i23 == 0) {
                                if (dVar12.f2544s == 0 && dVar12.f2547v == 0) {
                                    int i33 = dVar12.w;
                                }
                            } else if (dVar12.f2545t == 0 && dVar12.f2549y == 0) {
                                int i34 = dVar12.f2550z;
                            }
                            dVar9 = dVar13;
                            if (dVar9 != dVar12) {
                                dVar9.f2535m0[i23] = dVar12;
                            }
                            cVar7 = cVarArr5[i29 + 1].f2507f;
                            if (cVar7 != null) {
                                dVar10 = cVar7.f2505d;
                                c cVar9 = dVar10.Q[i29].f2507f;
                                if (cVar9 != null) {
                                }
                            }
                            dVar10 = null;
                            if (dVar10 != null) {
                                dVar10 = dVar12;
                                z15 = true;
                            }
                            dVar13 = dVar12;
                            i28 = i23;
                            i26 = 3;
                            i27 = 8;
                            dVar12 = dVar10;
                            i25 = i22;
                        }
                    }
                    i22 = i25;
                    i23 = i28;
                    dVar9 = dVar13;
                    if (dVar9 != dVar12) {
                    }
                    cVar7 = cVarArr5[i29 + 1].f2507f;
                    if (cVar7 != null) {
                    }
                    dVar10 = null;
                    if (dVar10 != null) {
                    }
                    dVar13 = dVar12;
                    i28 = i23;
                    i26 = 3;
                    i27 = 8;
                    dVar12 = dVar10;
                    i25 = i22;
                }
                i13 = i25;
                int i35 = i28;
                d dVar15 = bVar.f2487b;
                if (dVar15 != null) {
                    dVar15.Q[i29].d();
                }
                d dVar16 = bVar.f2489d;
                if (dVar16 != null) {
                    dVar16.Q[i29 + 1].d();
                }
                bVar.f2488c = dVar12;
                if (i35 == 0 && bVar.f2497m) {
                    bVar.f2490e = dVar12;
                } else {
                    bVar.f2490e = dVar11;
                }
                bVar.f2500p = bVar.f2499o && bVar.f2498n;
            }
            bVar.f2501q = true;
            if (arrayList3 == null || arrayList3.contains(dVar11)) {
                d dVar17 = bVar.f2488c;
                d dVar18 = bVar.f2487b;
                d dVar19 = bVar.f2489d;
                d dVar20 = bVar.f2490e;
                float f15 = bVar.f2495k;
                int[] iArr = eVar2.f2541p0;
                c[] cVarArr6 = eVar2.Q;
                boolean z16 = iArr[i10] == 2;
                if (i10 == 0) {
                    int i36 = dVar20.f2528i0;
                    boolean z17 = i36 == 0;
                    cVarArr = cVarArr4;
                    boolean z18 = i36 == 1;
                    z10 = i36 == 2;
                    dVar = dVar11;
                    f10 = f15;
                    z12 = z18;
                    z11 = z17;
                } else {
                    cVarArr = cVarArr4;
                    int i37 = dVar20.f2529j0;
                    boolean z19 = i37 == 0;
                    boolean z20 = i37 == 1;
                    z10 = i37 == 2;
                    dVar = dVar11;
                    f10 = f15;
                    z11 = z19;
                    z12 = z20;
                }
                boolean z21 = false;
                while (!z21) {
                    c[] cVarArr7 = dVar.Q;
                    int[] iArr2 = dVar.f2541p0;
                    c cVar10 = cVarArr7[i12];
                    int i38 = z10 ? 1 : 4;
                    int d4 = cVar10.d();
                    boolean z22 = z16;
                    boolean z23 = z10;
                    boolean z24 = iArr2[i10] == 3 && dVar.f2546u[i10] == 0;
                    c cVar11 = cVar10.f2507f;
                    if (cVar11 != null && dVar != dVar11) {
                        d4 = cVar11.d() + d4;
                    }
                    int i39 = d4;
                    if (z23 && dVar != dVar11 && dVar != dVar18) {
                        i38 = 8;
                    }
                    d dVar21 = dVar11;
                    c cVar12 = cVar10.f2507f;
                    if (cVar12 != null) {
                        if (dVar == dVar18) {
                            z13 = z24;
                            cVar8.f(cVar10.f2510i, cVar12.f2510i, i39, 6);
                        } else {
                            z13 = z24;
                            cVar8.f(cVar10.f2510i, cVar12.f2510i, i39, 8);
                        }
                        if (z13 && !z23) {
                            i38 = 5;
                        }
                        cVar8.e(cVar10.f2510i, cVar10.f2507f.f2510i, i39, (dVar == dVar18 && z23 && dVar.S[i10]) ? 5 : i38);
                    }
                    if (z22) {
                        if (dVar.f2524g0 == 8 || iArr2[i10] != 3) {
                            i21 = 0;
                        } else {
                            i21 = 0;
                            cVar8.f(cVarArr7[i12 + 1].f2510i, cVarArr7[i12].f2510i, 0, 5);
                        }
                        cVar8.f(cVarArr7[i12].f2510i, cVarArr6[i12].f2510i, i21, 8);
                    }
                    c cVar13 = cVarArr7[i12 + 1].f2507f;
                    if (cVar13 != null) {
                        dVar8 = cVar13.f2505d;
                        c cVar14 = dVar8.Q[i12].f2507f;
                        if (cVar14 != null) {
                        }
                    }
                    dVar8 = null;
                    if (dVar8 != null) {
                        dVar = dVar8;
                    } else {
                        z21 = true;
                    }
                    dVar11 = dVar21;
                    z16 = z22;
                    z10 = z23;
                }
                boolean z25 = z16;
                boolean z26 = z10;
                if (dVar19 != null) {
                    int i40 = i12 + 1;
                    if (dVar17.Q[i40].f2507f != null) {
                        c cVar15 = dVar19.Q[i40];
                        if (dVar19.f2541p0[i10] == 3 && dVar19.f2546u[i10] == 0 && !z26) {
                            c cVar16 = cVar15.f2507f;
                            if (cVar16.f2505d == eVar2) {
                                cVar8.e(cVar15.f2510i, cVar16.f2510i, -cVar15.d(), 5);
                                cVar8.g(cVar15.f2510i, dVar17.Q[i40].f2507f.f2510i, -cVar15.d(), 6);
                            }
                        }
                        if (z26) {
                            c cVar17 = cVar15.f2507f;
                            if (cVar17.f2505d == eVar2) {
                                cVar8.e(cVar15.f2510i, cVar17.f2510i, -cVar15.d(), 4);
                            }
                        }
                        cVar8.g(cVar15.f2510i, dVar17.Q[i40].f2507f.f2510i, -cVar15.d(), 6);
                    }
                }
                if (z25) {
                    int i41 = i12 + 1;
                    x2.f fVar6 = cVarArr6[i41].f2510i;
                    c cVar18 = dVar17.Q[i41];
                    cVar8.f(fVar6, cVar18.f2510i, cVar18.d(), 8);
                }
                ArrayList arrayList4 = bVar.f2493h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    if (bVar.f2498n && !bVar.f2500p) {
                        f10 = bVar.j;
                    }
                    d dVar22 = null;
                    float f16 = 0.0f;
                    int i42 = 0;
                    while (i42 < size) {
                        d dVar23 = (d) arrayList4.get(i42);
                        float[] fArr = dVar23.f2531k0;
                        c[] cVarArr8 = dVar23.Q;
                        float f17 = fArr[i10];
                        if (f17 < f13) {
                            if (bVar.f2500p) {
                                arrayList2 = arrayList4;
                                i18 = size;
                                cVar8.e(cVarArr8[i12 + 1].f2510i, cVarArr8[i12].f2510i, 0, 4);
                                f12 = f16;
                                i19 = i42;
                                f11 = f13;
                                f16 = f12;
                                i20 = i24;
                                i42 = i19 + 1;
                                i24 = i20;
                                arrayList4 = arrayList2;
                                size = i18;
                                f13 = f11;
                            } else {
                                f17 = 1.0f;
                            }
                        }
                        arrayList2 = arrayList4;
                        i18 = size;
                        if (f17 == f13) {
                            f12 = f16;
                            cVar8.e(cVarArr8[i12 + 1].f2510i, cVarArr8[i12].f2510i, 0, 8);
                            i19 = i42;
                            f11 = f13;
                            f16 = f12;
                            i20 = i24;
                            i42 = i19 + 1;
                            i24 = i20;
                            arrayList4 = arrayList2;
                            size = i18;
                            f13 = f11;
                        } else {
                            float f18 = f16;
                            if (dVar22 != null) {
                                c[] cVarArr9 = dVar22.Q;
                                x2.f fVar7 = cVarArr9[i12].f2510i;
                                int i43 = i12 + 1;
                                x2.f fVar8 = cVarArr9[i43].f2510i;
                                x2.f fVar9 = cVarArr8[i12].f2510i;
                                x2.f fVar10 = cVarArr8[i43].f2510i;
                                x2.b l9 = cVar8.l();
                                dVar7 = dVar23;
                                float f19 = f13;
                                l9.f20694b = f19;
                                f11 = f19;
                                if (f10 == f19 || f18 == f17) {
                                    i19 = i42;
                                    i20 = i24;
                                    l9.f20696d.g(fVar7, 1.0f);
                                    l9.f20696d.g(fVar8, -1.0f);
                                    l9.f20696d.g(fVar10, 1.0f);
                                    l9.f20696d.g(fVar9, -1.0f);
                                } else {
                                    if (f18 == f11) {
                                        l9.f20696d.g(fVar7, 1.0f);
                                        l9.f20696d.g(fVar8, -1.0f);
                                    } else if (f17 == f13) {
                                        l9.f20696d.g(fVar9, 1.0f);
                                        l9.f20696d.g(fVar10, -1.0f);
                                    } else {
                                        i19 = i42;
                                        float f20 = (f18 / f10) / (f17 / f10);
                                        i20 = i24;
                                        l9.f20696d.g(fVar7, 1.0f);
                                        l9.f20696d.g(fVar8, -1.0f);
                                        l9.f20696d.g(fVar10, f20);
                                        l9.f20696d.g(fVar9, -f20);
                                    }
                                    i19 = i42;
                                    i20 = i24;
                                }
                                cVar8.c(l9);
                            } else {
                                dVar7 = dVar23;
                                i19 = i42;
                                f11 = f13;
                                i20 = i24;
                            }
                            f16 = f17;
                            dVar22 = dVar7;
                            i42 = i19 + 1;
                            i24 = i20;
                            arrayList4 = arrayList2;
                            size = i18;
                            f13 = f11;
                        }
                    }
                }
                i14 = i24;
                if (dVar18 == null || !(dVar18 == dVar19 || z26)) {
                    dVar2 = dVar19;
                    if (!z11 || dVar18 == null) {
                        c[] cVarArr10 = cVarArr;
                        int i44 = 8;
                        if (z12 && dVar18 != null) {
                            int i45 = bVar.j;
                            boolean z27 = i45 > 0 && bVar.f2494i == i45;
                            d dVar24 = dVar18;
                            d dVar25 = dVar24;
                            while (dVar25 != null) {
                                c[] cVarArr11 = dVar25.Q;
                                d dVar26 = dVar25.f2535m0[i10];
                                while (dVar26 != null && dVar26.f2524g0 == i44) {
                                    dVar26 = dVar26.f2535m0[i10];
                                }
                                if (dVar25 == dVar18 || dVar25 == dVar2 || dVar26 == null) {
                                    dVar3 = dVar24;
                                } else {
                                    if (dVar26 == dVar2) {
                                        dVar26 = null;
                                    }
                                    c cVar19 = cVarArr11[i12];
                                    x2.f fVar11 = cVar19.f2510i;
                                    int i46 = i12 + 1;
                                    x2.f fVar12 = dVar24.Q[i46].f2510i;
                                    int d10 = cVar19.d();
                                    int d11 = cVarArr11[i46].d();
                                    if (dVar26 != null) {
                                        cVar3 = dVar26.Q[i12];
                                        fVar2 = cVar3.f2510i;
                                        c cVar20 = cVar3.f2507f;
                                        fVar = cVar20 != null ? cVar20.f2510i : null;
                                    } else {
                                        c cVar21 = dVar2.Q[i12];
                                        x2.f fVar13 = cVar21 != null ? cVar21.f2510i : null;
                                        fVar = cVarArr11[i46].f2510i;
                                        cVar3 = cVar21;
                                        fVar2 = fVar13;
                                    }
                                    if (cVar3 != null) {
                                        d11 += cVar3.d();
                                    }
                                    int d12 = d10 + dVar24.Q[i46].d();
                                    d dVar27 = dVar26;
                                    x2.f fVar14 = fVar2;
                                    int i47 = z27 ? 8 : 4;
                                    if (fVar11 == null || fVar12 == null || fVar14 == null || fVar == null) {
                                        dVar3 = dVar24;
                                        dVar4 = dVar27;
                                    } else {
                                        dVar4 = dVar27;
                                        x2.f fVar15 = fVar;
                                        dVar3 = dVar24;
                                        cVar.b(fVar11, fVar12, d12, 0.5f, fVar14, fVar15, d11, i47);
                                    }
                                    dVar26 = dVar4;
                                }
                                if (dVar25.f2524g0 != 8) {
                                    dVar3 = dVar25;
                                }
                                dVar25 = dVar26;
                                dVar24 = dVar3;
                                i44 = 8;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar18.Q[i12];
                            c cVar23 = cVarArr10[i12].f2507f;
                            int i48 = i12 + 1;
                            c cVar24 = dVar2.Q[i48];
                            c cVar25 = dVar17.Q[i48].f2507f;
                            if (cVar23 != null) {
                                if (dVar18 != dVar2) {
                                    cVar2.e(cVar22.f2510i, cVar23.f2510i, cVar22.d(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.f2510i, cVar23.f2510i, cVar22.d(), 0.5f, cVar24.f2510i, cVar25.f2510i, cVar24.d(), 5);
                                }
                            }
                            if (cVar25 != null && dVar18 != dVar2) {
                                cVar2.e(cVar24.f2510i, cVar25.f2510i, -cVar24.d(), 5);
                            }
                            if ((!z11 || z12) && dVar18 != null && dVar18 != dVar2) {
                                c[] cVarArr12 = dVar18.Q;
                                cVar5 = cVarArr12[i12];
                                if (dVar2 == null) {
                                    dVar2 = dVar18;
                                }
                                cVarArr3 = dVar2.Q;
                                i17 = i12 + 1;
                                cVar6 = cVarArr3[i17];
                                c cVar26 = cVar5.f2507f;
                                fVar4 = cVar26 == null ? cVar26.f2510i : null;
                                c cVar27 = cVar6.f2507f;
                                fVar5 = cVar27 == null ? cVar27.f2510i : null;
                                if (dVar17 != dVar2) {
                                    c cVar28 = dVar17.Q[i17].f2507f;
                                    fVar5 = cVar28 != null ? cVar28.f2510i : null;
                                }
                                if (dVar18 == dVar2) {
                                    cVar6 = cVarArr12[i17];
                                }
                                if (fVar4 != null && fVar5 != null) {
                                    cVar2.b(cVar5.f2510i, fVar4, cVar5.d(), 0.5f, fVar5, cVar6.f2510i, cVarArr3[i17].d(), 5);
                                }
                            }
                        }
                    } else {
                        int i49 = bVar.j;
                        boolean z28 = i49 > 0 && bVar.f2494i == i49;
                        d dVar28 = dVar18;
                        d dVar29 = dVar28;
                        while (dVar28 != null) {
                            c[] cVarArr13 = dVar28.Q;
                            d dVar30 = dVar28.f2535m0[i10];
                            while (true) {
                                if (dVar30 == null) {
                                    i15 = 8;
                                    break;
                                }
                                i15 = 8;
                                if (dVar30.f2524g0 != 8) {
                                    break;
                                } else {
                                    dVar30 = dVar30.f2535m0[i10];
                                }
                            }
                            if (dVar30 != null || dVar28 == dVar2) {
                                c cVar29 = cVarArr13[i12];
                                x2.f fVar16 = cVar29.f2510i;
                                c cVar30 = cVar29.f2507f;
                                x2.f fVar17 = cVar30 != null ? cVar30.f2510i : null;
                                if (dVar29 != dVar28) {
                                    fVar17 = dVar29.Q[i12 + 1].f2510i;
                                } else if (dVar28 == dVar18) {
                                    c cVar31 = cVarArr[i12].f2507f;
                                    fVar17 = cVar31 != null ? cVar31.f2510i : null;
                                }
                                int d13 = cVar29.d();
                                int i50 = i12 + 1;
                                int d14 = cVarArr13[i50].d();
                                if (dVar30 != null) {
                                    cVar4 = dVar30.Q[i12];
                                    fVar3 = cVar4.f2510i;
                                } else {
                                    cVar4 = dVar17.Q[i50].f2507f;
                                    fVar3 = cVar4 != null ? cVar4.f2510i : null;
                                }
                                x2.f fVar18 = cVarArr13[i50].f2510i;
                                if (cVar4 != null) {
                                    d14 += cVar4.d();
                                }
                                int d15 = dVar29.Q[i50].d() + d13;
                                if (fVar16 == null || fVar17 == null || fVar3 == null || fVar18 == null) {
                                    dVar5 = dVar30;
                                    cVarArr2 = cVarArr;
                                    dVar6 = dVar29;
                                    i16 = 8;
                                } else {
                                    if (dVar28 == dVar18) {
                                        d15 = dVar18.Q[i12].d();
                                    }
                                    if (dVar28 == dVar2) {
                                        d14 = dVar2.Q[i50].d();
                                    }
                                    dVar5 = dVar30;
                                    cVarArr2 = cVarArr;
                                    dVar6 = dVar29;
                                    i16 = 8;
                                    cVar.b(fVar16, fVar17, d15, 0.5f, fVar3, fVar18, d14, z28 ? 8 : 5);
                                }
                            } else {
                                dVar5 = dVar30;
                                cVarArr2 = cVarArr;
                                dVar6 = dVar29;
                                i16 = i15;
                            }
                            if (dVar28.f2524g0 != i16) {
                                dVar6 = dVar28;
                            }
                            dVar28 = dVar5;
                            dVar29 = dVar6;
                            cVarArr = cVarArr2;
                        }
                    }
                } else {
                    c cVar32 = cVarArr[i12];
                    int i51 = i12 + 1;
                    c cVar33 = dVar17.Q[i51];
                    c cVar34 = cVar32.f2507f;
                    x2.f fVar19 = cVar34 != null ? cVar34.f2510i : null;
                    c cVar35 = cVar33.f2507f;
                    x2.f fVar20 = cVar35 != null ? cVar35.f2510i : null;
                    c cVar36 = dVar18.Q[i12];
                    if (dVar19 != null) {
                        cVar33 = dVar19.Q[i51];
                    }
                    if (fVar19 == null || fVar20 == null) {
                        dVar2 = dVar19;
                    } else {
                        float f21 = i10 == 0 ? dVar20.f2518d0 : dVar20.f2520e0;
                        int d16 = cVar36.d();
                        int d17 = cVar33.d();
                        x2.f fVar21 = cVar36.f2510i;
                        x2.f fVar22 = cVar33.f2510i;
                        x2.f fVar23 = fVar19;
                        dVar2 = dVar19;
                        cVar8.b(fVar21, fVar23, d16, f21, fVar20, fVar22, d17, 7);
                    }
                }
                cVar2 = cVar;
                if (!z11) {
                }
                c[] cVarArr122 = dVar18.Q;
                cVar5 = cVarArr122[i12];
                if (dVar2 == null) {
                }
                cVarArr3 = dVar2.Q;
                i17 = i12 + 1;
                cVar6 = cVarArr3[i17];
                c cVar262 = cVar5.f2507f;
                if (cVar262 == null) {
                }
                c cVar272 = cVar6.f2507f;
                if (cVar272 == null) {
                }
                if (dVar17 != dVar2) {
                }
                if (dVar18 == dVar2) {
                }
                if (fVar4 != null) {
                    cVar2.b(cVar5.f2510i, fVar4, cVar5.d(), 0.5f, fVar5, cVar6.f2510i, cVarArr3[i17].d(), 5);
                }
            } else {
                i14 = i24;
            }
            i25 = i13 + 1;
            eVar2 = eVar;
            cVar8 = cVar;
            arrayList3 = arrayList;
            i24 = i14;
        }
    }

    public static void b(e eVar, x2.c cVar, d dVar) {
        dVar.f2540p = -1;
        c cVar2 = dVar.M;
        int[] iArr = dVar.f2541p0;
        c cVar3 = dVar.L;
        c cVar4 = dVar.J;
        c cVar5 = dVar.K;
        c cVar6 = dVar.I;
        dVar.f2542q = -1;
        int[] iArr2 = eVar.f2541p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i10 = cVar6.f2508g;
            int p7 = eVar.p() - cVar5.f2508g;
            cVar6.f2510i = cVar.k(cVar6);
            cVar5.f2510i = cVar.k(cVar5);
            cVar.d(cVar6.f2510i, i10);
            cVar.d(cVar5.f2510i, p7);
            dVar.f2540p = 2;
            dVar.Y = i10;
            int i11 = p7 - i10;
            dVar.U = i11;
            int i12 = dVar.f2514b0;
            if (i11 < i12) {
                dVar.U = i12;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i13 = cVar4.f2508g;
        int j = eVar.j() - cVar3.f2508g;
        cVar4.f2510i = cVar.k(cVar4);
        cVar3.f2510i = cVar.k(cVar3);
        cVar.d(cVar4.f2510i, i13);
        cVar.d(cVar3.f2510i, j);
        if (dVar.f2512a0 > 0 || dVar.f2524g0 == 8) {
            x2.f k10 = cVar.k(cVar2);
            cVar2.f2510i = k10;
            cVar.d(k10, dVar.f2512a0 + i13);
        }
        dVar.f2542q = 2;
        dVar.Z = i13;
        int i14 = j - i13;
        dVar.V = i14;
        int i15 = dVar.f2516c0;
        if (i14 < i15) {
            dVar.V = i15;
        }
    }

    public static final boolean c(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
