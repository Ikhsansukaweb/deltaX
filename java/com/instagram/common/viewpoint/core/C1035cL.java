package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cL, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1035cL extends AbstractC00200r {
    public static byte[] A06;
    public static final String A07;
    public C1037cN A00;
    public EnumC0467Jj A01;
    public boolean A02;
    public final C0885Zs A03;
    public final J7 A04;
    public final AbstractC0583Ny A05;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 53);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A06 = new byte[]{-55, -56, -43, -43, -52, -39};
    }

    static {
        A05();
        A07 = C1035cL.class.getSimpleName();
    }

    public C1035cL(C0885Zs c0885Zs, J7 j72, AbstractC0583Ny abstractC0583Ny, C0673Rk c0673Rk, AbstractC00210s abstractC00210s, EnumC0467Jj enumC0467Jj) {
        super(c0885Zs, abstractC00210s, c0673Rk);
        this.A04 = j72;
        this.A05 = abstractC0583Ny;
        this.A03 = c0885Zs;
        this.A01 = enumC0467Jj;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00200r
    public final void A06(Map<String, String> map) {
        String adPlacementType;
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A6r())) {
            this.A03.A0E().A36();
            C2M.A02(this.A00.A05(), AbstractC0511Le.A00(A04(0, 6, 50)));
            this.A04.AA6(this.A00.A6r(), map);
            if (C0448Im.A14(this.A03)) {
                if (this.A01 == EnumC0467Jj.A09) {
                    adPlacementType = AdPlacementType.MEDIUM_RECTANGLE.toString();
                } else {
                    adPlacementType = AdPlacementType.BANNER.toString();
                }
                C0491Kh A00 = C0491Kh.A00(this.A03);
                String placementType = this.A00.A6r();
                A00.A0E(adPlacementType, placementType);
            }
        }
    }

    public final synchronized void A07() {
        if (!this.A02 && this.A00 != null) {
            this.A02 = true;
            if (!TextUtils.isEmpty(this.A00.A03())) {
                ExecutorC0530Lx.A00(new C1036cM(this));
            }
        }
    }

    public final void A08(C1037cN c1037cN) {
        this.A00 = c1037cN;
    }
}
