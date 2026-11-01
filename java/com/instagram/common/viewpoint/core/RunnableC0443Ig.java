package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ig, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0443Ig implements Runnable {
    public final /* synthetic */ BH A00;
    public final /* synthetic */ C0444Ih A01;

    public RunnableC0443Ig(C0444Ih c0444Ih, BH bh2) {
        this.A01 = c0444Ih;
        this.A00 = bh2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ii ii2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A00();
            ii2 = this.A01.A01;
            ii2.ADy(this.A00);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
