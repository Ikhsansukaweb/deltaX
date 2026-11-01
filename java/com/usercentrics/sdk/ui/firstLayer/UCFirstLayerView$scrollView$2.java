package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import androidx.core.widget.NestedScrollView;
import bj.a;
import com.usercentrics.sdk.ui.R;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerView$scrollView$2 extends m implements a {
    final Context $context;
    final UCFirstLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView$scrollView$2(Context context, UCFirstLayerView uCFirstLayerView) {
        super(0);
        this.$context = context;
        this.this$0 = uCFirstLayerView;
    }

    @Override // bj.a
    public final NestedScrollView invoke() {
        NestedScrollView nestedScrollView = new NestedScrollView(this.$context, null);
        UCFirstLayerView uCFirstLayerView = this.this$0;
        nestedScrollView.setId(R.id.ucBannerFirstLayerScrollContainer);
        uCFirstLayerView.setOrientation(1);
        nestedScrollView.setFillViewport(true);
        return nestedScrollView;
    }
}
