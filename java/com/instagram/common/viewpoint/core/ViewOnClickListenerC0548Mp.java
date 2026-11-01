package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Mp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0548Mp implements View.OnClickListener {
    public final /* synthetic */ VA A00;

    public ViewOnClickListenerC0548Mp(VA va2) {
        this.A00 = va2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        JF jf2;
        MR mr;
        N9 n9;
        if (KQ.A02(this)) {
            return;
        }
        try {
            jf2 = this.A00.A0N;
            jf2.A04(JE.A07, null);
            mr = this.A00.A0Q;
            n9 = this.A00.A0R;
            mr.A4P(n9.A7I());
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
