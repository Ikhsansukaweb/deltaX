package com.instagram.common.viewpoint.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class P2 extends AnimatorListenerAdapter {
    public final /* synthetic */ UQ A00;
    public final /* synthetic */ boolean A01;

    public P2(UQ uq, boolean z10) {
        this.A00 = uq;
        this.A01 = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        PD pd2;
        N5 n52;
        N5 n53;
        C0765Uy c0765Uy;
        C0765Uy c0765Uy2;
        super.onAnimationEnd(animator);
        pd2 = this.A00.A0M;
        pd2.setTranslationY(0.0f);
        this.A00.A0U();
        if (!this.A01) {
            c0765Uy = this.A00.A0J;
            if (c0765Uy != null) {
                c0765Uy2 = this.A00.A0J;
                c0765Uy2.destroy();
            }
        }
        n52 = this.A00.A0g;
        if (n52 == null) {
            return;
        }
        n53 = this.A00.A0g;
        n53.setVisibility(this.A01 ? 8 : 0);
    }
}
