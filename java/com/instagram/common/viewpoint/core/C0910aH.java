package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aH, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0910aH extends KL {
    public final /* synthetic */ C0909aG A00;

    public C0910aH(C0909aG c0909aG) {
        this.A00 = c0909aG;
    }

    @Override // com.instagram.common.viewpoint.core.KL
    public final void A01() {
        C01455o c01455o;
        C01455o c01455o2;
        c01455o = this.A00.A01.A00;
        if (c01455o.A00() != null) {
            c01455o2 = this.A00.A01.A00;
            c01455o2.A00().onAdsLoaded();
        }
    }
}
