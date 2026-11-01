package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.0r, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC00200r {
    public static byte[] A04;
    public boolean A00;
    public final AbstractC00210s A01;
    public final C0885Zs A02;
    public final C0673Rk A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 121);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-2, 34, 37, 39, 26, 40, 40, 30, 36, 35, -43, 33, 36, 28, 28, 26, 25};
    }

    public abstract void A06(Map<String, String> map);

    public AbstractC00200r(C0885Zs c0885Zs, AbstractC00210s abstractC00210s, C0673Rk c0673Rk) {
        this.A02 = c0885Zs;
        this.A01 = abstractC00210s;
        this.A03 = c0673Rk;
    }

    public final void A03() {
        if (this.A00) {
            return;
        }
        if (this.A01 != null) {
            this.A01.A00();
        }
        Map<String, String> extraData = new O8().A03(this.A03).A05();
        A06(extraData);
        this.A00 = true;
        LC.A04(this.A02, A00(0, 17, 60));
        AbstractC00210s abstractC00210s = this.A01;
    }
}
