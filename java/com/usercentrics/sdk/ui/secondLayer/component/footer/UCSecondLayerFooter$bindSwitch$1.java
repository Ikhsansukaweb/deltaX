package com.usercentrics.sdk.ui.secondLayer.component.footer;

import bj.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerFooter$bindSwitch$1 extends m implements c {
    final UCSecondLayerFooter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter$bindSwitch$1(UCSecondLayerFooter uCSecondLayerFooter) {
        super(1);
        this.this$0 = uCSecondLayerFooter;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel;
        uCSecondLayerFooterViewModel = this.this$0.viewModel;
        if (uCSecondLayerFooterViewModel != null) {
            uCSecondLayerFooterViewModel.onOptOutSwitchChanged(z10);
        } else {
            l.l("viewModel");
            throw null;
        }
    }
}
