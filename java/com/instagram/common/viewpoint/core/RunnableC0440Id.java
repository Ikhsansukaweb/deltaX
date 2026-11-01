package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Id, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0440Id implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0444Ih A02;

    public RunnableC0440Id(C0444Ih c0444Ih, int i10, long j) {
        this.A02 = c0444Ih;
        this.A00 = i10;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ii ii2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            ii2 = this.A02.A01;
            ii2.ABo(this.A00, this.A01);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
