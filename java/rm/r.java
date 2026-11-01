package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16448a;

    @Override // rm.e
    public final String f() {
        switch (this.f16448a) {
            case 0:
                return "EXACT_BM_NOT_REV_FORWARD";
            case 1:
                return "EXACT_BM_NOT_REV_IC_FORWARD";
            case 2:
                return "MAP_FORWARD";
            case 3:
                return "MAP_SB_FORWARD";
            case 4:
                return "EXACT_FORWARD";
            case 5:
                return "EXACT_SB_FORWARD";
            case 6:
                return "EXACT_IC_FORWARD";
            case 7:
                return "EXACT_IC_SB_FORWARD";
            default:
                return "EXACT_BM_FORWARD";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x012a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x015b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00bb A[SYNTHETIC] */
    @Override // rm.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(int i10, int i11, int i12, i iVar, byte[] bArr) {
        int i13;
        int i14;
        int i15 = i12;
        switch (this.f16448a) {
            case 0:
                o oVar = iVar.f16379s;
                km.a aVar = oVar.f16421p;
                byte[] bArr2 = oVar.A;
                int i16 = oVar.B - 1;
                int i17 = i12 + i16 > i11 ? i11 - i16 : i12;
                if (g.f16366t || oVar.D == null) {
                    while (i10 < i17) {
                        int i18 = i10 + i16;
                        int i19 = i18;
                        for (int i20 = i16; bArr[i19] == bArr2[i20]; i20--) {
                            if (i20 == 0) {
                                return i10;
                            }
                            i19--;
                        }
                        boolean z10 = g.f16364r;
                        if (!z10 || i10 + 1 < i17) {
                            byte[] bArr3 = oVar.C;
                            if (z10) {
                                i18++;
                            }
                            byte b4 = bArr3[bArr[i18] & 255];
                            int i21 = i10;
                            do {
                                i21 += aVar.s(bArr, i21, i11);
                                if (i21 - i10 < b4) {
                                }
                                i10 = i21;
                            } while (i21 < i17);
                            i10 = i21;
                        }
                    }
                } else {
                    while (i10 < i17) {
                        int i22 = i10 + i16;
                        int i23 = i22;
                        for (int i24 = i16; bArr[i23] == bArr2[i24]; i24--) {
                            if (i24 == 0) {
                                return i10;
                            }
                            i23--;
                        }
                        boolean z11 = g.f16364r;
                        if (!z11 || i10 + 1 < i17) {
                            int[] iArr = oVar.D;
                            if (z11) {
                                i22++;
                            }
                            int i25 = iArr[bArr[i22] & 255];
                            int i26 = i10;
                            do {
                                i26 += aVar.s(bArr, i26, i11);
                                if (i26 - i10 < i25) {
                                }
                                i10 = i26;
                            } while (i26 < i17);
                            i10 = i26;
                        }
                    }
                }
                return -1;
            case 1:
                o oVar2 = iVar.f16379s;
                km.a aVar2 = oVar2.f16421p;
                byte[] bArr4 = iVar.E;
                if (bArr4 == null) {
                    bArr4 = new byte[18];
                    iVar.E = bArr4;
                }
                byte[] bArr5 = bArr4;
                byte[] bArr6 = oVar2.A;
                int i27 = oVar2.B;
                int i28 = i27 - 1;
                int i29 = i12 + i28 > i11 ? i11 - i28 : i12;
                if (g.f16366t || oVar2.D == null) {
                    int i30 = i10;
                    while (i30 < i29) {
                        int i31 = i30 + i28;
                        int i32 = i31 + 1;
                        if (t.a(bArr6, i27, bArr, i30, i32, aVar2, bArr5, oVar2.f16423r)) {
                            return i30;
                        }
                        boolean z12 = g.f16364r;
                        if (!z12 || i30 + 1 < i29) {
                            byte[] bArr7 = oVar2.C;
                            if (z12) {
                                i31 = i32;
                            }
                            byte b10 = bArr7[bArr[i31] & 255];
                            int i33 = i30;
                            do {
                                i33 += aVar2.s(bArr, i33, i11);
                                if (i33 - i30 < b10) {
                                }
                                i30 = i33;
                            } while (i33 < i29);
                            i30 = i33;
                        }
                    }
                } else {
                    int i34 = i10;
                    while (i34 < i29) {
                        int i35 = i34 + i28;
                        int i36 = i35 + 1;
                        if (t.a(bArr6, i27, bArr, i34, i36, aVar2, bArr5, oVar2.f16423r)) {
                            return i34;
                        }
                        boolean z13 = g.f16364r;
                        if (!z13 || i34 + 1 < i29) {
                            int[] iArr2 = oVar2.D;
                            if (z13) {
                                i35 = i36;
                            }
                            int i37 = iArr2[bArr[i35] & 255];
                            int i38 = i34;
                            do {
                                i38 += aVar2.s(bArr, i38, i11);
                                if (i38 - i34 < i37) {
                                }
                                i34 = i38;
                            } while (i38 < i29);
                            i34 = i38;
                        }
                    }
                }
                return -1;
            case 2:
                o oVar3 = iVar.f16379s;
                km.a aVar3 = oVar3.f16421p;
                byte[] bArr8 = oVar3.C;
                while (i10 < i15) {
                    if (bArr8[bArr[i10] & 255] != 0) {
                        return i10;
                    }
                    i10 += aVar3.s(bArr, i10, i11);
                }
                return -1;
            case 3:
                byte[] bArr9 = iVar.f16379s.C;
                while (i10 < i15) {
                    if (bArr9[bArr[i10] & 255] != 0) {
                        return i10;
                    }
                    i10++;
                }
                return -1;
            case 4:
                o oVar4 = iVar.f16379s;
                km.a aVar4 = oVar4.f16421p;
                byte[] bArr10 = oVar4.A;
                int i39 = oVar4.B;
                int i40 = i11 - (i39 - 1);
                if (i40 <= i15) {
                    i15 = i40;
                }
                while (i10 < i15) {
                    if (bArr[i10] == bArr10[0]) {
                        int i41 = i10 + 1;
                        int i42 = 1;
                        while (i42 < i39) {
                            int i43 = i41 + 1;
                            if (bArr10[i42] == bArr[i41]) {
                                i42++;
                                i41 = i43;
                            } else if (i42 != i39) {
                                return i10;
                            }
                        }
                        if (i42 != i39) {
                        }
                    }
                    i10 += aVar4.s(bArr, i10, i11);
                }
                return -1;
            case 5:
                o oVar5 = iVar.f16379s;
                byte[] bArr11 = oVar5.A;
                int i44 = oVar5.B;
                int i45 = i11 - (i44 - 1);
                if (i45 <= i15) {
                    i15 = i45;
                }
                while (i10 < i15) {
                    if (bArr[i10] == bArr11[0]) {
                        int i46 = i10 + 1;
                        int i47 = 1;
                        while (i47 < i44) {
                            int i48 = i46 + 1;
                            if (bArr11[i47] == bArr[i46]) {
                                i47++;
                                i46 = i48;
                            } else if (i47 != i44) {
                                return i10;
                            }
                        }
                        if (i47 != i44) {
                        }
                    }
                    i10++;
                }
                return -1;
            case 6:
                o oVar6 = iVar.f16379s;
                km.a aVar5 = oVar6.f16421p;
                byte[] bArr12 = oVar6.A;
                int i49 = oVar6.B;
                int i50 = i11 - (i49 - 1);
                int i51 = i50 > i15 ? i15 : i50;
                byte[] bArr13 = iVar.E;
                if (bArr13 == null) {
                    bArr13 = new byte[18];
                    iVar.E = bArr13;
                }
                byte[] bArr14 = bArr13;
                while (i10 < i51) {
                    byte[] bArr15 = bArr12;
                    int i52 = i49;
                    int i53 = i10;
                    if (t.a(bArr15, i52, bArr, i53, i11, aVar5, bArr14, oVar6.f16423r)) {
                        return i53;
                    }
                    i10 = aVar5.s(bArr, i53, i11) + i53;
                    bArr12 = bArr15;
                    i49 = i52;
                }
                return -1;
            case 7:
                o oVar7 = iVar.f16379s;
                byte[] B = oVar7.f16421p.B();
                byte[] bArr16 = oVar7.A;
                int i54 = oVar7.B;
                int i55 = i11 - (i54 - 1);
                if (i55 <= i15) {
                    i15 = i55;
                }
                while (i10 < i15) {
                    if (bArr16[0] == B[bArr[i10] & 255]) {
                        int i56 = i10 + 1;
                        int i57 = 1;
                        while (i57 < i54) {
                            int i58 = i56 + 1;
                            if (bArr16[i57] == B[bArr[i56] & 255]) {
                                i57++;
                                i56 = i58;
                            } else if (i57 != i54) {
                                return i10;
                            }
                        }
                        if (i57 != i54) {
                        }
                    }
                    i10++;
                }
                return -1;
            default:
                o oVar8 = iVar.f16379s;
                byte[] bArr17 = oVar8.A;
                int i59 = oVar8.B;
                int i60 = i59 - 1;
                if (g.f16364r) {
                    i13 = i15 + i60;
                    i14 = i10 + i60;
                } else {
                    i13 = (i15 + i59) - 1;
                    i14 = (i10 + i59) - 1;
                }
                if (i13 > i11) {
                    i13 = i11;
                }
                if (g.f16366t || oVar8.D == null) {
                    while (i14 < i13) {
                        int i61 = i14;
                        for (int i62 = i60; bArr[i61] == bArr17[i62]; i62--) {
                            if (i62 == 0) {
                                return i61;
                            }
                            i61--;
                        }
                        boolean z14 = g.f16364r;
                        if (!z14 || i14 + 1 < i13) {
                            i14 += oVar8.C[bArr[z14 ? i14 + 1 : i14] & 255];
                        }
                    }
                } else {
                    while (i14 < i13) {
                        int i63 = i14;
                        for (int i64 = i60; bArr[i63] == bArr17[i64]; i64--) {
                            if (i64 == 0) {
                                return i63;
                            }
                            i63--;
                        }
                        boolean z15 = g.f16364r;
                        if (!z15 || i14 + 1 < i13) {
                            i14 += oVar8.D[bArr[z15 ? i14 + 1 : i14] & 255];
                        }
                    }
                }
                return -1;
        }
    }
}
