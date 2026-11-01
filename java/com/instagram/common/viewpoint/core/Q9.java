package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class Q9 implements Runnable {
    public final /* synthetic */ C02239a A00;

    public Q9(C02239a c02239a) {
        this.A00 = c02239a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (KQ.A02(this)) {
            return;
        }
        try {
            ((AbstractC0731Tq) this.A00).A08.A4P(((AbstractC0731Tq) this.A00).A09.A7I());
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
