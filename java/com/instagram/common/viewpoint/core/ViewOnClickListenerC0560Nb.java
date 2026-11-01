package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Nb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0560Nb implements View.OnClickListener {
    public final /* synthetic */ V1 A00;

    public ViewOnClickListenerC0560Nb(V1 v12) {
        this.A00 = v12;
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
