package com.instagram.common.viewpoint.core;

import android.app.Activity;
import android.os.Build;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class LI implements Runnable {
    public static byte[] A04;
    public static String[] A05 = {"rpDB7rKXNsFsWkDz6IFMGYiQm5SIurhV", "Zw7gqQaUB6b8OXSgkCM5acQChbi0fPQB", "ij96xAlSFdb9T8", "9lv2KZaF3yGNFfkp5oM5AxENUzlVWnoh", "BtiLNkHShKV4ox8o5K74B7kMcT6dIDQ3", "4qYR1HKsivt0y2MxZdwkaRz4cXsJEuH0", "44IOIp9GJ1CB282l", "5xjMlDyVDQDeuAskdNZft2cHBWd2iktp"};
    public final /* synthetic */ C1T A00;
    public final /* synthetic */ LL A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 29);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{56, 62, 40, 63, 46, 33, 36, 46, 38};
    }

    static {
        A01();
    }

    public LI(LL ll2, String str, C1T c1t, String str2) {
        this.A01 = ll2;
        this.A03 = str;
        this.A00 = c1t;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        C0885Zs c0885Zs;
        if (KQ.A02(this)) {
            return;
        }
        try {
            z10 = this.A01.A00;
            if (!z10) {
                return;
            }
            boolean z11 = false;
            this.A01.A00 = false;
            c0885Zs = this.A01.A03;
            Activity A0D = c0885Zs.A0D();
            boolean z12 = false;
            int i10 = Build.VERSION.SDK_INT;
            String[] strArr = A05;
            if (strArr[1].charAt(30) != strArr[4].charAt(30)) {
                throw new RuntimeException();
            }
            A05[2] = "zngGPNErwRp983";
            if (i10 >= 24) {
                if (A0D != null && A0D.isInMultiWindowMode()) {
                    z11 = true;
                }
                z12 = z11;
            }
            if (!z12 && C0503Kw.A00().A03()) {
                return;
            }
            this.A01.A05(this.A03 != null ? this.A03 : A00(0, 9, 80), this.A00, this.A02);
        } catch (Throwable th2) {
            if (A05[2].length() != 14) {
                KQ.A00(th2, this);
            } else {
                A05[2] = "Mnh0XYPOQy81qp";
                KQ.A00(th2, this);
            }
        }
    }
}
