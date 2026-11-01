package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class P6 implements View.OnClickListener {
    public final /* synthetic */ UQ A00;

    public P6(UQ uq) {
        this.A00 = uq;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        boolean z11;
        AbstractC00110h abstractC00110h;
        AbstractC1027cD abstractC1027cD;
        Handler handler;
        Runnable runnable;
        AbstractC1027cD abstractC1027cD2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0O;
            if (!z10) {
                this.A00.A0P = true;
                UQ uq = this.A00;
                abstractC00110h = this.A00.A0c;
                uq.A0d(((C0387Ga) abstractC00110h).A0G().toString());
                abstractC1027cD = this.A00.A0G;
                if (abstractC1027cD.A0U() >= 0) {
                    handler = this.A00.A09;
                    runnable = this.A00.A0i;
                    abstractC1027cD2 = this.A00.A0G;
                    handler.postDelayed(runnable, abstractC1027cD2.A0U());
                }
            }
            UQ uq2 = this.A00;
            z11 = this.A00.A0O;
            uq2.A0g(z11 ? false : true);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
