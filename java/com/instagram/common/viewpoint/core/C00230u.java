package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdPlacementType;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.0u, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C00230u {
    public static InterfaceC00180p A00;

    public final InterfaceC00180p A00(C0885Zs c0885Zs, AdPlacementType adPlacementType) {
        if (A00 != null) {
            return A00;
        }
        switch (C00220t.A00[adPlacementType.ordinal()]) {
            case 1:
                return new GL();
            case 2:
                if (C0448Im.A1H(c0885Zs)) {
                    return new GK();
                }
                return new GL();
            case 3:
                return new C1049cZ();
            case 4:
                return new C1044cU(c0885Zs);
            case 5:
                return new GJ(c0885Zs);
            case 6:
                return new C0378Fq();
            default:
                return null;
        }
    }
}
