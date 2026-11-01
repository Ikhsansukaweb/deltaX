package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Te, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0719Te implements LZ {
    public final /* synthetic */ C02239a A00;

    public C0719Te(C02239a c02239a) {
        this.A00 = c02239a;
    }

    @Override // com.instagram.common.viewpoint.core.LZ
    public final void ACu(String str) {
        Handler handler;
        handler = this.A00.A0F;
        handler.postDelayed(new Q8(this), 2000L);
    }

    @Override // com.instagram.common.viewpoint.core.LZ
    public final void ACv(String str) {
        this.A00.A0D(JE.A0a);
    }
}
