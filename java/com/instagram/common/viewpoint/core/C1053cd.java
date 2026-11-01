package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1053cd extends KY {
    public final /* synthetic */ C1052cc A00;
    public final /* synthetic */ BN A01;

    public C1053cd(C1052cc c1052cc, BN bn2) {
        this.A00 = c1052cc;
        this.A01 = bn2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0673Rk c0673Rk;
        C0673Rk c0673Rk2;
        C0673Rk c0673Rk3;
        this.A00.A00.A0A();
        c0673Rk = this.A00.A00.A0C;
        if (c0673Rk != null) {
            BN bn2 = this.A01;
            c0673Rk2 = this.A00.A00.A0C;
            bn2.setAdViewabilityChecker(c0673Rk2);
            c0673Rk3 = this.A00.A00.A0C;
            c0673Rk3.A0U();
        }
    }
}
