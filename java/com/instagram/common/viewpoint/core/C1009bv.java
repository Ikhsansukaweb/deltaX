package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1009bv extends KY {
    public final /* synthetic */ AbstractC1008bu A00;
    public final /* synthetic */ C0465Jg A01;

    public C1009bv(AbstractC1008bu abstractC1008bu, C0465Jg c0465Jg) {
        this.A00 = abstractC1008bu;
        this.A01 = c0465Jg;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        this.A00.A0B.A0E().A5F(this.A01.A03().getErrorCode(), this.A01.A04());
        if (this.A00.A07 != null) {
            this.A00.A07.A0G(this.A01);
        }
    }
}
