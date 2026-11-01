package com.instagram.common.viewpoint.core;

import android.util.Log;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class DK {
    public static byte[] A00;
    public static String[] A01 = {"AEqcgD4JaCbPweJRtkvRLWDeBNXI7i1o", "t1RWgXS6cSNFHJshXIU", "SMSgrwiwgA3rvPhzq7oQfB6kFQMWr4k6", "PKYIcXxZrPtrP9ucCCQI249qFUNZtca8", "hoRPpA13YBWl9kQe0Ju06B8Ej2HuGhLd", "yAYAhjQoLGQW20rPw3ZVtIPdVrFUhvbM", "chuWCtlWb8fn1IFv6bl", "tlzhwX"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0831Xq A00(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        AbstractC0416Hf.A01(interfaceC0296By);
        I4 i42 = new I4(16);
        if (DJ.A00(interfaceC0296By, i42).A00 != IK.A08(A01(111, 4, 13))) {
            return null;
        }
        int i10 = 0;
        interfaceC0296By.AEO(i42.A00, 0, 4);
        i42.A0Y(0);
        int A08 = i42.A08();
        int A082 = IK.A08(A01(195, 4, 2));
        String A012 = A01(199, 15, 98);
        if (A08 != A082) {
            Log.e(A012, A01(115, 25, 29) + A08);
            return null;
        }
        DJ A002 = DJ.A00(interfaceC0296By, i42);
        while (A002.A00 != IK.A08(A01(218, 4, 72))) {
            interfaceC0296By.A3s((int) A002.A01);
            A002 = DJ.A00(interfaceC0296By, i42);
        }
        AbstractC0416Hf.A04(A002.A01 >= 16);
        interfaceC0296By.AEO(i42.A00, 0, 16);
        i42.A0Y(0);
        int A0C = i42.A0C();
        int A0C2 = i42.A0C();
        int A0B = i42.A0B();
        int A0B2 = i42.A0B();
        int A0C3 = i42.A0C();
        int A0C4 = i42.A0C();
        int i11 = (A0C2 * A0C4) / 8;
        if (A0C3 != i11) {
            throw new A0(A01(57, 26, 27) + i11 + A01(10, 7, 80) + A0C3);
        }
        switch (A0C) {
            case 1:
            case 65534:
                i10 = IK.A02(A0C4);
                break;
            case 3:
                if (A0C4 == 32) {
                    i10 = 4;
                    break;
                }
                break;
            default:
                Log.e(A012, A01(166, 29, 118) + A0C);
                return null;
        }
        if (i10 == 0) {
            Log.e(A012, A01(140, 26, 97) + A0C4 + A01(0, 10, 38) + A0C);
            return null;
        }
        interfaceC0296By.A3s(((int) A002.A01) - 16);
        return new C0831Xq(A0C2, A0B, A0B2, A0C3, A0C4, i10);
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 1);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{71, -115, -106, -103, 71, -101, -96, -105, -116, 71, -116, 113, -72, -64, -59, -117, 113, -107, -70, -57, -64, -67, 114, -69, -59, 114, -58, -63, -63, 114, -66, -77, -60, -71, -73, 114, 122, -48, -124, -103, -108, 125, 123, 114, -58, -63, 114, -59, -67, -69, -62, -115, 114, -69, -74, -116, 114, 97, -108, -116, -127, Byte.MAX_VALUE, -112, -127, Byte.MIN_VALUE, 60, 126, -120, -117, Byte.MAX_VALUE, -121, 60, 125, -120, -123, -125, -118, -119, -127, -118, -112, 86, 60, -107, -77, -70, -69, -66, -75, -70, -77, 108, -63, -70, -73, -70, -69, -61, -70, 108, -93, -115, -94, 108, -81, -76, -63, -70, -73, -122, 108, 96, 87, 84, 84, 115, -116, -111, -109, -114, -114, -115, -112, -110, -125, -126, 62, 112, 103, 100, 100, 62, -124, -115, -112, -117, Byte.MAX_VALUE, -110, 88, 62, -73, -48, -43, -41, -46, -46, -47, -44, -42, -57, -58, -126, -71, -93, -72, -126, -60, -53, -42, -126, -58, -57, -46, -42, -54, -126, -52, -27, -22, -20, -25, -25, -26, -23, -21, -36, -37, -105, -50, -72, -51, -105, -35, -26, -23, -28, -40, -21, -105, -21, -16, -25, -36, -79, -105, 90, 68, 89, 72, -70, -60, -39, -85, -56, -60, -57, -56, -43, -75, -56, -60, -57, -56, -43, 112, 109, Byte.MIN_VALUE, 109, -81, -74, -67, 105};
    }

    static {
        A02();
    }

    public static void A03(InterfaceC0296By interfaceC0296By, C0831Xq c0831Xq) throws IOException, InterruptedException {
        AbstractC0416Hf.A01(interfaceC0296By);
        AbstractC0416Hf.A01(c0831Xq);
        interfaceC0296By.AFq();
        I4 i42 = new I4(8);
        DJ A002 = DJ.A00(interfaceC0296By, i42);
        while (true) {
            int i10 = A002.A00;
            if (A01[2].charAt(16) == 'G') {
                throw new RuntimeException();
            }
            A01[7] = "pjtu3pP43CbuIQWGV1GCDykZbZDfz";
            if (i10 != IK.A08(A01(214, 4, 11))) {
                Log.w(A01(199, 15, 98), A01(83, 28, 75) + A002.A00);
                long j = A002.A01 + 8;
                if (A002.A00 == IK.A08(A01(111, 4, 13))) {
                    j = 12;
                }
                if (j <= 2147483647L) {
                    interfaceC0296By.AGq((int) j);
                    A002 = DJ.A00(interfaceC0296By, i42);
                } else {
                    throw new A0(A01(17, 40, 81) + A002.A00);
                }
            } else {
                interfaceC0296By.AGq(8);
                c0831Xq.A06(interfaceC0296By.A86(), A002.A01);
                return;
            }
        }
    }
}
