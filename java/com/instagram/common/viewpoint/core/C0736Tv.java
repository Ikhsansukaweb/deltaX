package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0736Tv extends KY {
    public final /* synthetic */ A6 A00;

    public C0736Tv(A6 a62) {
        this.A00 = a62;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        PD pd2;
        pd2 = this.A00.A0H;
        M3.A0F(TimeExtensionsKt.MILLIS_PER_SECOND, pd2);
        this.A00.postDelayed(this, 2000L);
    }
}
