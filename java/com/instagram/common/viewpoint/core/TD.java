package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class TD extends KY {
    public final /* synthetic */ TC A00;

    public TD(TC tc2) {
        this.A00 = tc2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0645Qi c0645Qi;
        T7 t72;
        AbstractC0692Sd abstractC0692Sd;
        AbstractC0698Sj abstractC0698Sj;
        c0645Qi = this.A00.A02;
        c0645Qi.A06();
        t72 = this.A00.A03;
        C02198w<AbstractC02208x, C02188v> eventBus = t72.getEventBus();
        abstractC0692Sd = this.A00.A05;
        abstractC0698Sj = this.A00.A04;
        eventBus.A04(abstractC0692Sd, abstractC0698Sj);
    }
}
