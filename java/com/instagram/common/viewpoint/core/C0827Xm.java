package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0827Xm implements InterfaceC0326Dd {
    public static byte[] A00;
    public static String[] A01 = {"wk8oh2v4CuoEz91Q8ddyD4vW4OkPIqhz", "TrnvrzX", "avvRCVNMMCxdLH2GcUGi3f", "9N2kSsE3lVRujQ8aZphxKZ15", "6oAq20NcGdPAdIGxLKdGW0uH0QkLBftR", "pUHCrP55Ymm0t5Q", "CGpYVsyVcgyLsLvhkYxzWTdg", "6TV83KfgcjdGc5chuG3yAE2DLzpv0l0a"};

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 85);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{60, 9, 9, 24, 16, 13, 9, 24, 25, 93, 9, 18, 93, 30, 15, 24, 28, 9, 24, 93, 25, 24, 30, 18, 25, 24, 15, 93, 27, 18, 15, 93, 8, 19, 14, 8, 13, 13, 18, 15, 9, 24, 25, 93, 27, 18, 15, 16, 28, 9, 24, 9, 9, 21, 16, 26, 24, 13, 16, 22, 23, 86, 16, 29, 74, 20, 5, 5, 25, 28, 22, 20, 1, 28, 26, 27, 90, 13, 88, 16, 24, 6, 18, 14, 31, 31, 3, 6, 12, 14, 27, 6, 0, 1, 64, 23, 66, 28, 12, 27, 10, 92, 90};
    }

    static {
        A01();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0076  */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0326Dd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0324Db A4u(Format format) {
        char c10;
        String str = format.A0O;
        switch (str.hashCode()) {
            case -1248341703:
                if (str.equals(A00(50, 15, 44))) {
                    c10 = 0;
                    switch (c10) {
                        case 0:
                            return new C0824Xi();
                        case 1:
                            return new C0826Xk();
                        case 2:
                            return new C0823Xf();
                        default:
                            throw new IllegalArgumentException(A00(0, 50, 40));
                    }
                }
                c10 = 65535;
                switch (c10) {
                }
            case 1154383568:
                String[] strArr = A01;
                if (strArr[3].length() != strArr[6].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A01;
                strArr2[3] = "8oGlDfhTgiX4kZXrmDxnswR6";
                strArr2[6] = "sPUpEdfrXW7HqAznk87fzPk6";
                if (str.equals(A00(65, 18, 32))) {
                    c10 = 1;
                    switch (c10) {
                    }
                }
                c10 = 65535;
                switch (c10) {
                }
            case 1652648887:
                if (str.equals(A00(83, 20, 58))) {
                    c10 = 2;
                    switch (c10) {
                    }
                }
                c10 = 65535;
                switch (c10) {
                }
            default:
                c10 = 65535;
                switch (c10) {
                }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0326Dd
    public final boolean AH7(Format format) {
        String str = format.A0O;
        String mimeType = A00(50, 15, 44);
        if (!mimeType.equals(str)) {
            String mimeType2 = A00(65, 18, 32);
            if (!mimeType2.equals(str)) {
                String mimeType3 = A00(83, 20, 58);
                boolean equals = mimeType3.equals(str);
                String mimeType4 = A01[5];
                if (mimeType4.length() == 16) {
                    throw new RuntimeException();
                }
                A01[5] = "g8nn2mhnPz";
                if (!equals) {
                    return false;
                }
            }
        }
        return true;
    }
}
