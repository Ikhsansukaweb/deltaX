package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class OF implements View.OnClickListener {
    public final /* synthetic */ C0751Uk A00;

    public OF(C0751Uk c0751Uk) {
        this.A00 = c0751Uk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A02();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
