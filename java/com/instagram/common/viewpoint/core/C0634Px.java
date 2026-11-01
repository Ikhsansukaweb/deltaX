package com.instagram.common.viewpoint.core;

import android.animation.ValueAnimator;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Px, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0634Px implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ A6 A00;

    public C0634Px(A6 a62) {
        this.A00 = a62;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        T7 t72;
        T7 t73;
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        t72 = this.A00.A0Z;
        t72.getLayoutParams().height = num.intValue();
        t73 = this.A00.A0Z;
        t73.requestLayout();
    }
}
