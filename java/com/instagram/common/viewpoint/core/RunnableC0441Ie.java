package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ie, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0441Ie implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C0444Ih A04;

    public RunnableC0441Ie(C0444Ih c0444Ih, int i10, int i11, int i12, float f10) {
        this.A04 = c0444Ih;
        this.A03 = i10;
        this.A01 = i11;
        this.A02 = i12;
        this.A00 = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ii ii2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            ii2 = this.A04.A01;
            ii2.AE8(this.A03, this.A01, this.A02, this.A00);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
