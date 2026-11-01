package com.instagram.common.viewpoint.core;

import java.util.concurrent.CountDownLatch;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1059cj extends KY {
    public final /* synthetic */ C00250w A00;

    public C1059cj(C00250w c00250w) {
        this.A00 = c00250w;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C00240v c00240v;
        CountDownLatch countDownLatch;
        this.A00.A07();
        c00240v = this.A00.A02;
        c00240v.A06();
        countDownLatch = this.A00.A05;
        countDownLatch.countDown();
    }
}
