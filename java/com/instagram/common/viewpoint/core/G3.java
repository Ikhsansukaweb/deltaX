package com.instagram.common.viewpoint.core;

import android.util.Log;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class G3 {
    public static byte[] A00;
    public static final int A01;
    public static final int A02;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 72);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{9, 43, 39, 27, 58, 47, 50, -8, 8, -5, -27, -5, -11, -19, -24, -29, -5, -7, 0, 0, -7, -2, -9, -80, 2, -11, -3, -15, -7, -2, -12, -11, 2, -80, -1, -10, -80, -3, -15, -4, -10, -1, 2, -3, -11, -12, -80, -29, -43, -39, -80, -34, -47, -36, -80, 5, -2, -7, 4, -66};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 21 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A03(long j, I4 i42, C9[] c9Arr) {
        while (i42.A04() > 1) {
            int A002 = A00(i42);
            int A003 = A00(i42);
            int A06 = i42.A06() + A003;
            if (A003 == -1 || A003 > i42.A04()) {
                Log.w(A01(0, 7, 126), A01(15, 45, 72));
                A06 = i42.A07();
            } else if (A002 == 4 && A003 >= 8) {
                int A0E = i42.A0E();
                int A0I = i42.A0I();
                int A08 = A0I == 49 ? i42.A08() : 0;
                int A0E2 = i42.A0E();
                if (A0I == 47) {
                    i42.A0Z(1);
                }
                boolean z10 = A0E == 181 && (A0I == 49 || A0I == 47) && A0E2 == 3;
                if (A0I == 49) {
                    z10 &= A08 == A02 || A08 == A01;
                }
                if (z10) {
                    int A0E3 = i42.A0E() & 31;
                    i42.A0Z(1);
                    int i10 = A0E3 * 3;
                    int A062 = i42.A06();
                    for (C9 c92 : c9Arr) {
                        i42.A0Y(A062);
                        c92.AFv(i42, i10);
                        c92.AFw(j, 1, i10, 0, null);
                    }
                }
            }
            i42.A0Y(A06);
        }
    }

    static {
        A02();
        A02 = IK.A08(A01(11, 4, 108));
        A01 = IK.A08(A01(7, 4, 108));
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0005 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(I4 i42) {
        int i10 = 0;
        while (value != 0) {
            int b4 = i42.A0E();
            i10 += b4;
            if (b4 != 255) {
                return i10;
            }
        }
        return -1;
    }
}
