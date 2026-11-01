package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class NA implements View.OnClickListener {
    public final /* synthetic */ ND A00;

    public NA(ND nd2) {
        this.A00 = nd2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        NG ng2;
        NG ng3;
        if (KQ.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A05;
            if (z10) {
                ng3 = this.A00.A04;
                ng3.A4h();
            } else {
                ng2 = this.A00.A04;
                ng2.A4i();
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
