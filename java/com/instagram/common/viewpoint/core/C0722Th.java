package com.instagram.common.viewpoint.core;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Th, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0722Th extends KY {
    public final /* synthetic */ Q6 A00;
    public final /* synthetic */ Q7 A01;

    public C0722Th(Q7 q72, Q6 q62) {
        this.A01 = q72;
        this.A00 = q62;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new C0723Ti(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
