package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f6 {
    public static boolean a(byte[] bArr, int i10, int i11) {
        int i12;
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 < i11) {
            while (i10 < i11) {
                int i13 = i10 + 1;
                i12 = bArr[i10];
                if (i12 < 0) {
                    if (i12 >= -32) {
                        if (i12 >= -16) {
                            if (i13 < i11 - 2) {
                                int i14 = i10 + 2;
                                int i15 = bArr[i13];
                                if (i15 <= -65) {
                                    if ((((i15 + 112) + (i12 << 28)) >> 30) == 0) {
                                        int i16 = i10 + 3;
                                        if (bArr[i14] <= 65471) {
                                            i10 += 4;
                                            if (bArr[i16] > 65471) {
                                            }
                                        }
                                    }
                                }
                                i12 = -1;
                                break;
                            }
                            i12 = h6.a(bArr, i13, i11);
                            break;
                        }
                        if (i13 < i11 - 1) {
                            int i17 = i10 + 2;
                            char c10 = bArr[i13];
                            if (c10 <= 65471 && ((i12 != -32 || c10 >= 65440) && (i12 != -19 || c10 < 65440))) {
                                i10 += 3;
                                if (bArr[i17] > 65471) {
                                }
                            }
                            i12 = -1;
                            break;
                        }
                        i12 = h6.a(bArr, i13, i11);
                        break;
                    }
                    if (i13 < i11) {
                        if (i12 >= -62) {
                            i10 += 2;
                            if (bArr[i13] > 65471) {
                            }
                        }
                        i12 = -1;
                        break;
                    }
                    break;
                }
                i10 = i13;
            }
        }
        i12 = 0;
        return i12 == 0;
    }
}
