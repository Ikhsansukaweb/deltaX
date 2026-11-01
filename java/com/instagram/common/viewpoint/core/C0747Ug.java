package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ug, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0747Ug extends KY {
    public final /* synthetic */ OL A00;

    public C0747Ug(OL ol2) {
        this.A00 = ol2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        Runnable runnable;
        int i10;
        this.A00.setPressed(false);
        OL ol2 = this.A00;
        runnable = this.A00.A08;
        i10 = this.A00.A07;
        ol2.postOnAnimationDelayed(runnable, i10);
    }
}
