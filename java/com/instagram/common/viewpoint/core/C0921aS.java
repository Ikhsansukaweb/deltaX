package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aS, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0921aS extends KY {
    public final /* synthetic */ C0920aR A00;
    public final /* synthetic */ BN A01;

    public C0921aS(C0920aR c0920aR, BN bn2) {
        this.A00 = c0920aR;
        this.A01 = bn2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        this.A01.setAdViewabilityChecker(this.A00.A02.A1A());
        this.A00.A02.A1e(true, true);
    }
}
