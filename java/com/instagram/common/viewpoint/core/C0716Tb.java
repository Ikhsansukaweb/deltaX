package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0716Tb extends KY {
    public static byte[] A01;
    public final /* synthetic */ C02239a A00;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 16);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{11, 52, 57, 56, 50, 125, 51, 56, 43, 56, 47, 125, 46, 41, 60, 47, 41, 56, 57, 125, 45, 49, 60, 36, 52, 51, 58};
    }

    public C0716Tb(C02239a c02239a) {
        this.A00 = c02239a;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        boolean z10;
        z10 = this.A00.A0E;
        if (!z10) {
            this.A00.A0M(A00(0, 27, 77));
        }
    }
}
