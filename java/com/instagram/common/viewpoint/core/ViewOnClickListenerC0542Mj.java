package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Mj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0542Mj implements View.OnClickListener {
    public final /* synthetic */ C0545Mm A00;

    public ViewOnClickListenerC0542Mj(C0545Mm c0545Mm) {
        this.A00 = c0545Mm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0D();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
