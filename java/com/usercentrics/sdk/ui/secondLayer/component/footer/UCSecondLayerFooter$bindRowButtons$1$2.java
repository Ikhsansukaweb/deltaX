package com.usercentrics.sdk.ui.secondLayer.component.footer;

import bj.a;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerFooter$bindRowButtons$1$2 extends m implements a {
    final UCButtonSettings $settings;
    final UCSecondLayerFooter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter$bindRowButtons$1$2(UCSecondLayerFooter uCSecondLayerFooter, UCButtonSettings uCButtonSettings) {
        super(0);
        this.this$0 = uCSecondLayerFooter;
        this.$settings = uCButtonSettings;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m81invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m81invoke() {
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel;
        uCSecondLayerFooterViewModel = this.this$0.viewModel;
        if (uCSecondLayerFooterViewModel != null) {
            uCSecondLayerFooterViewModel.onButtonClick(this.$settings.getType());
        } else {
            l.l("viewModel");
            throw null;
        }
    }
}
