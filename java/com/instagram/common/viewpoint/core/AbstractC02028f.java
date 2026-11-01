package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.8f, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC02028f {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 105);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{6, 6, 19, 7, -7, 6, 10, -3, -9, -7, 19, -7, 12, 8, 6, -11, 7, -5, -5, 8, -4, -18, -5, -1, -14, -20, -18, 8, -4, -19, -12, 8, -1, -18, -5, -4, -14, -8, -9};
    }

    public static String A01(C0884Zr c0884Zr) {
        return KJ.A00(c0884Zr).getString(A00(0, 17, 75), null);
    }

    public static String A02(C0884Zr c0884Zr) {
        return KJ.A00(c0884Zr).getString(A00(17, 22, 64), null);
    }

    public static void A04(C0884Zr c0884Zr) {
        KJ.A00(c0884Zr).edit().remove(A00(17, 22, 64)).apply();
    }

    public static void A05(C0884Zr c0884Zr, String str, String str2) {
        KJ.A00(c0884Zr).edit().putString(A00(17, 22, 64), str).putString(A00(0, 17, 75), str2).apply();
    }
}
