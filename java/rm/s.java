package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16449a;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d6 A[SYNTHETIC] */
    @Override // rm.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(i iVar, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = i13;
        switch (this.f16449a) {
            case 0:
                o oVar = iVar.f16379s;
                km.a aVar = oVar.f16421p;
                byte[] bArr2 = oVar.C;
                if (i16 >= i12) {
                    i16 = i12 - 1;
                }
                while (i16 >= i10) {
                    if (bArr2[bArr[i16] & 255] != 0) {
                        return i16;
                    }
                    i16 = aVar.v(i11, i16, i12, bArr);
                }
                return -1;
            case 1:
                byte[] bArr3 = iVar.f16379s.C;
                for (int i17 = i16 >= i12 ? i12 - 1 : i16; i17 >= i10; i17--) {
                    if (bArr3[bArr[i17] & 255] != 0) {
                        return i17;
                    }
                }
                return -1;
            case 2:
                o oVar2 = iVar.f16379s;
                km.a aVar2 = oVar2.f16421p;
                byte[] bArr4 = oVar2.A;
                int i18 = oVar2.B;
                int i19 = i12 - i18;
                if (i19 <= i16) {
                    i16 = aVar2.r(i11, i19, i12, bArr);
                }
                while (i16 >= i10) {
                    if (bArr[i16] == bArr4[0]) {
                        int i20 = i16 + 1;
                        int i21 = 1;
                        while (i21 < i18) {
                            int i22 = i20 + 1;
                            if (bArr4[i21] == bArr[i20]) {
                                i21++;
                                i20 = i22;
                            } else if (i21 != i18) {
                                return i16;
                            }
                        }
                        if (i21 != i18) {
                        }
                    }
                    i16 = aVar2.v(i11, i16, i12, bArr);
                }
                return -1;
            case 3:
                o oVar3 = iVar.f16379s;
                byte[] bArr5 = oVar3.A;
                int i23 = oVar3.B;
                int i24 = i12 - i23;
                if (i24 <= i16) {
                    i16 = i24;
                }
                while (i16 >= i10) {
                    if (bArr[i16] == bArr5[0]) {
                        int i25 = i16 + 1;
                        int i26 = 1;
                        while (i26 < i23) {
                            int i27 = i25 + 1;
                            if (bArr5[i26] == bArr[i25]) {
                                i26++;
                                i25 = i27;
                            } else if (i26 != i23) {
                                return i16;
                            }
                        }
                        if (i26 != i23) {
                        }
                    }
                    i16--;
                }
                return -1;
            case 4:
                o oVar4 = iVar.f16379s;
                km.a aVar3 = oVar4.f16421p;
                byte[] bArr6 = oVar4.A;
                int i28 = oVar4.B;
                int i29 = i12 - i28;
                if (i29 <= i16) {
                    i16 = aVar3.r(i11, i29, i12, bArr);
                }
                byte[] bArr7 = iVar.E;
                if (bArr7 == null) {
                    bArr7 = new byte[18];
                    iVar.E = bArr7;
                }
                byte[] bArr8 = bArr7;
                int i30 = i16;
                while (i30 >= i10) {
                    byte[] bArr9 = bArr6;
                    if (t.a(bArr9, i28, bArr, i30, i12, aVar3, bArr8, oVar4.f16423r)) {
                        return i30;
                    }
                    i30 = aVar3.v(i11, i30, i12, bArr);
                    bArr6 = bArr9;
                }
                return -1;
            default:
                o oVar5 = iVar.f16379s;
                byte[] B = oVar5.f16421p.B();
                byte[] bArr10 = oVar5.A;
                int i31 = oVar5.B;
                int i32 = i12 - i31;
                if (i32 <= i16) {
                    i16 = i32;
                }
                while (i16 >= i10) {
                    if (bArr10[0] == B[bArr[i16] & 255]) {
                        int i33 = i16 + 1;
                        int i34 = 1;
                        while (i34 < i31) {
                            int i35 = i33 + 1;
                            if (bArr10[i34] == B[bArr[i33] & 255]) {
                                i34++;
                                i33 = i35;
                            } else if (i34 != i31) {
                                return i16;
                            }
                        }
                        if (i34 != i31) {
                        }
                    }
                    i16--;
                }
                return -1;
        }
    }
}
