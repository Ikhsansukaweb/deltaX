package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class US implements OR {
    public final /* synthetic */ UQ A00;

    public US(UQ uq) {
        this.A00 = uq;
    }

    @Override // com.instagram.common.viewpoint.core.OR
    public final void AB7() {
        C0597Om c0597Om;
        C0597Om c0597Om2;
        c0597Om = this.A00.A0L;
        AbstractC1027cD A04 = c0597Om.A04();
        c0597Om2 = this.A00.A0L;
        A04.A1X(c0597Om2.A0A());
    }

    @Override // com.instagram.common.viewpoint.core.OR
    public final void ACc() {
        this.A00.A0Z = false;
    }

    @Override // com.instagram.common.viewpoint.core.OR
    public final void ACd() {
        this.A00.A0Z = true;
    }
}
