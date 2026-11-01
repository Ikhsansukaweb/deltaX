package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Uf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0746Uf implements O7 {
    public final WeakReference<BZ> A00;

    public C0746Uf(BZ bz) {
        this.A00 = new WeakReference<>(bz);
    }

    public /* synthetic */ C0746Uf(BZ bz, C0282Bk c0282Bk) {
        this(bz);
    }

    @Override // com.instagram.common.viewpoint.core.O7
    public final void AC8(boolean z10) {
        BZ cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A04 = z10;
            cardLayout.A04();
        }
    }
}
