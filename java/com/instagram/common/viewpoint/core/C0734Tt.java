package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0734Tt implements LG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KY A01;
    public final /* synthetic */ AbstractC0731Tq A02;

    public C0734Tt(AbstractC0731Tq abstractC0731Tq, int i10, KY ky) {
        this.A02 = abstractC0731Tq;
        this.A00 = i10;
        this.A01 = ky;
    }

    @Override // com.instagram.common.viewpoint.core.LG
    public final void ABb() {
        this.A01.run();
    }

    @Override // com.instagram.common.viewpoint.core.LG
    public final void ADF(float f10) {
        this.A02.A07.setProgress(100.0f * (1.0f - (f10 / this.A00)));
    }
}
