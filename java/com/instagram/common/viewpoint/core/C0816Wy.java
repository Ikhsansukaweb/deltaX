package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0816Wy extends H9 {
    public static byte[] A01;
    public static String[] A02 = {"oXD3w3tUVJHNPl", "GdV70Wcz8", PredefinedUICustomizationFont.defaultFamily, "DzmyP9XSV", "ggRTYYsXaYFY6DcFpfUTDxKOGTV0t8hM", "gCu8mLRj1GKWx9K1TPcxrUR4JUG", "r1pVudNzCyG", "yxqMOZmEiVbhC7e6Vd9eEudE3"};
    public final String A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = (copyOfRange[i13] ^ i12) ^ 46;
            if (A02[6].length() == 27) {
                throw new RuntimeException();
            }
            A02[6] = "lZqD6G";
            copyOfRange[i13] = (byte) i14;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{53, 18, 10, 29, 16, 21, 24, 92, 31, 19, 18, 8, 25, 18, 8, 92, 8, 5, 12, 25, 70, 92};
    }

    static {
        A01();
    }

    public C0816Wy(String str, H3 h32) {
        super(A00(0, 22, 82) + str, h32, 1);
        this.A00 = str;
    }
}
