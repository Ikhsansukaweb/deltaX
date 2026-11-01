package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class NR implements View.OnClickListener {
    public final /* synthetic */ V2 A00;

    public NR(V2 v22) {
        this.A00 = v22;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A8n();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
