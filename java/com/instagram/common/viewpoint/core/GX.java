package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class GX {
    public static byte[] A00;
    public static final Pattern A01;
    public static final Pattern A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 81);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{43, 23, 99, 94, 86, 67, 69, 82, 67, 66, 6, 113, 99, 100, 112, 114, 114, 8, 6, 97, 73, 82, 6, 15, 58, 45, 60, 58, 49, 43, 62, 56, 58, 44, Byte.MAX_VALUE, 50, 42, 44, 43, Byte.MAX_VALUE, 58, 49, 59, Byte.MAX_VALUE, 40, 54, 43, 55, Byte.MAX_VALUE, 122, 35, 81, 37, 53, 52, 47, 62, 83, 83, 91, 7, 114, 82, 85, 81, 82, 68, 95, 97, -48, -124, Byte.MIN_VALUE, 0, 104, 122, 125, 105, 107, 107, 23, 23, 31, 67, 54, 22, 17, 21, 22, 0, 27};
    }

    static {
        A03();
        A01 = Pattern.compile(A02(52, 16, 42));
        A02 = Pattern.compile(A02(68, 22, 110));
    }

    public static float A00(String str) throws NumberFormatException {
        if (str.endsWith(A02(0, 1, 95))) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException(A02(23, 27, 14));
    }

    public static long A01(String str) throws NumberFormatException {
        long j = 0;
        String[] A0m = IK.A0m(str, A02(50, 2, 46));
        for (String str2 : IK.A0l(A0m[0], A02(1, 1, 124))) {
            long value = Long.parseLong(str2);
            j = (60 * j) + value;
        }
        long j10 = j * 1000;
        if (A0m.length == 2) {
            long value2 = Long.parseLong(A0m[1]);
            j10 += value2;
        }
        return 1000 * j10;
    }

    public static void A04(I4 i42) throws C0381Fu {
        String A0P = i42.A0P();
        if (A0P != null && A02.matcher(A0P).matches()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        String line = A02(2, 21, 119);
        throw new C0381Fu(sb2.append(line).append(A0P).toString());
    }
}
