package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Aq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0264Aq extends Exception {
    public static byte[] A01;
    public static String[] A02 = {"9f4E74cmBUvlZ9r8GKUPRXI", "k", "FcQ9tYQNKKiD", "j0qb62VKLMRQ8PRw4qiKaZlPPtSv7x0h", "1av", "k3yiwvHxpK5tFRY8KUaXiWkeksXbodjI", "72fVAuzjtBWgXhw67DzT", "sOW"};
    public final int A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 126);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A02[5].charAt(23) != 'e') {
            throw new RuntimeException();
        }
        A02[3] = "Alxm9pRAksCVWi4qdGhYTOlqnuoHaQY3";
        A01 = new byte[]{12, -19, -31, -63, -75, -40, 4, 3, -5, -2, -4, -67, -46, 6, -11, -6, 0, -27, 3, -14, -12, -4, -79, -6, -1, -6, 5, -79, -9, -14, -6, -3, -10, -11, -53, -79};
    }

    static {
        A01();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0264Aq(int i10, int i11, int i12, int i13) {
        super(r3.append(r1).append(i12).append(r1).append(i13).append(A00(0, 1, 101)).toString());
        StringBuilder append = new StringBuilder().append(A00(12, 24, 19)).append(i10).append(A00(3, 9, 23)).append(i11);
        String A00 = A00(1, 2, 67);
        this.A00 = i10;
    }
}
