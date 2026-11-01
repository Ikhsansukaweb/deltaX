package com.instagram.common.viewpoint.core;

import android.util.Log;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class D0 {
    public static byte[] A00;
    public static String[] A01 = {"qTZEp", "4FC", "GVjMT7IO", "idgz8GTtDxXm2DT6Q4W8HIp0oNrYHYmb", "FbpHKh3QT1SdWaw7OeCQFPuoblxH9zoB", "jQTmnshEA3vQhZuIt4EWQ9mfUiSmLT6K", "Lm0", "luRz3eSIkgTHKYiDYnp1YmzqTFiN9rHv"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0323Cz A04(I4 i42) throws A0 {
        A0A(1, i42, false);
        long A0K = i42.A0K();
        int A0E = i42.A0E();
        long A0K2 = i42.A0K();
        int A0A = i42.A0A();
        int A0A2 = i42.A0A();
        int A0A3 = i42.A0A();
        int A0E2 = i42.A0E();
        return new C0323Cz(A0K, A0E, A0K2, A0A, A0A2, A0A3, (int) Math.pow(2.0d, A0E2 & 15), (int) Math.pow(2.0d, (A0E2 & 240) >> 4), (i42.A0E() & 1) > 0, Arrays.copyOf(i42.A00, i42.A07()));
    }

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 127);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A00 = new byte[]{82, 107, 118, 102, 109, 119, 81, 112, 109, 104, 35, 62, 54, 35, 37, 50, 35, 34, 102, 37, 46, 39, 52, 39, 37, 50, 35, 52, 53, 102, 97, 48, 41, 52, 36, 47, 53, 97, 37, 56, 48, 37, 35, 52, 37, 36, 96, 35, 47, 36, 37, 96, 34, 47, 47, 43, 96, 52, 47, 96, 51, 52, 33, 50, 52, 96, 55, 41, 52, 40, 96, 27, 112, 56, 117, 118, 108, 96, 112, 56, 116, 115, 108, 96, 112, 56, 116, 114, 29, 96, 33, 52, 96, 122, 103, 111, 122, 124, 107, 122, 123, 63, 119, 122, 126, 123, 122, 109, 63, 107, 102, 111, 122, 63, 59, 49, 50, 50, 47, 125, 41, 36, 45, 56, 125, 58, 47, 56, 60, 41, 56, 47, 125, 41, 53, 60, 51, 125, 108, 125, 51, 50, 41, 125, 57, 56, 62, 50, 57, 60, 63, 49, 56, 103, 125, 123, 111, 124, 112, 116, 115, 122, 61, Byte.MAX_VALUE, 116, 105, 61, 124, 123, 105, 120, 111, 61, 112, 114, 121, 120, 110, 61, 115, 114, 105, 61, 110, 120, 105, 61, 124, 110, 61, 120, 101, 109, 120, 126, 105, 120, 121, 32, 52, 39, 43, 47, 40, 33, 102, 36, 47, 50, 102, 35, 62, 54, 35, 37, 50, 35, 34, 102, 50, 41, 102, 36, 35, 102, 53, 35, 50, 77, 78, 78, 74, 84, 81, 1, 85, 88, 81, 68, 1, 70, 83, 68, 64, 85, 68, 83, 1, 85, 73, 64, 79, 1, 19, 1, 79, 78, 85, 1, 69, 68, 66, 78, 69, 64, 67, 77, 68, 27, 1, 114, 126, 111, 111, 118, 113, 120, 63, 107, 102, 111, 122, 63, 112, 107, 119, 122, 109, 63, 107, 119, 126, 113, 63, 47, 63, 113, 112, 107, 63, 108, 106, 111, 111, 112, 109, 107, 122, 123, 37, 63, 76, 80, 93, 95, 89, 84, 83, 80, 88, 89, 78, 28, 83, 90, 28, 72, 85, 81, 89, 28, 88, 83, 81, 93, 85, 82, 28, 72, 78, 93, 82, 79, 90, 83, 78, 81, 79, 28, 82, 83, 72, 28, 70, 89, 78, 83, 89, 88, 28, 83, 73, 72, 48, 39, 49, 43, 38, 55, 39, 22, 59, 50, 39, 98, 37, 48, 39, 35, 54, 39, 48, 98, 54, 42, 35, 44, 98, 112, 98, 43, 49, 98, 44, 45, 54, 98, 38, 39, 33, 45, 38, 35, 32, 46, 39, 48, 43, 100, 54, 33, 55, 33, 54, 50, 33, 32, 100, 38, 45, 48, 55, 100, 41, 49, 55, 48, 100, 38, 33, 100, 62, 33, 54, 43, 100, 37, 34, 48, 33, 54, 100, 41, 37, 52, 52, 45, 42, 35, 100, 39, 43, 49, 52, 40, 45, 42, 35, 100, 55, 48, 33, 52, 55, 4, 31, 31, 80, 3, 24, 31, 2, 4, 80, 24, 21, 17, 20, 21, 2, 74, 80};
    }

    static {
        A06();
    }

    public static int A00(int i10) {
        int val = 0;
        while (i10 > 0) {
            val++;
            i10 >>>= 1;
        }
        return val;
    }

    public static long A01(long j, long j10) {
        return (long) Math.floor(Math.pow(j, 1.0d / j10));
    }

    /* JADX WARN: Incorrect condition in loop: B:42:0x006d */
    /* JADX WARN: Incorrect condition in loop: B:7:0x0025 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0320Cw A02(C0318Cu c0318Cu) throws A0 {
        long j;
        if (c0318Cu.A02(24) == 5653314) {
            int A02 = c0318Cu.A02(16);
            int lookupType = c0318Cu.A02(24);
            long[] jArr = new long[lookupType];
            boolean A04 = c0318Cu.A04();
            if (!A04) {
                boolean A042 = c0318Cu.A04();
                for (int i10 = 0; i10 < entries; i10++) {
                    if (A042) {
                        if (c0318Cu.A04()) {
                            int entries = c0318Cu.A02(5);
                            jArr[i10] = entries + 1;
                        } else {
                            int dimensions = A01[6].length();
                            if (dimensions != 3) {
                                throw new RuntimeException();
                            }
                            String[] strArr = A01;
                            strArr[3] = "wR6h3maZmxl0uQXATft44Ivu3PtnVRRZ";
                            strArr[4] = "pgjbIMIA6qbvamypHITi6jF5BEk3eZha";
                            jArr[i10] = 0;
                        }
                    } else {
                        int entries2 = c0318Cu.A02(5);
                        jArr[i10] = entries2 + 1;
                    }
                }
            } else {
                int j10 = c0318Cu.A02(5) + 1;
                int num = 0;
                while (num < entries) {
                    int entries3 = lookupType - num;
                    int i11 = c0318Cu.A02(A00(entries3));
                    for (int i12 = 0; i12 < i11; i12++) {
                        int entries4 = jArr.length;
                        if (num < entries4) {
                            jArr[num] = j10;
                            num++;
                        }
                    }
                    j10++;
                }
            }
            int A022 = c0318Cu.A02(4);
            if (A022 <= 2) {
                if (A022 == 1 || A022 == 2) {
                    c0318Cu.A03(32);
                    c0318Cu.A03(32);
                    int A023 = c0318Cu.A02(4) + 1;
                    c0318Cu.A03(1);
                    if (A022 == 1) {
                        if (A02 != 0) {
                            j = A01(lookupType, A02);
                        } else {
                            j = 0;
                        }
                    } else {
                        j = lookupType * A02;
                    }
                    int entries5 = (int) (A023 * j);
                    c0318Cu.A03(entries5);
                }
                return new C0320Cw(A02, lookupType, jArr, A022, A04);
            }
            throw new A0(A05(228, 42, 94) + A022);
        }
        throw new A0(A05(38, 55, 63) + c0318Cu.A01());
    }

    public static C0321Cx A03(I4 i42) throws A0 {
        A0A(3, i42, false);
        int length = (int) i42.A0K();
        String A0S = i42.A0S(length);
        int length2 = A0S.length();
        int i10 = 7 + 4 + length2;
        long A0K = i42.A0K();
        int length3 = (int) A0K;
        String[] strArr = new String[length3];
        int i11 = i10 + 4;
        for (int i12 = 0; i12 < A0K; i12++) {
            int length4 = (int) i42.A0K();
            strArr[i12] = i42.A0S(length4);
            int length5 = strArr[i12].length();
            i11 = i11 + 4 + length5;
        }
        int length6 = i42.A0E();
        if ((length6 & 1) != 0) {
            return new C0321Cx(A0S, strArr, i11 + 1);
        }
        String vendor = A05(198, 30, 57);
        throw new A0(vendor);
    }

    public static void A07(int i10, C0318Cu c0318Cu) throws A0 {
        int submaps;
        int A02 = c0318Cu.A02(6) + 1;
        for (int i11 = 0; i11 < A02; i11++) {
            int A022 = c0318Cu.A02(16);
            switch (A022) {
                case 0:
                    if (c0318Cu.A04()) {
                        submaps = c0318Cu.A02(4) + 1;
                    } else {
                        submaps = 1;
                    }
                    if (c0318Cu.A04()) {
                        int i12 = c0318Cu.A02(8);
                        int i13 = i12 + 1;
                        for (int i14 = 0; i14 < i13; i14++) {
                            int mappingsCount = i10 - 1;
                            c0318Cu.A03(A00(mappingsCount));
                            int mappingsCount2 = i10 - 1;
                            c0318Cu.A03(A00(mappingsCount2));
                        }
                    }
                    if (A01[6].length() != 3) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[5] = "JOEGydLRZ18FabkiFWUulairw0GZ2Gkh";
                    strArr[7] = "5Wral0wZEQZa4E9pz2QUd29KUvRb4rco";
                    int mappingsCount3 = c0318Cu.A02(2);
                    if (mappingsCount3 == 0) {
                        if (submaps > 1) {
                            for (int mappingsCount4 = 0; mappingsCount4 < i10; mappingsCount4++) {
                                c0318Cu.A03(4);
                            }
                        }
                        for (int mappingsCount5 = 0; mappingsCount5 < submaps; mappingsCount5++) {
                            c0318Cu.A03(8);
                            c0318Cu.A03(8);
                            c0318Cu.A03(8);
                        }
                        break;
                    } else {
                        throw new A0(A05(406, 58, 59));
                    }
                default:
                    Log.e(A05(0, 10, 123), A05(270, 41, 96) + A022);
                    break;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(C0318Cu c0318Cu) throws A0 {
        int A02 = c0318Cu.A02(6) + 1;
        for (int i10 = 0; i10 < A02; i10++) {
            int A022 = c0318Cu.A02(16);
            switch (A022) {
                case 0:
                    c0318Cu.A03(8);
                    c0318Cu.A03(16);
                    c0318Cu.A03(16);
                    c0318Cu.A03(6);
                    c0318Cu.A03(8);
                    int floorCount = c0318Cu.A02(4);
                    int floorCount2 = floorCount + 1;
                    for (int i11 = 0; i11 < floorCount2; i11++) {
                        c0318Cu.A03(8);
                    }
                    break;
                case 1:
                    int count = c0318Cu.A02(5);
                    int i12 = -1;
                    int[] iArr = new int[count];
                    for (int floorCount3 = 0; floorCount3 < count; floorCount3++) {
                        iArr[floorCount3] = c0318Cu.A02(4);
                        if (iArr[floorCount3] > i12) {
                            i12 = iArr[floorCount3];
                        }
                    }
                    int[] iArr2 = new int[i12 + 1];
                    int partitions = 0;
                    while (partitions < iArr2.length) {
                        iArr2[partitions] = c0318Cu.A02(3) + 1;
                        int A023 = c0318Cu.A02(2);
                        if (A023 > 0) {
                            c0318Cu.A03(8);
                        }
                        int i13 = 0;
                        while (true) {
                            int i14 = 1 << A023;
                            int floorCount4 = A01[6].length();
                            if (floorCount4 != 3) {
                                throw new RuntimeException();
                            }
                            A01[0] = "oMe7Qc0x9PNGvy6iAx0YL";
                            if (i13 < i14) {
                                c0318Cu.A03(8);
                                String[] strArr = A01;
                                String str = strArr[5];
                                String str2 = strArr[7];
                                int floorCount5 = str.charAt(15);
                                if (floorCount5 != str2.charAt(15)) {
                                    String[] strArr2 = A01;
                                    strArr2[5] = "KjY4n0tPpUSoA65ieUd6JosIwFBfZm4u";
                                    strArr2[7] = "GT6M0xAjFwvMFnv3NZosdSbEhZuyGvXt";
                                    i13++;
                                } else {
                                    A01[6] = "sWC";
                                    i13 += 0;
                                }
                            }
                        }
                    }
                    c0318Cu.A03(2);
                    int partitions2 = c0318Cu.A02(4);
                    int i15 = 0;
                    int floorCount6 = 0;
                    for (int i16 = 0; i16 < count; i16++) {
                        i15 += iArr2[iArr[i16]];
                        while (floorCount6 < i15) {
                            c0318Cu.A03(partitions2);
                            floorCount6++;
                        }
                    }
                    break;
                default:
                    throw new A0(A05(114, 41, 34) + A022);
            }
        }
    }

    public static void A09(C0318Cu c0318Cu) throws A0 {
        int A02 = c0318Cu.A02(6) + 1;
        for (int i10 = 0; i10 < A02; i10++) {
            int residueCount = c0318Cu.A02(16);
            if (residueCount <= 2) {
                c0318Cu.A03(24);
                c0318Cu.A03(24);
                c0318Cu.A03(24);
                int A022 = c0318Cu.A02(6) + 1;
                c0318Cu.A03(8);
                int[] iArr = new int[A022];
                for (int i11 = 0; i11 < A022; i11++) {
                    int i12 = 0;
                    int lowBits = c0318Cu.A02(3);
                    String[] strArr = A01;
                    String str = strArr[5];
                    String str2 = strArr[7];
                    int residueCount2 = str.charAt(15);
                    if (residueCount2 == str2.charAt(15)) {
                        throw new RuntimeException();
                    }
                    A01[1] = "Fzm";
                    if (c0318Cu.A04()) {
                        i12 = c0318Cu.A02(5);
                    }
                    iArr[i11] = (i12 * 8) + lowBits;
                }
                for (int i13 = 0; i13 < A022; i13++) {
                    for (int i14 = 0; i14 < 8; i14++) {
                        int residueCount3 = iArr[i13];
                        if ((residueCount3 & (1 << i14)) != 0) {
                            c0318Cu.A03(8);
                        }
                    }
                }
            } else {
                throw new A0(A05(363, 43, 61));
            }
        }
    }

    public static boolean A0A(int i10, I4 i42, boolean z10) throws A0 {
        if (i42.A04() < 7) {
            if (z10) {
                return false;
            }
            throw new A0(A05(464, 18, 15) + i42.A04());
        }
        if (i42.A0E() != i10) {
            if (z10) {
                return false;
            }
            throw new A0(A05(93, 21, 96) + Integer.toHexString(i10));
        }
        if (i42.A0E() == 118 && i42.A0E() == 111 && i42.A0E() == 114 && i42.A0E() == 98 && i42.A0E() == 105) {
            int A0E = i42.A0E();
            if (A01[0].length() == 3) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "cEFw80voMQ3YbzzTADHjyBYd9BAt2Eq9";
            strArr[4] = "t97577fmCTvKx9PENiZekz1qhGw5m7zB";
            if (A0E == 115) {
                return true;
            }
        }
        if (z10) {
            return false;
        }
        throw new A0(A05(10, 28, 57));
    }

    public static C0322Cy[] A0B(C0318Cu c0318Cu) {
        int A02 = c0318Cu.A02(6) + 1;
        C0322Cy[] c0322CyArr = new C0322Cy[A02];
        for (int windowType = 0; windowType < A02; windowType++) {
            boolean A04 = c0318Cu.A04();
            int A022 = c0318Cu.A02(16);
            int i10 = c0318Cu.A02(16);
            c0322CyArr[windowType] = new C0322Cy(A04, A022, i10, c0318Cu.A02(8));
        }
        return c0322CyArr;
    }

    public static C0322Cy[] A0C(I4 i42, int i10) throws A0 {
        A0A(5, i42, false);
        int A0E = i42.A0E() + 1;
        C0318Cu c0318Cu = new C0318Cu(i42.A00);
        int numberOfBooks = i42.A06();
        c0318Cu.A03(numberOfBooks * 8);
        for (int numberOfBooks2 = 0; numberOfBooks2 < A0E; numberOfBooks2++) {
            A02(c0318Cu);
        }
        int numberOfBooks3 = c0318Cu.A02(6);
        int timeCount = numberOfBooks3 + 1;
        for (int i11 = 0; i11 < timeCount; i11++) {
            int numberOfBooks4 = c0318Cu.A02(16);
            if (numberOfBooks4 != 0) {
                throw new A0(A05(311, 52, 67));
            }
        }
        A08(c0318Cu);
        A09(c0318Cu);
        A07(i10, c0318Cu);
        C0322Cy[] A0B = A0B(c0318Cu);
        if (c0318Cu.A04()) {
            return A0B;
        }
        throw new A0(A05(155, 43, 98));
    }
}
