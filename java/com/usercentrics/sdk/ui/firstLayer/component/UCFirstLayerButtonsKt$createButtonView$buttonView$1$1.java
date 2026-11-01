package com.usercentrics.sdk.ui.firstLayer.component;

import bj.a;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerButtonsKt$createButtonView$buttonView$1$1 extends m implements a {
    final UCButtonSettings $button;
    final UCFirstLayerViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerButtonsKt$createButtonView$buttonView$1$1(UCFirstLayerViewModel uCFirstLayerViewModel, UCButtonSettings uCButtonSettings) {
        super(0);
        this.$viewModel = uCFirstLayerViewModel;
        this.$button = uCButtonSettings;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m74invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m74invoke() {
        this.$viewModel.onButtonClick(this.$button.getType());
    }
}
