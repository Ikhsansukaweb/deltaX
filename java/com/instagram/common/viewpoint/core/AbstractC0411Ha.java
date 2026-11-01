package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ha, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0411Ha {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 64);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{36, 55, 46, 30, 43, 36, 45, -41, -22, -31, -47, -28, -41, -42, -37, -28};
    }

    public static long A00(HZ hz) {
        return hz.A6B(A02(0, 7, 127), -1L);
    }

    public static Uri A01(HZ hz) {
        String A6D = hz.A6D(A02(7, 9, 50), null);
        if (A6D == null) {
            return null;
        }
        return Uri.parse(A6D);
    }

    public static void A04(C0412Hb c0412Hb) {
        c0412Hb.A01(A02(7, 9, 50));
    }

    public static void A05(C0412Hb c0412Hb, long j) {
        c0412Hb.A02(A02(0, 7, 127), j);
    }

    public static void A06(C0412Hb c0412Hb, Uri uri) {
        c0412Hb.A03(A02(7, 9, 50), uri.toString());
    }
}
