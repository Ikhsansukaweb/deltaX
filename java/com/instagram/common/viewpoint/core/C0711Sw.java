package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Sw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0711Sw extends AbstractC02208x<SZ> {
    public final /* synthetic */ C9S A00;

    public C0711Sw(C9S c9s) {
        this.A00 = c9s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(SZ sz) {
        boolean z10;
        z10 = this.A00.A02;
        if (!z10) {
            this.A00.A02 = true;
        } else {
            this.A00.A0c();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    public final Class<SZ> A01() {
        return SZ.class;
    }
}
