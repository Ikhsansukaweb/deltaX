package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class JG implements View.OnAttachStateChangeListener {
    public final /* synthetic */ JE A00;
    public final /* synthetic */ JF A01;

    public JG(JF jf2, JE je2) {
        this.A01 = jf2;
        this.A00 = je2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
