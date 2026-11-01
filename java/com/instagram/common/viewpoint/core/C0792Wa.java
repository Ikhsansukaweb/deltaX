package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wa, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0792Wa extends KY {
    public final /* synthetic */ WY A00;

    public C0792Wa(WY wy) {
        this.A00 = wy;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        long j;
        long j10;
        WY.A00(this.A00);
        j = this.A00.A01;
        if (j > 0) {
            try {
                j10 = this.A00.A01;
                Thread.sleep(j10);
            } catch (InterruptedException unused) {
            }
        }
        this.A00.A0B();
    }
}
