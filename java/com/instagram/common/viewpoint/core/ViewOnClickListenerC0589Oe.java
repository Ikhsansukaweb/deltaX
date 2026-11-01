package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Oe, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0589Oe implements View.OnClickListener {
    public final /* synthetic */ ViewOnClickListenerC0749Ui A00;
    public final /* synthetic */ String A01;

    public ViewOnClickListenerC0589Oe(ViewOnClickListenerC0749Ui viewOnClickListenerC0749Ui, String str) {
        this.A00 = viewOnClickListenerC0749Ui;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A09(this.A01);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
