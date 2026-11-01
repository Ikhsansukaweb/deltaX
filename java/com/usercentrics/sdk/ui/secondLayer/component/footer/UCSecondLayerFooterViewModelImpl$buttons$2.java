package com.usercentrics.sdk.ui.secondLayer.component.footer;

import bj.a;
import com.usercentrics.sdk.ButtonLayout;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerFooterViewModelImpl$buttons$2 extends m implements a {
    final UCSecondLayerFooterViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooterViewModelImpl$buttons$2(UCSecondLayerFooterViewModelImpl uCSecondLayerFooterViewModelImpl) {
        super(0);
        this.this$0 = uCSecondLayerFooterViewModelImpl;
    }

    @Override // bj.a
    public final List<List<UCButtonSettings>> invoke() {
        ButtonLayout buttonLayout;
        List<? extends List<PredefinedUIFooterButton>> defaultButtons;
        UCThemeData uCThemeData;
        FirstLayerButtonLabels firstLayerButtonLabels;
        UCButtonSettings.Companion companion = UCButtonSettings.Companion;
        boolean z10 = this.this$0.getOptOutToggle() != null;
        buttonLayout = this.this$0.buttonLayout;
        defaultButtons = this.this$0.getDefaultButtons();
        uCThemeData = this.this$0.theme;
        firstLayerButtonLabels = this.this$0.buttonLabels;
        return companion.map(z10, buttonLayout, defaultButtons, uCThemeData, firstLayerButtonLabels);
    }
}
