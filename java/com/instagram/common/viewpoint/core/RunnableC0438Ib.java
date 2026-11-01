package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ib, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0438Ib implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0444Ih A02;
    public final /* synthetic */ String A03;

    public RunnableC0438Ib(C0444Ih c0444Ih, String str, long j, long j10) {
        this.A02 = c0444Ih;
        this.A03 = str;
        this.A01 = j;
        this.A00 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ii ii2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            ii2 = this.A02.A01;
            ii2.ADx(this.A03, this.A01, this.A00);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
