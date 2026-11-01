package com.instagram.common.viewpoint.core;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class I0 {
    public static byte[] A00;
    public static int[] A01;
    public static String[] A02 = {"7qWbIEvBgxUK", "iTlfKShG9zO5ZRqYxtbaM4RphnykoUGv", "Uq11wv6IUSK", "YCM8sGoUaU1jmh1j15M2qS0LMIJaOlkx", "GR15E", "i8TDSij3C3k", "QUMaHxNL7n7lIQoV2xHOKk", "NAQqKhMrOserh0jW3K8lxYdSIBMoHwEI"};
    public static final byte[] A03;
    public static final float[] A04;
    public static final Object A05;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r7 == 138) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013d, code lost:
    
        if (r4 == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013f, code lost:
    
        r8 = 1;
        r3 = 2 - (r17 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01e0, code lost:
    
        if (r4 != 3) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01e2, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e3, code lost:
    
        if (r4 != 1) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e5, code lost:
    
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e6, code lost:
    
        r3 = (2 - (r17 ? 1 : 0)) * r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01eb, code lost:
    
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01dc, code lost:
    
        if (r4 == 0) goto L62;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0436Hz A06(byte[] bArr, int i10, int i11) {
        int A042;
        int A043;
        int A044;
        int i12;
        int i13;
        I5 i52 = new I5(bArr, i10, i11);
        i52.A07(8);
        int A052 = i52.A05(8);
        i52.A07(16);
        int A045 = i52.A04();
        int i14 = 1;
        if (A052 != 100 && A052 != 110 && A052 != 122) {
            if (A02[6].length() != 28) {
                A02[7] = "NtNAdXJh6t2g7Pbo04GbjidImmETcndF";
                if (A052 != 244 && A052 != 44 && A052 != 83 && A052 != 86 && A052 != 118 && A052 != 128) {
                    String[] strArr = A02;
                    if (strArr[5].length() != strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    A02[7] = "NxWvGXn0hRg48TcTWmDqOrJrkhvriMf4";
                }
            }
            throw new RuntimeException();
        }
        i14 = i52.A04();
        r16 = i14 == 3 ? i52.A0A() : false;
        i52.A04();
        i52.A04();
        i52.A06();
        boolean A0A = i52.A0A();
        if (A02[6].length() == 28) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[5] = "wfbo4WdyqV5";
        strArr2[2] = "94OP3v8F5p8";
        if (A0A) {
            int i15 = i14 != 3 ? 8 : 12;
            int i16 = 0;
            while (i16 < i15) {
                if (i52.A0A()) {
                    A09(i52, i16 < 6 ? 16 : 64);
                }
                i16++;
            }
        }
        int A046 = i52.A04() + 4;
        int A047 = i52.A04();
        int i17 = 0;
        boolean z10 = false;
        int i18 = 1;
        if (A047 == 0) {
            i17 = i52.A04() + 4;
        } else if (A047 == 1) {
            z10 = i52.A0A();
            i52.A03();
            i52.A03();
            int A048 = i52.A04();
            String[] strArr3 = A02;
            if (strArr3[5].length() == strArr3[2].length()) {
                String[] strArr4 = A02;
                strArr4[1] = "wXxLvGkTaCXFIuF2CrmfIX51pK85OuFI";
                strArr4[3] = "vGcqn5WXR3k5d8dbJ9P1g3SXUfD3IftI";
                long j = A048;
                for (int i19 = 0; i19 < j; i19++) {
                    i52.A04();
                }
            }
            throw new RuntimeException();
        }
        i52.A04();
        i52.A06();
        int A049 = i52.A04() + 1;
        int A0410 = i52.A04() + 1;
        boolean A0A2 = i52.A0A();
        int i20 = (2 - (A0A2 ? 1 : 0)) * A0410;
        if (!A0A2) {
            i52.A06();
        }
        i52.A06();
        int i21 = A049 * 16;
        int i22 = i20 * 16;
        if (i52.A0A()) {
            int A0411 = i52.A04();
            String[] strArr5 = A02;
            if (strArr5[5].length() != strArr5[2].length()) {
                A02[7] = "NccaKDAKXBeYwA3h3PGCDTzIaCVlHOwy";
                A042 = i52.A04();
                A043 = i52.A04();
                A044 = i52.A04();
            } else {
                A02[7] = "NJXAze39VMcPW1rS6Hs2IFfOp1R86yPU";
                A042 = i52.A04();
                A043 = i52.A04();
                A044 = i52.A04();
            }
            i21 -= (A0411 + A042) * i12;
            i22 -= (A043 + A044) * i13;
        }
        float f10 = 1.0f;
        if (i52.A0A() && i52.A0A()) {
            int A053 = i52.A05(8);
            if (A053 == 255) {
                int A054 = i52.A05(16);
                int A055 = i52.A05(16);
                if (A054 != 0 && A055 != 0) {
                    f10 = A054 / A055;
                }
            } else if (A053 < A04.length) {
                float[] fArr = A04;
                if (A02[7].charAt(0) != 'N') {
                    throw new RuntimeException();
                }
                String[] strArr6 = A02;
                strArr6[5] = "tinaA5yACMB";
                strArr6[2] = "lFjaBxYjVfc";
                f10 = fArr[A053];
            } else {
                Log.w(A07(0, 11, 52), A07(11, 35, 117) + A053);
            }
        }
        return new C0436Hz(A045, i21, i22, f10, r16, A0A2, A046, A047, i17, z10);
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 91);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{-35, -16, -5, -28, -3, -8, 3, -28, 3, -8, -5, 37, 62, 53, 72, 64, 53, 51, 68, 53, 52, -16, 49, 67, 64, 53, 51, 68, 47, 66, 49, 68, 57, 63, 47, 57, 52, 51, -16, 70, 49, 60, 69, 53, 10, -16, 78, 65, 60, 61, 71, 7, 57, 78, 59, -19, -32, -37, -36, -26, -90, -33, -36, -19, -38};
    }

    static {
        A08();
        A03 = new byte[]{0, 0, 0, 1};
        A04 = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
        A05 = new Object();
        A01 = new int[10];
    }

    public static int A00(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 126) >> 1;
    }

    public static int A01(byte[] bArr, int i10) {
        return bArr[i10 + 3] & 31;
    }

    public static int A02(byte[] bArr, int i10) {
        int i11;
        synchronized (A05) {
            int scratchEscapeCount = 0;
            int i12 = 0;
            while (scratchEscapeCount < i10) {
                scratchEscapeCount = A03(bArr, scratchEscapeCount, i10);
                if (scratchEscapeCount < i10) {
                    if (A01.length <= i12) {
                        A01 = Arrays.copyOf(A01, A01.length * 2);
                    }
                    A01[i12] = scratchEscapeCount;
                    scratchEscapeCount += 3;
                    i12++;
                }
            }
            i11 = i10 - i12;
            int unescapedPosition = 0;
            int escapedPosition = 0;
            for (int unescapedLength = 0; unescapedLength < i12; unescapedLength++) {
                int scratchEscapeCount2 = A01[unescapedLength];
                int scratchEscapeCount3 = scratchEscapeCount2 - unescapedPosition;
                System.arraycopy(bArr, unescapedPosition, bArr, escapedPosition, scratchEscapeCount3);
                int escapedPosition2 = escapedPosition + scratchEscapeCount3;
                int position = escapedPosition2 + 1;
                bArr[escapedPosition2] = 0;
                escapedPosition = position + 1;
                bArr[position] = 0;
                unescapedPosition += scratchEscapeCount3 + 3;
            }
            System.arraycopy(bArr, unescapedPosition, bArr, escapedPosition, i11 - escapedPosition);
        }
        return i11;
    }

    /* JADX WARN: Incorrect condition in loop: B:2:0x0002 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(byte[] bArr, int i10, int i11) {
        while (i10 < i) {
            int i12 = bArr[i10];
            if (i12 == 0) {
                int i13 = i10 + 1;
                if (bArr[i13] == 0) {
                    int i14 = i10 + 2;
                    if (bArr[i14] == 3) {
                        return i10;
                    }
                } else {
                    continue;
                }
            }
            i10++;
        }
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x00df, code lost:
    
        if (r5 == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e1, code lost:
    
        r0 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e5, code lost:
    
        if (r8[r0] != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00e7, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f7, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f4, code lost:
    
        if (r5 == 0) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A04(byte[] bArr, int i10, int i11, boolean[] zArr) {
        boolean z10;
        boolean z11;
        int i12 = i11 - i10;
        AbstractC0416Hf.A04(i12 >= 0);
        if (i12 == 0) {
            return i11;
        }
        if (zArr != null) {
            if (zArr[0]) {
                A0B(zArr);
                int length = i10 - 3;
                return length;
            }
            if (i12 > 1) {
                boolean z12 = zArr[1];
                String[] strArr = A02;
                String str = strArr[5];
                String str2 = strArr[2];
                int length2 = str.length();
                int length3 = str2.length();
                if (length2 == length3) {
                    A02[7] = "Ni0kxaOxqNIZgR2GcCdcpUbwVlUuywv5";
                    if (z12) {
                        int length4 = bArr[i10];
                        if (length4 == 1) {
                            A0B(zArr);
                            int length5 = i10 - 2;
                            return length5;
                        }
                    }
                }
                throw new RuntimeException();
            }
            if (i12 > 2 && zArr[2]) {
                int length6 = bArr[i10];
                if (length6 == 0) {
                    int length7 = i10 + 1;
                    byte b4 = bArr[length7];
                    if (A02[6].length() == 28) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A02;
                    strArr2[5] = "67jIVVO4YK7";
                    strArr2[2] = "OZB6s3xcjoq";
                    if (b4 == 1) {
                        A0B(zArr);
                        int length8 = i10 - 1;
                        return length8;
                    }
                }
            }
        }
        int i13 = i11 - 1;
        int i14 = i10 + 2;
        while (true) {
            if (i14 < i13) {
                int length9 = bArr[i14];
                if ((length9 & 254) == 0) {
                    int length10 = i14 - 2;
                    if (bArr[length10] == 0) {
                        int length11 = i14 - 1;
                        if (bArr[length11] == 0) {
                            int length12 = bArr[i14];
                            if (length12 == 1) {
                                if (zArr != null) {
                                    A0B(zArr);
                                }
                                int i15 = i14 - 2;
                                String[] strArr3 = A02;
                                String str3 = strArr3[4];
                                String str4 = strArr3[0];
                                int length13 = str3.length();
                                int length14 = str4.length();
                                if (length13 != length14) {
                                    String[] strArr4 = A02;
                                    strArr4[5] = "3v60xg4MHyu";
                                    strArr4[2] = "0KiA7L7iZsr";
                                    return i15;
                                }
                            }
                        }
                    }
                    i14 -= 2;
                }
                i14 += 3;
            } else {
                if (zArr != null) {
                    if (i12 > 2) {
                        int length15 = i11 - 3;
                        if (bArr[length15] == 0) {
                            int length16 = i11 - 2;
                            byte b10 = bArr[length16];
                            String[] strArr5 = A02;
                            String str5 = strArr5[4];
                            String str6 = strArr5[0];
                            int length17 = str5.length();
                            int length18 = str6.length();
                            if (length17 != length18) {
                                String[] strArr6 = A02;
                                strArr6[1] = "2Roe1hGFNDXPkBNo2nRrjekGMelM9tbE";
                                strArr6[3] = "8CaJcXxFCBt98SljWoeRspku2MSdKFfE";
                                if (b10 == 0) {
                                    int i16 = i11 - 1;
                                    String[] strArr7 = A02;
                                    String str7 = strArr7[4];
                                    String str8 = strArr7[0];
                                    int length19 = str7.length();
                                    int length20 = str8.length();
                                    if (length19 != length20) {
                                        String[] strArr8 = A02;
                                        strArr8[1] = "ntSwI9JMHlRTICCMPvPKnGLbevaUr6o1";
                                        strArr8[3] = "9344Xm2gGOHNnY6Nf2nqo2FHTS4YtQJp";
                                        int length21 = bArr[i16];
                                        if (length21 == 1) {
                                            z10 = true;
                                        }
                                    }
                                }
                            }
                        }
                        z10 = false;
                    } else if (i12 == 2) {
                        if (zArr[2]) {
                            int length22 = i11 - 2;
                            if (bArr[length22] == 0) {
                                int length23 = i11 - 1;
                                if (bArr[length23] == 1) {
                                    z10 = true;
                                }
                            }
                        }
                        z10 = false;
                    } else {
                        if (zArr[1]) {
                            int length24 = i11 - 1;
                            if (bArr[length24] == 1) {
                                z10 = true;
                            }
                        }
                        z10 = false;
                    }
                    zArr[0] = z10;
                    if (i12 > 1) {
                        int length25 = i11 - 2;
                        byte b11 = bArr[length25];
                        String[] strArr9 = A02;
                        String str9 = strArr9[1];
                        String str10 = strArr9[3];
                        int charAt = str9.charAt(15);
                        int length26 = str10.charAt(15);
                        if (charAt != length26) {
                            String[] strArr10 = A02;
                            strArr10[4] = "G3C82";
                            strArr10[0] = "q8IcU42cX4wQ";
                        }
                    } else {
                        if (zArr[2]) {
                            int length27 = i11 - 1;
                            if (bArr[length27] == 0) {
                                z11 = true;
                            }
                        }
                        z11 = false;
                    }
                    zArr[1] = z11;
                    int length28 = i11 - 1;
                    zArr[2] = bArr[length28] == 0;
                }
                return i11;
            }
        }
        throw new RuntimeException();
    }

    public static C0435Hy A05(byte[] bArr, int i10, int i11) {
        I5 i52 = new I5(bArr, i10, i11);
        i52.A07(8);
        int A042 = i52.A04();
        int seqParameterSetId = i52.A04();
        i52.A06();
        return new C0435Hy(A042, seqParameterSetId, i52.A0A());
    }

    public static void A09(I5 i52, int i10) {
        int i11 = 8;
        int lastScale = 8;
        for (int nextScale = 0; nextScale < i10; nextScale++) {
            if (lastScale != 0) {
                int lastScale2 = i52.A03();
                lastScale = ((lastScale2 + i11) + 256) % 256;
            }
            if (lastScale != 0) {
                i11 = lastScale;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0008 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int value = 0;
        int i10 = 0;
        while (length < position) {
            int length = byteBuffer.get(i10);
            int offset = length & 255;
            if (value == 3) {
                if (offset == 1) {
                    int length2 = i10 + 1;
                    int consecutiveZeros = byteBuffer.get(length2) & 31;
                    if (consecutiveZeros == 7) {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        int length3 = i10 - 3;
                        duplicate.position(length3);
                        int consecutiveZeros2 = A02[6].length();
                        if (consecutiveZeros2 == 28) {
                            throw new RuntimeException();
                        }
                        String[] strArr = A02;
                        strArr[4] = "ycqwe";
                        strArr[0] = "e2lzNAumsHWi";
                        duplicate.limit(position);
                        byteBuffer.position(0);
                        byteBuffer.put(duplicate);
                        return;
                    }
                }
            } else if (offset == 0) {
                value++;
            }
            if (offset != 0) {
                value = 0;
            }
            i10++;
        }
        byteBuffer.clear();
    }

    public static void A0B(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static boolean A0C(String str, byte b4) {
        if (A07(46, 9, 125).equals(str) && (b4 & 31) == 6) {
            return true;
        }
        if (A07(55, 10, 28).equals(str)) {
            int i10 = (b4 & 126) >> 1;
            if (A02[6].length() == 28) {
                throw new RuntimeException();
            }
            A02[7] = "NDpu8ZsNnJ3nKvpBRV2bMrs1lMTCdsvD";
            if (i10 == 39) {
                return true;
            }
        }
        return false;
    }
}
