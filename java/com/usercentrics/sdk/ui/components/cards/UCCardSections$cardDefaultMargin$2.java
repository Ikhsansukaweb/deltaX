package com.usercentrics.sdk.ui.components.cards;

import bj.a;
import com.usercentrics.sdk.ui.R;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardSections$cardDefaultMargin$2 extends m implements a {
    final UCCardSections this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardSections$cardDefaultMargin$2(UCCardSections uCCardSections) {
        super(0);
        this.this$0 = uCCardSections;
    }

    @Override // bj.a
    public final Integer invoke() {
        return Integer.valueOf((int) this.this$0.getContext().getResources().getDimension(R.dimen.ucCardVerticalMargin));
    }
}
