package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cK, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1034cK extends AbstractC00200r {
    public static byte[] A02;
    public final C1032cI A00;
    public final J7 A01;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 26);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{70, 69, 74, 74, 65, 86};
    }

    public C1034cK(C0885Zs c0885Zs, AbstractC00210s abstractC00210s, C0673Rk c0673Rk, J7 j72, C1032cI c1032cI) {
        super(c0885Zs, abstractC00210s, c0673Rk);
        this.A01 = j72;
        this.A00 = c1032cI;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00200r
    public final void A06(Map<String, String> map) {
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A6r())) {
            this.A02.A0E().A36();
            C2M.A02(this.A00.A0X(), AbstractC0511Le.A00(A01(0, 6, 62)));
            this.A01.AA6(this.A00.A6r(), map);
            if (C0448Im.A14(this.A02)) {
                String adPlacementType = AdPlacementType.MEDIUM_RECTANGLE.toString();
                C0491Kh A00 = C0491Kh.A00(this.A02);
                String placementType = this.A00.A6r();
                A00.A0E(adPlacementType, placementType);
            }
        }
    }
}
