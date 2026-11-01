package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cM, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1036cM extends KY {
    public static byte[] A01;
    public final /* synthetic */ C1035cL A00;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 14);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-107, -116, -95, -116, -98, -114, -99, -108, -101, -97, 101};
    }

    public C1036cM(C1035cL c1035cL) {
        this.A00 = c1035cL;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0885Zs c0885Zs;
        AbstractC0583Ny abstractC0583Ny;
        C1037cN c1037cN;
        c0885Zs = this.A00.A03;
        c0885Zs.A0E().AHX();
        abstractC0583Ny = this.A00.A05;
        StringBuilder append = new StringBuilder().append(A00(0, 11, 29));
        c1037cN = this.A00.A00;
        abstractC0583Ny.loadUrl(append.append(c1037cN.A03()).toString());
    }
}
