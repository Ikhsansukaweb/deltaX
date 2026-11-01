package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0717Tc implements QB {
    public final /* synthetic */ C02239a A00;

    public C0717Tc(C02239a c02239a) {
        this.A00 = c02239a;
    }

    @Override // com.instagram.common.viewpoint.core.QB
    public final void A8w() {
        AbstractC0593Oi abstractC0593Oi;
        AbstractC0593Oi abstractC0593Oi2;
        abstractC0593Oi = this.A00.A02;
        if (abstractC0593Oi instanceof BX) {
            abstractC0593Oi2 = this.A00.A02;
            ((BX) abstractC0593Oi2).A16();
            JF.A02(JE.A0c, null, ((AbstractC0731Tq) this.A00).A01.A1U(), ((AbstractC0731Tq) this.A00).A03.A09());
        }
    }

    @Override // com.instagram.common.viewpoint.core.QB
    public final void AGm() {
        AbstractC0593Oi abstractC0593Oi;
        AbstractC0593Oi abstractC0593Oi2;
        C9S c9s;
        abstractC0593Oi = this.A00.A02;
        if (abstractC0593Oi instanceof BX) {
            abstractC0593Oi2 = this.A00.A02;
            c9s = this.A00.A0K;
            ((BX) abstractC0593Oi2).A18(c9s);
            JF.A02(JE.A0c, null, ((AbstractC0731Tq) this.A00).A01.A1U(), ((AbstractC0731Tq) this.A00).A03.A09());
        }
        this.A00.A0a();
    }

    @Override // com.instagram.common.viewpoint.core.QB
    public final void AH0() {
        AbstractC0593Oi abstractC0593Oi;
        AbstractC0593Oi abstractC0593Oi2;
        this.A00.A0V();
        abstractC0593Oi = this.A00.A02;
        if (abstractC0593Oi instanceof BX) {
            abstractC0593Oi2 = this.A00.A02;
            ((BX) abstractC0593Oi2).getAdDetailsView().setVisibility(8);
        }
    }
}
