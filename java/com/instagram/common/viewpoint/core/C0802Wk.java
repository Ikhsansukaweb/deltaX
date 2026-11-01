package com.instagram.common.viewpoint.core;

import java.io.File;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0802Wk extends HT {
    public static byte[] A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C0802Wk A00(File file, HX hx) {
        String name = file.getName();
        if (!name.endsWith(A06(1, 7, 72))) {
            file = A05(file, hx);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        Matcher matcher = A03.matcher(name);
        if (!matcher.matches()) {
            return null;
        }
        long length = file.length();
        String A0C = hx.A0C(Integer.parseInt(matcher.group(1)));
        if (A0C == null) {
            return null;
        }
        return new C0802Wk(A0C, Long.parseLong(matcher.group(2)), length, Long.parseLong(matcher.group(3)), file);
    }

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 29);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{60, 123, 35, 102, 123, 48, 45, 58, 69, 51, 53, 48, 50, 71, 53, 51, 71, Byte.MAX_VALUE, 48, 50, 71, 53, 51, 71, Byte.MAX_VALUE, 48, 50, 71, 53, 109, 42, 71, 53, 126, 99, 116, 63, 112, 6, 0, 5, 7, 114, 0, 6, 114, 74, 5, 7, 114, 0, 6, 114, 74, 5, 7, 114, 0, 88, 28, 114, 0, 75, 86, 65, 10, 99, 21, 97, 89, 22, 20, 97, 19, 21, 97, 89, 22, 20, 97, 19, 21, 97, 89, 22, 20, 97, 19, 75, 14, 97, 19, 88, 69, 82, 25};
    }

    static {
        A07();
        A01 = Pattern.compile(A06(8, 29, 6), 32);
        A02 = Pattern.compile(A06(37, 29, 51), 32);
        A03 = Pattern.compile(A06(66, 30, 32), 32);
    }

    public C0802Wk(String str, long j, long j10, long j11, File file) {
        super(str, j, j10, j11, file);
    }

    public static C0802Wk A01(String str, long j) {
        return new C0802Wk(str, j, -1L, -9223372036854775807L, null);
    }

    public static C0802Wk A02(String str, long j) {
        return new C0802Wk(str, j, -1L, -9223372036854775807L, null);
    }

    public static C0802Wk A03(String str, long j, long j10) {
        return new C0802Wk(str, j, j10, -9223372036854775807L, null);
    }

    public static File A04(File file, int i10, long j, long j10) {
        StringBuilder append = new StringBuilder().append(i10);
        String A06 = A06(0, 1, 15);
        return new File(file, append.append(A06).append(j).append(A06).append(j10).append(A06(1, 7, 72)).toString());
    }

    public static File A05(File file, HX hx) {
        String filename;
        String name = file.getName();
        Matcher matcher = A02.matcher(name);
        if (matcher.matches()) {
            String filename2 = matcher.group(1);
            filename = IK.A0O(filename2);
            if (filename == null) {
                return null;
            }
        } else {
            matcher = A01.matcher(name);
            if (!matcher.matches()) {
                return null;
            }
            filename = matcher.group(1);
        }
        File parentFile = file.getParentFile();
        int A08 = hx.A08(filename);
        String filename3 = matcher.group(2);
        long parseLong = Long.parseLong(filename3);
        String filename4 = matcher.group(3);
        File A04 = A04(parentFile, A08, parseLong, Long.parseLong(filename4));
        if (file.renameTo(A04)) {
            return A04;
        }
        return null;
    }

    public final C0802Wk A08(int i10) {
        AbstractC0416Hf.A04(this.A05);
        long currentTimeMillis = System.currentTimeMillis();
        return new C0802Wk(this.A04, this.A02, this.A01, currentTimeMillis, A04(this.A03.getParentFile(), i10, this.A02, currentTimeMillis));
    }
}
