package com.instagram.common.viewpoint.core;

import android.R;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class VS extends KY {
    public final /* synthetic */ AnimationAnimationListenerC0536Md A00;

    public VS(AnimationAnimationListenerC0536Md animationAnimationListenerC0536Md) {
        this.A00 = animationAnimationListenerC0536Md;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        this.A00.A00.finish(3);
        this.A00.A00.A05().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
