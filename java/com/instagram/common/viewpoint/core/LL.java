package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class LL {
    public static byte[] A05;
    public static String[] A06 = {"hdh4k6eZclrlxxYg19ck", "OIQuDIQFpzBifrZrtJIvg4BasUaQd63c", "6y0NffGMqcG8EugdtirNjkqg6svCH2Zl", "13Ua2r6CYJwc6p6BI5coDxRAaPqMz7yS", "7WkbYpbXunBRly3lB1oHckvOip2eqLp6", "2PYz6J8qU0vRqLO17bgOak7iCaiihwk", "gvpJ77qQnx", "SLFhDDNvl2CxgKHJ1vqMDyCxDe74woQD"};
    public boolean A00 = false;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final AbstractC1027cD A02;
    public final C0885Zs A03;
    public final LJ A04;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 2);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{84, 91, 94, 84, 92, 104, 68, 88, 66, 69, 84, 82};
    }

    static {
        A03();
    }

    public LL(C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD, LJ lj2) {
        this.A03 = c0885Zs;
        this.A04 = lj2;
        this.A02 = abstractC1027cD;
    }

    public static LL A01(C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD, LJ lj2) {
        Object creativeAsCtaLoggingHelper = c0885Zs.A0H();
        if (creativeAsCtaLoggingHelper == null) {
            creativeAsCtaLoggingHelper = new LL(c0885Zs, abstractC1027cD, lj2);
            c0885Zs.A0O(creativeAsCtaLoggingHelper);
        }
        return (LL) creativeAsCtaLoggingHelper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(String str, C1T c1t, String str2) {
        Map<String, String> A052 = new O8().A03(null).A02(null).A05();
        A052.put(A02(0, 12, 53), str);
        this.A03.A09().AA9(str2, A052);
        if (c1t != null) {
            C1T.A06(c1t, this.A03);
        }
        if (C0448Im.A2J(this.A03)) {
            HashMap hashMap = new HashMap();
            hashMap.put(AbstractC1062cm.A03, Boolean.TRUE.toString());
            hashMap.put(AbstractC1062cm.A04, Boolean.TRUE.toString());
            hashMap.put(AbstractC1062cm.A05, Boolean.TRUE.toString());
            this.A03.A09().AAI(str2, hashMap);
        }
        this.A04.ACa();
    }

    private void A06(String str, C1T c1t, String str2, long j) {
        this.A00 = true;
        this.A01.postDelayed(new LI(this, str, c1t, str2), j);
    }

    public static boolean A07(C0885Zs c0885Zs) {
        return C0448Im.A1W(c0885Zs) && L2.A0H(c0885Zs);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r5 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LK A0A(AbstractC1027cD abstractC1027cD) {
        if (C0448Im.A1c(this.A03)) {
            r4 = abstractC1027cD.A17() && A07(this.A03);
            return new LK(r4, r4);
        }
        boolean A17 = abstractC1027cD.A17();
        if (A17) {
            boolean A07 = A07(this.A03);
            String[] strArr = A06;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[2] = "D5RQoHah0ZffyX7n6MMHscTeZuBHZQ8g";
            strArr2[4] = "oKN8Sif1fTCm3hFJqGEcKAR8lt3N8fjA";
        }
        r4 = false;
        return new LK(A17, r4);
    }

    public final void A0B() {
        this.A00 = false;
        this.A01.removeCallbacksAndMessages(null);
    }

    public final void A0C(String str, C1T c1t, String str2) {
        A0B();
        A06(str, c1t, str2, this.A02 != null ? this.A02.A0T() : 2000L);
    }

    public final void A0D(String str, C1T c1t, String str2) {
        A0B();
        A06(str, c1t, str2, this.A02 != null ? this.A02.A0U() : 2000L);
    }
}
