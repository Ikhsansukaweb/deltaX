package com.usercentrics.sdk.ui.secondLayer;

import bj.a;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerView$ucFooter$2 extends m implements a {
    final UCSecondLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView$ucFooter$2(UCSecondLayerView uCSecondLayerView) {
        super(0);
        this.this$0 = uCSecondLayerView;
    }

    @Override // bj.a
    public final UCSecondLayerFooter invoke() {
        return (UCSecondLayerFooter) this.this$0.findViewById(R.id.ucFooter);
    }
}
