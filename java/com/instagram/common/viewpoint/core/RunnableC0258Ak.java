package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ak, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0258Ak implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C0261An A03;

    public RunnableC0258Ak(C0261An c0261An, int i10, long j, long j10) {
        this.A03 = c0261An;
        this.A00 = i10;
        this.A01 = j;
        this.A02 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0262Ao interfaceC0262Ao;
        if (KQ.A02(this)) {
            return;
        }
        try {
            interfaceC0262Ao = this.A03.A01;
            interfaceC0262Ao.ABJ(this.A00, this.A01, this.A02);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
