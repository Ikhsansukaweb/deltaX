package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class H4 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ X6 A03;

    public H4(X6 x62, int i10, long j, long j10) {
        this.A03 = x62;
        this.A00 = i10;
        this.A02 = j;
        this.A01 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0404Gt interfaceC0404Gt;
        if (KQ.A02(this)) {
            return;
        }
        try {
            interfaceC0404Gt = this.A03.A07;
            interfaceC0404Gt.ABM(this.A00, this.A02, this.A01);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
