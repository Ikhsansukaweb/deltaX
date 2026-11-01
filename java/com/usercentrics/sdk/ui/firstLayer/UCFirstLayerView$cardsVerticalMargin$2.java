package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.ui.R;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerView$cardsVerticalMargin$2 extends m implements a {
    final UCFirstLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView$cardsVerticalMargin$2(UCFirstLayerView uCFirstLayerView) {
        super(0);
        this.this$0 = uCFirstLayerView;
    }

    @Override // bj.a
    public final Integer invoke() {
        return Integer.valueOf(this.this$0.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerCardsVerticalMargin));
    }
}
