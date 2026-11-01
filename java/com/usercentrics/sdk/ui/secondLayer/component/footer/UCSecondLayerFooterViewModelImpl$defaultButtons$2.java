package com.usercentrics.sdk.ui.secondLayer.component.footer;

import bj.a;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerFooterViewModelImpl$defaultButtons$2 extends m implements a {
    final UCSecondLayerFooterViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooterViewModelImpl$defaultButtons$2(UCSecondLayerFooterViewModelImpl uCSecondLayerFooterViewModelImpl) {
        super(0);
        this.this$0 = uCSecondLayerFooterViewModelImpl;
    }

    @Override // bj.a
    public final List<List<PredefinedUIFooterButton>> invoke() {
        boolean z10;
        PredefinedUIFooterSettings predefinedUIFooterSettings;
        z10 = this.this$0.landscapeMode;
        predefinedUIFooterSettings = this.this$0.settings;
        return z10 ? predefinedUIFooterSettings.getButtonsLandscape() : predefinedUIFooterSettings.getButtons();
    }
}
