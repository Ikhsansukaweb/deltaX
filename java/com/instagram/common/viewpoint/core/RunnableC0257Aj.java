package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Aj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC0257Aj implements Runnable {
    public final /* synthetic */ Format A00;
    public final /* synthetic */ C0261An A01;

    public RunnableC0257Aj(C0261An c0261An, Format format) {
        this.A01 = c0261An;
        this.A00 = format;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0262Ao interfaceC0262Ao;
        if (KQ.A02(this)) {
            return;
        }
        try {
            interfaceC0262Ao = this.A01.A01;
            interfaceC0262Ao.ABH(this.A00);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
