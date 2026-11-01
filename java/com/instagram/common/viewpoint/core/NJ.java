package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class NJ implements View.OnClickListener {
    public final /* synthetic */ V3 A00;

    public NJ(V3 v32) {
        this.A00 = v32;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A4i();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
