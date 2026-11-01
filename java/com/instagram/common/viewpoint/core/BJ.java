package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class BJ extends Thread {
    public final /* synthetic */ AbstractC0861Yu A00;

    public BJ(AbstractC0861Yu abstractC0861Yu) {
        this.A00 = abstractC0861Yu;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0M();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
