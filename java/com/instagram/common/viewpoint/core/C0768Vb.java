package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0768Vb implements C5W {
    public final /* synthetic */ VY A00;

    public C0768Vb(VY vy) {
        this.A00 = vy;
    }

    @Override // com.instagram.common.viewpoint.core.C5W
    public final boolean A9J() {
        if (this.A00.A0E.canGoBack()) {
            this.A00.A0E.goBack();
            return true;
        }
        return false;
    }
}
