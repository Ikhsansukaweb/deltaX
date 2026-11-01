package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class AV {
    public static byte[] A00;
    public static String[] A01 = {"feKkTIGaKBzYly9JWp1UGSpJz", "JpaSPsw5bhSGcni6SunY9qE9XqqxOTB4", "FdOEv1spqmDR0S1eel7tXx2JiMt3s7CT", "r67N7OmmUfE7C5kYOwS37DJ2khtydzMF", "kr3JWI8OgoIha1qlRfFHcWBfXWb0v", "RBj3wIWlApOb1m0jvRLNALJUkjzpgsHR", "X8Xzq1UvYCBYzPt3qtZ0CSa2Q2yi8g5o", "c5elHHscTrd0Xh0UaNxMEpwYBzse3bvH"};
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;
    public static final int[] A05;
    public static final int[] A06;
    public static final int[] A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A07(I4 i42, String str, String str2, DrmInitData drmInitData) {
        int i10 = A05[(i42.A0E() & 192) >> 6];
        int A0E = i42.A0E();
        int i11 = A04[(A0E & 56) >> 3];
        if ((A0E & 4) != 0) {
            i11++;
        }
        return Format.A07(str, A0A(0, 9, 27), null, -1, -1, i11, i10, null, drmInitData, 0, str2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A08(I4 i42, String str, String str2, DrmInitData drmInitData) {
        i42.A0Z(2);
        int i10 = A05[(i42.A0E() & 192) >> 6];
        int A0E = i42.A0E();
        int i11 = A04[(A0E & 14) >> 1];
        if ((A0E & 1) != 0) {
            i11++;
        }
        if (((i42.A0E() & 30) >> 1) > 0 && (i42.A0E() & 2) != 0) {
            i11 += 2;
        }
        String A0A = A0A(9, 10, 9);
        if (i42.A04() > 0 && (i42.A0E() & 1) != 0) {
            A0A = A0A(19, 14, 6);
        }
        if (A01[4].length() != 29) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[5] = "hD3DRaYZXSMOR9zyDUbj39jX2JJ2nHPn";
        strArr[1] = "v3z9M6fGZsIfOS8Dc7RRmNft5mWEgAHm";
        return Format.A07(str, A0A, null, -1, -1, i11, i10, null, drmInitData, 0, str2);
    }

    public static String A0A(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 48);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A00 = new byte[]{-84, -64, -81, -76, -70, 122, -84, -82, 126, -102, -82, -99, -94, -88, 104, -98, -102, -100, 108, -105, -85, -102, -97, -91, 101, -101, -105, -103, 105, 99, -96, -91, -103};
    }

    static {
        A0B();
        A03 = new int[]{1, 2, 3, 6};
        A05 = new int[]{48000, 44100, 32000};
        A06 = new int[]{24000, 22050, 16000};
        A04 = new int[]{2, 1, 2, 3, 3, 4, 4, 5};
        A02 = new int[]{32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
        A07 = new int[]{69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    }

    public static int A00() {
        return 1536;
    }

    public static int A01(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int halfFrmsizecod = A05.length;
        if (i10 >= halfFrmsizecod || i11 < 0) {
            return -1;
        }
        int halfFrmsizecod2 = A07.length;
        if (i12 >= halfFrmsizecod2) {
            return -1;
        }
        int i13 = A05[i10];
        if (i13 == 44100) {
            int halfFrmsizecod3 = i11 % 2;
            return (A07[i12] + halfFrmsizecod3) * 2;
        }
        int[] iArr = A02;
        if (A01[0].length() == 25) {
            String[] strArr = A01;
            strArr[5] = "z2kqD8LOBdJ7Jqq56i3U3gKvsmG5ydnN";
            strArr[1] = "YMMRFpU7Ahc9T1mVgCBm1YbjvN5yyMtc";
            int sampleRate = iArr[i12];
            if (i13 == 32000) {
                int halfFrmsizecod4 = sampleRate * 6;
                return halfFrmsizecod4;
            }
            int i14 = sampleRate * 4;
            if (A01[2].charAt(5) != 89) {
                A01[3] = "t1FH6FzkE8u1jEcLtoSWphmlT7OPpQP7";
                return i14;
            }
        }
        throw new RuntimeException();
    }

    public static int A02(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int startIndex = byteBuffer.limit();
        int i10 = startIndex - 10;
        for (int i11 = position; i11 <= i10; i11++) {
            int startIndex2 = i11 + 4;
            int endIndex = byteBuffer.getInt(startIndex2);
            if ((endIndex & (-16777217)) == -1167101192) {
                return i11 - position;
            }
        }
        String[] strArr = A01;
        String str = strArr[5];
        String str2 = strArr[1];
        int endIndex2 = str.charAt(24);
        int startIndex3 = str2.charAt(24);
        if (endIndex2 == startIndex3) {
            throw new RuntimeException();
        }
        A01[7] = "r38b7CGA0ZL34koDTyhy3Bv0CTT7Kabk";
        return -1;
    }

    public static int A03(ByteBuffer byteBuffer) {
        int i10 = 6;
        if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
            int[] iArr = A03;
            int fscod = byteBuffer.position();
            i10 = iArr[(byteBuffer.get(fscod + 4) & 48) >> 4];
        }
        int fscod2 = i10 * 256;
        return fscod2;
    }

    public static int A04(ByteBuffer byteBuffer, int i10) {
        boolean isMlp = (byteBuffer.get((byteBuffer.position() + i10) + 7) & 255) == 187;
        return 40 << ((byteBuffer.get((byteBuffer.position() + i10) + (isMlp ? 9 : 8)) >> 4) & 7);
    }

    public static int A05(byte[] bArr) {
        if (bArr.length < 5) {
            return -1;
        }
        int fscod = (bArr[4] & 192) >> 6;
        int frmsizecod = bArr[4] & 63;
        return A01(fscod, frmsizecod);
    }

    public static int A06(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            return 40 << ((bArr[(bArr[7] & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x02b5, code lost:
    
        if (r11 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02b7, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02be, code lost:
    
        if (r19.A0F() == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02c0, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02c7, code lost:
    
        if (r19.A0F() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c9, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02d0, code lost:
    
        if (r19.A0F() == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02d2, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02d9, code lost:
    
        if (r19.A0F() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02db, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02e2, code lost:
    
        if (r19.A0F() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02e4, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02eb, code lost:
    
        if (r19.A0F() == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02f1, code lost:
    
        if (r19.A0F() == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02f3, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02f6, code lost:
    
        r11 = r19.A0F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0305, code lost:
    
        if (com.instagram.common.viewpoint.core.AV.A01[0].length() == 25) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0307, code lost:
    
        com.instagram.common.viewpoint.core.AV.A01[3] = "qJzivxaQKyIBuYFA9MtvwwNWCqeYoXjr";
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x030e, code lost:
    
        if (r11 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0310, code lost:
    
        r19.A08(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x033d, code lost:
    
        com.instagram.common.viewpoint.core.AV.A01[4] = "1LYtBwQIYeIEBcVIN3d1egxpsMHGR";
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0344, code lost:
    
        if (r11 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0347, code lost:
    
        if (r11 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0154, code lost:
    
        if (r13 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0156, code lost:
    
        r19.A08(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0352, code lost:
    
        if (r13 != false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AU A09(I3 i32) {
        String A0A;
        int A012;
        int i10;
        int i11;
        int i12;
        int i13;
        int A042;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int A032 = i32.A03();
        i32.A08(40);
        boolean z10 = i32.A04(5) == 16;
        i32.A07(A032);
        int i20 = -1;
        if (z10) {
            i32.A08(16);
            switch (i32.A04(2)) {
                case 0:
                    i20 = 0;
                    break;
                case 1:
                    i20 = 1;
                    break;
                case 2:
                    i20 = 2;
                    break;
                default:
                    i20 = -1;
                    break;
            }
            i32.A08(3);
            if (A01[6].charAt(24) == 'Q') {
                A01[2] = "H92hVrKPaEjUNLTJBgAcKPd4R808LQZz";
                A012 = (i32.A04(11) + 1) * 2;
                int A043 = i32.A04(2);
                if (A043 == 3) {
                    A042 = 3;
                    i11 = A06[i32.A04(2)];
                    i14 = 6;
                } else {
                    A042 = i32.A04(2);
                    i14 = A03[A042];
                    i11 = A05[A043];
                }
                i12 = i14 * 256;
                int A044 = i32.A04(3);
                boolean A0F = i32.A0F();
                i13 = A04[A044] + (A0F ? 1 : 0);
                i32.A08(10);
                if (i32.A0F()) {
                    i32.A08(8);
                }
                if (A044 == 0) {
                    i32.A08(5);
                    if (i32.A0F()) {
                        i32.A08(8);
                    }
                }
                if (i20 == 1 && i32.A0F()) {
                    i32.A08(16);
                }
                boolean A0F2 = i32.A0F();
                if (A01[7].charAt(12) == 'f') {
                    throw new RuntimeException();
                }
                A01[2] = "joAAaPxzzunkFeiQ3w0b8cIFMGIfW89Y";
                if (A0F2) {
                    if (A044 > 2) {
                        i32.A08(2);
                    }
                    if ((A044 & 1) != 0 && A044 > 2) {
                        i18 = 6;
                        i32.A08(6);
                    } else {
                        i18 = 6;
                    }
                    if ((A044 & 4) != 0) {
                        i32.A08(i18);
                    }
                    if (A0F && i32.A0F()) {
                        i32.A08(5);
                    }
                    if (i20 == 0) {
                        if (i32.A0F()) {
                            i19 = 6;
                            i32.A08(6);
                        } else {
                            i19 = 6;
                        }
                        if (A044 == 0) {
                            boolean A0F3 = i32.A0F();
                            if (A01[0].length() != 25) {
                                A01[0] = "MWh6cbnsoFviGnXK6MWJxOfzN";
                            } else {
                                A01[3] = "thl324NZWZuM1iGjaQShdtXKs5Io0TjV";
                            }
                        }
                        boolean A0F4 = i32.A0F();
                        if (A01[3].charAt(19) != 'o') {
                            A01[3] = "35aod5kiSrgFtJTXEOO3drbNa21FqFlR";
                            if (A0F4) {
                                i32.A08(i19);
                            }
                            int A045 = i32.A04(2);
                            if (A045 == 1) {
                                i32.A08(5);
                            } else if (A045 == 2) {
                                i32.A08(12);
                            } else if (A045 == 3) {
                                int A046 = i32.A04(5);
                                if (A01[2].charAt(5) != 'Y') {
                                    A01[4] = "aa1RJ7BCBlwM7vwazXvLRdZdGuMfd";
                                    if (i32.A0F()) {
                                        i32.A08(5);
                                        if (i32.A0F()) {
                                            i32.A08(4);
                                        }
                                        boolean A0F5 = i32.A0F();
                                        if (A01[7].charAt(12) != 'f') {
                                            A01[3] = "siunT5tH9lmRRUsefytL8Z8WBvkSDqJv";
                                        }
                                    }
                                    if (i32.A0F()) {
                                        i32.A08(5);
                                        if (i32.A0F()) {
                                            i32.A08(7);
                                            if (i32.A0F()) {
                                                i32.A08(8);
                                            }
                                        }
                                    }
                                    i32.A08((A046 + 2) * 8);
                                    i32.A05();
                                }
                            }
                            if (A044 < 2) {
                                if (i32.A0F()) {
                                    i32.A08(14);
                                }
                                if (A044 == 0) {
                                    boolean A0F6 = i32.A0F();
                                    if (A01[3].charAt(19) == 'o') {
                                        throw new RuntimeException();
                                    }
                                    A01[7] = "QhdrNZH86wiyPRhOg3115VM5H2ye2eOo";
                                    if (A0F6) {
                                        i32.A08(14);
                                    }
                                }
                            }
                            if (i32.A0F()) {
                                if (A042 == 0) {
                                    i32.A08(5);
                                } else {
                                    for (int i21 = 0; i21 < i14; i21++) {
                                        if (i32.A0F()) {
                                            i32.A08(5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (i32.A0F()) {
                    i32.A08(5);
                    if (A044 == 2) {
                        i32.A08(4);
                    }
                    if (A044 >= 6) {
                        i32.A08(2);
                    }
                    if (i32.A0F()) {
                        i17 = 8;
                        i32.A08(8);
                    } else {
                        i17 = 8;
                    }
                    if (A044 == 0 && i32.A0F()) {
                        i32.A08(i17);
                    }
                    i15 = 3;
                    if (A043 < 3) {
                        i32.A06();
                    }
                } else {
                    i15 = 3;
                }
                if (i20 == 0 && A042 != i15) {
                    i32.A06();
                }
                if (i20 == 2) {
                    if (A042 == i15 || i32.A0F()) {
                        i16 = 6;
                        i32.A08(6);
                    } else {
                        i16 = 6;
                    }
                } else {
                    i16 = 6;
                }
                A0A = A0A(9, 10, 9);
                if (i32.A0F() && i32.A04(i16) == 1) {
                    int A047 = i32.A04(8);
                    if (A01[7].charAt(12) != 'f') {
                        A01[3] = "mwUU62KT2JwJH8xWNEdUxXNFBfz6EuUo";
                        if (A047 == 1) {
                            A0A = A0A(19, 14, 6);
                        }
                    }
                }
            }
            throw new RuntimeException();
        }
        A0A = A0A(0, 9, 27);
        i32.A08(32);
        int A048 = i32.A04(2);
        A012 = A01(A048, i32.A04(6));
        i32.A08(8);
        int A049 = i32.A04(3);
        if ((A049 & 1) != 0 && A049 != 1) {
            i10 = 2;
            i32.A08(2);
        } else {
            i10 = 2;
        }
        if ((A049 & 4) != 0) {
            i32.A08(i10);
        }
        if (A049 == i10) {
            i32.A08(i10);
        }
        i11 = A05[A048];
        i12 = 1536;
        i13 = A04[A049] + (i32.A0F() ? 1 : 0);
        return new AU(A0A, i20, i13, i11, A012, i12);
    }
}
