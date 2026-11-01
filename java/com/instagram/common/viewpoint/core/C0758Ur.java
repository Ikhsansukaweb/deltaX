package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ur, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0758Ur extends KY {
    public final WeakReference<C0673Rk> A00;

    public C0758Ur(C0673Rk c0673Rk) {
        this.A00 = new WeakReference<>(c0673Rk);
    }

    public C0758Ur(WeakReference<C0673Rk> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0673Rk viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
