package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class R7 implements View.OnClickListener {
    public final /* synthetic */ C0582Nx A00;

    public R7(C0582Nx c0582Nx) {
        this.A00 = c0582Nx;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        JF jf2;
        C0885Zs c0885Zs;
        T7 t72;
        boolean A07;
        T7 t73;
        T7 t74;
        if (KQ.A02(this)) {
            return;
        }
        try {
            jf2 = this.A00.A04;
            jf2.A04(JE.A0j, null);
            c0885Zs = this.A00.A03;
            c0885Zs.A0E().A3X();
            t72 = this.A00.A00;
            if (t72 != null) {
                A07 = this.A00.A07();
                if (A07) {
                    t74 = this.A00.A00;
                    t74.setVolume(1.0f);
                } else {
                    t73 = this.A00.A00;
                    t73.setVolume(0.0f);
                }
                this.A00.A09();
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
