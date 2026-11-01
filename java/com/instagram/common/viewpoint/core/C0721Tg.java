package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0721Tg extends KY {
    public static byte[] A01;
    public final /* synthetic */ C02239a A00;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 41);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{103, 88, 85, 84, 94, 17, 70, 80, 66, 17, 95, 84, 71, 84, 67, 17, 65, 67, 84, 65, 80, 67, 84, 85};
    }

    public C0721Tg(C02239a c02239a) {
        this.A00 = c02239a;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        boolean z10;
        z10 = this.A00.A0D;
        if (!z10) {
            this.A00.A0M(A00(0, 24, 24));
        }
    }
}
