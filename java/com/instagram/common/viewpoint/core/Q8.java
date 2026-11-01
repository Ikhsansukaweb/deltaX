package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class Q8 implements Runnable {
    public final /* synthetic */ C0719Te A00;

    public Q8(C0719Te c0719Te) {
        this.A00 = c0719Te;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A00.A0D(JE.A0Z);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
