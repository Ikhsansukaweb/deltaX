package com.instagram.common.viewpoint.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Py, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0635Py extends AnimatorListenerAdapter {
    public final /* synthetic */ A6 A00;
    public final /* synthetic */ boolean A01;

    public C0635Py(A6 a62, boolean z10) {
        this.A00 = a62;
        this.A01 = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        PD pd2;
        C0765Uy c0765Uy;
        C0765Uy c0765Uy2;
        super.onAnimationEnd(animator);
        pd2 = this.A00.A0H;
        pd2.setTranslationY(0.0f);
        this.A00.A0T();
        if (!this.A01) {
            c0765Uy = this.A00.A0G;
            if (c0765Uy != null) {
                c0765Uy2 = this.A00.A0G;
                c0765Uy2.destroy();
            }
        }
    }
}
