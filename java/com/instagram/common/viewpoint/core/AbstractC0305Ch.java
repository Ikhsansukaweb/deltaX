package com.instagram.common.viewpoint.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ch, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0305Ch {
    public static byte[] A00;
    public static String[] A01 = {"LDHS3H9YnUh7C7BCkh", "wC9e9nnwReFs9ZTI4bgFhMBKq7UfutKa", "dOVlFJvoAdJbJQKRw8v4NRbH1WbgG8Lt", "DZWYNPZ", "BS0YbHQAO0VU4qHMbgdjqGwsVP1Lt8hI", "pFDu33085QdGuzrGUL", "zTHWwR6874BSc50B06ceZtd8OhPobwtD", "iUZAADc"};
    public static final int[] A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 95);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{118, 34, 119, 36, 1, 85, 0, 80, 31, 75, 73, 26, 33, 117, 117, 36, 115, 39, 48, 16, 68, 81, 21, 31, 75, 95, 26, 21, 108, 25, 120, 69, 60, 94, 40, 123, 2, 96, 102, 122, 100, 121, 97, 49, 38, 51, 97, 17, 67, 1, 87, 108, 97, 114, 53, 58, 36, 49, 99, 102, 124, 96, 61, 75, 81, 77, 17, 66, 88, 68, 31, 73, 83, 79, 21, 100, 126, 98, 59, 31, 5, 25, 27, 20, 27, 27, 22, 91, 70, 2, 7, 22, 11, 79, 73, 88, 93, 9, 9};
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e8, code lost:
    
        if (r14 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ec, code lost:
    
        if (r17 != r11) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ee, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0062, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(InterfaceC0296By interfaceC0296By, boolean z10) throws IOException, InterruptedException {
        boolean z11;
        long A7g = interfaceC0296By.A7g();
        long j = 4096;
        long j10 = -1;
        if (A7g != -1 && A7g <= 4096) {
            j = A7g;
        }
        int i10 = (int) j;
        I4 i42 = new I4(64);
        int i11 = 0;
        boolean z12 = false;
        boolean z13 = false;
        while (true) {
            if (i11 >= i10) {
                z11 = false;
                break;
            }
            int i12 = 8;
            i42.A0W(8);
            interfaceC0296By.AEO(i42.A00, 0, 8);
            long A0M = i42.A0M();
            int A08 = i42.A08();
            if (A0M == 1) {
                i12 = 16;
                interfaceC0296By.AEO(i42.A00, 8, 8);
                i42.A0X(16);
                A0M = i42.A0N();
            } else if (A0M == 0) {
                long A7g2 = interfaceC0296By.A7g();
                if (A7g2 != j10) {
                    A0M = (A7g2 - interfaceC0296By.A86()) + 8;
                }
            }
            if (A0M >= i12) {
                i11 += i12;
                if (A08 != CO.A0j) {
                    if (A08 == CO.A0i) {
                        z11 = false;
                        break;
                    }
                    if (A08 == CO.A0m) {
                        z11 = false;
                        break;
                    }
                    if ((i11 + A0M) - i12 >= i10) {
                        z11 = false;
                        break;
                    }
                    int i13 = (int) (A0M - i12);
                    i11 += i13;
                    if (A08 == CO.A0U) {
                        if (i13 < 8) {
                            return false;
                        }
                        i42.A0W(i13);
                        interfaceC0296By.AEO(i42.A00, 0, i13);
                        if (A01[4].charAt(8) == 'R') {
                            throw new RuntimeException();
                        }
                        A01[4] = "vTpU17iWMYsrTUgkFMYDQI1PnnxMgubG";
                        int i14 = i13 / 4;
                        int i15 = 0;
                        while (true) {
                            if (i15 >= i14) {
                                break;
                            }
                            if (i15 == 1) {
                                i42.A0Z(4);
                            } else if (A02(i42.A08())) {
                                z12 = true;
                                break;
                            }
                            i15++;
                        }
                        if (!z12) {
                            return false;
                        }
                    } else if (i13 != 0) {
                        interfaceC0296By.A3s(i13);
                    }
                    j10 = -1;
                } else {
                    j10 = -1;
                }
            } else {
                return false;
            }
        }
    }

    static {
        A01();
        A02 = new int[]{IK.A08(A00(79, 4, 41)), IK.A08(A00(59, 4, 80)), IK.A08(A00(63, 4, 125)), IK.A08(A00(67, 4, 116)), IK.A08(A00(71, 4, 127)), IK.A08(A00(75, 4, 82)), IK.A08(A00(43, 4, 15)), IK.A08(A00(55, 4, 13)), IK.A08(A00(51, 4, 91)), IK.A08(A00(87, 4, 105)), IK.A08(A00(91, 4, 36)), IK.A08(A00(0, 4, 26)), IK.A08(A00(4, 4, 109)), IK.A08(A00(19, 4, 124)), IK.A08(A00(23, 4, 115)), IK.A08(A00(8, 4, 115)), IK.A08(A00(12, 4, 77)), IK.A08(A00(31, 4, 87)), IK.A08(A00(27, 4, 7)), IK.A08(A00(47, 4, 40)), IK.A08(A00(83, 4, 32)), IK.A08(A00(35, 4, 105)), IK.A08(A00(95, 4, 118)), IK.A08(A00(39, 4, 104))};
    }

    public static boolean A02(int i10) {
        if ((i10 >>> 8) == IK.A08(A00(16, 3, 31))) {
            return true;
        }
        for (int i11 : A02) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static boolean A03(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        return A05(interfaceC0296By, true);
    }

    public static boolean A04(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        return A05(interfaceC0296By, false);
    }
}
