package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ua, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0741Ua implements LG {
    public final /* synthetic */ BX A00;

    public C0741Ua(BX bx) {
        this.A00 = bx;
    }

    @Override // com.instagram.common.viewpoint.core.LG
    public final void ABb() {
        MQ mq;
        MQ mq2;
        this.A00.A08 = false;
        mq = this.A00.A04;
        if (mq != null) {
            mq2 = this.A00.A04;
            mq2.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }

    @Override // com.instagram.common.viewpoint.core.LG
    public final void ADF(float f10) {
        MQ mq;
        MQ mq2;
        mq = this.A00.A04;
        if (mq != null) {
            mq2 = this.A00.A04;
            mq2.setProgressImmediate(100.0f * (1.0f - (f10 / this.A00.getAdInfo().A0H().A00())));
        }
    }
}
