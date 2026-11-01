package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class TB extends KY {
    public final /* synthetic */ T7 A00;

    public TB(T7 t72) {
        this.A00 = t72;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        boolean z10;
        C02198w c02198w;
        Handler handler;
        int i10;
        z10 = this.A00.A03;
        if (!z10) {
            c02198w = this.A00.A0B;
            final int currentPositionInMillis = this.A00.getCurrentPositionInMillis();
            c02198w.A02(new AbstractC0699Sk(currentPositionInMillis) { // from class: com.facebook.ads.redexgen.X.9O
            });
            handler = this.A00.A07;
            i10 = this.A00.A00;
            handler.postDelayed(this, i10);
        }
    }
}
