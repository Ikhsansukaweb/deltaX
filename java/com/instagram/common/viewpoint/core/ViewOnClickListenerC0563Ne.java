package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ne, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0563Ne implements View.OnClickListener {
    public final /* synthetic */ C0568Nj A00;

    public ViewOnClickListenerC0563Ne(C0568Nj c0568Nj) {
        this.A00 = c0568Nj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC0567Ni interfaceC0567Ni;
        InterfaceC0567Ni interfaceC0567Ni2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            interfaceC0567Ni = this.A00.A05;
            if (interfaceC0567Ni == null) {
                return;
            }
            interfaceC0567Ni2 = this.A00.A05;
            interfaceC0567Ni2.ABX();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
