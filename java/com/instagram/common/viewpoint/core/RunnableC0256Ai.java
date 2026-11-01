package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ai, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0256Ai implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0261An A02;
    public final /* synthetic */ String A03;

    public RunnableC0256Ai(C0261An c0261An, String str, long j, long j10) {
        this.A02 = c0261An;
        this.A03 = str;
        this.A01 = j;
        this.A00 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0262Ao interfaceC0262Ao;
        if (KQ.A02(this)) {
            return;
        }
        try {
            interfaceC0262Ao = this.A02.A01;
            interfaceC0262Ao.ABE(this.A03, this.A01, this.A00);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
