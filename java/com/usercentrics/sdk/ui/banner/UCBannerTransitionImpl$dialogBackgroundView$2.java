package com.usercentrics.sdk.ui.banner;

import android.content.Context;
import android.widget.FrameLayout;
import bj.a;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCBannerTransitionImpl$dialogBackgroundView$2 extends m implements a {
    final UCBannerTransitionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCBannerTransitionImpl$dialogBackgroundView$2(UCBannerTransitionImpl uCBannerTransitionImpl) {
        super(0);
        this.this$0 = uCBannerTransitionImpl;
    }

    @Override // bj.a
    public final FrameLayout invoke() {
        Context context;
        UCBannerContainerView uCBannerContainerView;
        Integer backgroundOverlayColor;
        context = this.this$0.context;
        FrameLayout frameLayout = new FrameLayout(context);
        UCBannerTransitionImpl uCBannerTransitionImpl = this.this$0;
        frameLayout.setVisibility(4);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        uCBannerContainerView = uCBannerTransitionImpl.bannerContainerView;
        frameLayout.addView(uCBannerContainerView);
        backgroundOverlayColor = uCBannerTransitionImpl.getBackgroundOverlayColor();
        if (backgroundOverlayColor != null) {
            frameLayout.setBackgroundColor(backgroundOverlayColor.intValue());
        }
        return frameLayout;
    }
}
