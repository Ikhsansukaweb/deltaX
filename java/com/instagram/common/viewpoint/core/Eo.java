package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class Eo implements Runnable {
    public final /* synthetic */ C0329Dg A00;

    public Eo(C0329Dg c0329Dg) {
        this.A00 = c0329Dg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        XV xv;
        if (KQ.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0G;
            if (!z10) {
                xv = this.A00.A08;
                xv.ABd(this.A00);
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
