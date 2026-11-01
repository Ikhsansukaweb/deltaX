package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Uh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0748Uh extends KY {
    public final /* synthetic */ OL A00;

    public C0748Uh(OL ol2) {
        this.A00 = ol2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        Runnable runnable;
        int i10;
        if (this.A00.isPressed()) {
            OL ol2 = this.A00;
            i10 = this.A00.A07;
            ol2.postDelayed(this, i10);
        } else {
            this.A00.setPressed(true);
            OL ol3 = this.A00;
            runnable = this.A00.A09;
            ol3.postOnAnimationDelayed(runnable, 250L);
        }
    }
}
