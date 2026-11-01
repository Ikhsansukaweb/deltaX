package com.usercentrics.sdk.ui.banner;

import android.widget.FrameLayout;
import bj.a;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCBannerTransitionImpl$rootView$2 extends m implements a {
    final UCBannerTransitionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCBannerTransitionImpl$rootView$2(UCBannerTransitionImpl uCBannerTransitionImpl) {
        super(0);
        this.this$0 = uCBannerTransitionImpl;
    }

    @Override // bj.a
    public final FrameLayout invoke() {
        FrameLayout dialogBackgroundView;
        dialogBackgroundView = this.this$0.getDialogBackgroundView();
        return dialogBackgroundView;
    }
}
