package com.usercentrics.sdk.ui.firstLayer.component;

import bj.c;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1 extends m implements c {
    final UCFirstLayerViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1(UCFirstLayerViewModel uCFirstLayerViewModel) {
        super(1);
        this.$viewModel = uCFirstLayerViewModel;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        this.$viewModel.onCCPAToggleChanged(z10);
    }
}
