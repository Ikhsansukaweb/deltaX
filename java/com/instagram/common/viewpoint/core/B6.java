package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.nio.ByteBuffer;
import java.util.Arrays;
import l5.a;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class B6 {
    public static byte[] A00;
    public static String[] A01 = {"Q5YmFWlnR5UwYdfdhbWnWDAFZJXmhRpv", "pbZNQfZIEs1SNcZO0zs6qP5OkaISQtwt", "4zG9yYWQyQveu", "FYvUEoMpOg3hka6RJqEpZvWO8PPoRHV2", "9FscUhrcId3cAgtAb5GJ6Xt6AS7cgtAq", "aj4E6w0PUq5nqaq6dNrKw553aukh9OQl", "389BeR8VkLVuOX9G1z", "f1lnET0"};
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A03(byte[] bArr, String str, String str2, DrmInitData drmInitData) {
        I3 A042 = A04(bArr);
        A042.A08(60);
        int i10 = A02[A042.A04(6)];
        int i11 = A03[A042.A04(4)];
        int A043 = A042.A04(5);
        int i12 = A043 >= A04.length ? -1 : (A04[A043] * TimeExtensionsKt.MILLIS_PER_SECOND) / 2;
        A042.A08(10);
        int A044 = A042.A04(2);
        if (A01[3].charAt(5) == 'P') {
            throw new RuntimeException();
        }
        A01[4] = "MuH0kIyyozsoWddCoQuVDTZonM6AA1pg";
        return Format.A07(str, A05(0, 13, 75), null, i12, -1, i10 + (A044 > 0 ? 1 : 0), i11, null, drmInitData, 0, str2);
    }

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 113);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A00 = new byte[]{29, 49, 32, 37, 43, -21, 50, 42, 32, -22, 32, 48, 47};
    }

    static {
        A06();
        A02 = new int[]{1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
        A03 = new int[]{-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
        A04 = new int[]{64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    }

    public static int A00(ByteBuffer byteBuffer) {
        int nblks;
        int position = byteBuffer.position();
        int position2 = byteBuffer.get(position);
        switch (position2) {
            case a.POSITION_NONE /* -2 */:
                int position3 = position + 5;
                int i10 = (byteBuffer.get(position3) & 1) << 6;
                int position4 = position + 4;
                nblks = i10 | ((byteBuffer.get(position4) & 252) >> 2);
                break;
            case -1:
                int position5 = position + 4;
                int i11 = (byteBuffer.get(position5) & 7) << 4;
                int position6 = position + 7;
                nblks = i11 | ((byteBuffer.get(position6) & 60) >> 2);
                break;
            case 31:
                int position7 = position + 5;
                int i12 = (byteBuffer.get(position7) & 7) << 4;
                int position8 = position + 6;
                nblks = i12 | ((byteBuffer.get(position8) & 60) >> 2);
                break;
            default:
                int position9 = position + 4;
                int i13 = (byteBuffer.get(position9) & 1) << 6;
                int position10 = position + 5;
                nblks = i13 | ((byteBuffer.get(position10) & 252) >> 2);
                break;
        }
        int position11 = nblks + 1;
        return position11 * 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(byte[] bArr) {
        int i10;
        boolean z10 = false;
        switch (bArr[0]) {
            case a.POSITION_NONE /* -2 */:
                int i11 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
                byte b4 = bArr[6];
                if (A01[3].charAt(5) != 'P') {
                    A01[2] = "NpAlLABwFQFe5";
                    i10 = (i11 | ((b4 & 240) >> 4)) + 1;
                    return !z10 ? (i10 * 16) / 14 : i10;
                }
                throw new RuntimeException();
            case -1:
                i10 = (((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4) | ((bArr[9] & 60) >> 2)) + 1;
                z10 = true;
                if (!z10) {
                }
                break;
            case 31:
                i10 = (((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4) | ((bArr[8] & 60) >> 2)) + 1;
                z10 = true;
                if (!z10) {
                }
                break;
            default:
                int i12 = (bArr[5] & 3) << 12;
                int i13 = (bArr[6] & 255) << 4;
                if (A01[4].charAt(12) != 'K') {
                    String[] strArr = A01;
                    strArr[6] = "PlfY379TAwnazPRd5q";
                    strArr[7] = "VbrLe8k";
                    i10 = (i12 | i13 | ((bArr[7] & 240) >> 4)) + 1;
                    if (!z10) {
                    }
                }
                throw new RuntimeException();
        }
    }

    public static int A02(byte[] bArr) {
        int i10;
        switch (bArr[0]) {
            case a.POSITION_NONE /* -2 */:
                int nblks = bArr[5];
                i10 = ((nblks & 1) << 6) | ((bArr[4] & 252) >> 2);
                break;
            case -1:
                i10 = ((bArr[4] & 7) << 4) | ((bArr[7] & 60) >> 2);
                break;
            case 31:
                i10 = ((bArr[5] & 7) << 4) | ((bArr[6] & 60) >> 2);
                break;
            default:
                i10 = ((bArr[4] & 1) << 6) | ((bArr[5] & 252) >> 2);
                break;
        }
        int nblks2 = i10 + 1;
        return nblks2 * 32;
    }

    public static I3 A04(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new I3(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (A08(copyOf)) {
            for (int i10 = 0; i10 < copyOf.length - 1; i10 += 2) {
                byte b4 = copyOf[i10];
                copyOf[i10] = copyOf[i10 + 1];
                copyOf[i10 + 1] = b4;
            }
        }
        I3 i32 = new I3(copyOf);
        if (copyOf[0] == 31) {
            I3 i33 = new I3(copyOf);
            while (i33.A01() >= 16) {
                i33.A08(2);
                i32.A0A(i33.A04(14), 14);
            }
        }
        i32.A0B(copyOf);
        if (A01[3].charAt(5) == 'P') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[5] = "MmKi7b0sfZEENPZj4CT4hoOnJABUQCnv";
        strArr[1] = "HlEGlOBrKKriZ52mssjH9VMTQOaRBxBc";
        return i32;
    }

    public static boolean A07(int i10) {
        return i10 == 2147385345 || i10 == -25230976 || i10 == 536864768 || i10 == -14745368;
    }

    public static boolean A08(byte[] bArr) {
        return bArr[0] == -2 || bArr[0] == -1;
    }
}
