package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0781Vo extends KY {
    public final /* synthetic */ LH A00;

    public C0781Vo(LH lh2) {
        this.A00 = lh2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        Handler handler;
        long j;
        if (this.A00.A05()) {
            this.A00.A02();
            handler = this.A00.A05;
            j = this.A00.A02;
            handler.postDelayed(this, j);
        }
    }
}
