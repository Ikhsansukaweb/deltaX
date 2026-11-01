package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class SM implements Runnable {
    public final /* synthetic */ C0481Jx A00;

    public SM(C0481Jx c0481Jx) {
        this.A00 = c0481Jx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (KQ.A02(this)) {
            return;
        }
        try {
            C0481Jx.A03(this.A00);
            throw null;
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
