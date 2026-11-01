package com.usercentrics.sdk.ui.secondLayer;

import androidx.appcompat.widget.Toolbar;
import bj.a;
import com.usercentrics.sdk.ui.R;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerView$ucToolbar$2 extends m implements a {
    final UCSecondLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView$ucToolbar$2(UCSecondLayerView uCSecondLayerView) {
        super(0);
        this.this$0 = uCSecondLayerView;
    }

    @Override // bj.a
    public final Toolbar invoke() {
        return (Toolbar) this.this$0.findViewById(R.id.ucToolbar);
    }
}
