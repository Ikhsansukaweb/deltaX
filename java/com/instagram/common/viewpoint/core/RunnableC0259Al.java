package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Al, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0259Al implements Runnable {
    public final /* synthetic */ C0261An A00;
    public final /* synthetic */ BH A01;

    public RunnableC0259Al(C0261An c0261An, BH bh2) {
        this.A00 = c0261An;
        this.A01 = bh2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0262Ao interfaceC0262Ao;
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.A00();
            interfaceC0262Ao = this.A00.A01;
            interfaceC0262Ao.ABF(this.A01);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
