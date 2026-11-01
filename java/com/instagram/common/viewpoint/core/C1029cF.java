package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cF, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1029cF implements O7 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC1028cE A01;
    public final /* synthetic */ W7 A02;

    public C1029cF(AbstractC1028cE abstractC1028cE, int i10, W7 w72) {
        this.A01 = abstractC1028cE;
        this.A00 = i10;
        this.A02 = w72;
    }

    @Override // com.instagram.common.viewpoint.core.O7
    public final void AC8(boolean z10) {
        AbstractC0672Rj abstractC0672Rj;
        if (this.A00 == 0) {
            W7 w72 = this.A02;
            abstractC0672Rj = this.A01.A04;
            w72.A1b(abstractC0672Rj);
        }
        this.A02.A1e(z10, true);
    }
}
