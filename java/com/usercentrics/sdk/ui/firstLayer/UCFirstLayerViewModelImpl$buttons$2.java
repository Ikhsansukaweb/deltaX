package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.ButtonLayout;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$buttons$2 extends m implements a {
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$buttons$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, FirstLayerStyleSettings firstLayerStyleSettings) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
        this.$settings = firstLayerStyleSettings;
    }

    @Override // bj.a
    public final List<List<UCButtonSettings>> invoke() {
        List<? extends List<PredefinedUIFooterButton>> defaultButtons;
        UCThemeData uCThemeData;
        FirstLayerButtonLabels firstLayerButtonLabels;
        UCButtonSettings.Companion companion = UCButtonSettings.Companion;
        boolean z10 = this.this$0.getCcpaToggle() != null;
        FirstLayerStyleSettings firstLayerStyleSettings = this.$settings;
        ButtonLayout buttonLayout = firstLayerStyleSettings != null ? firstLayerStyleSettings.getButtonLayout() : null;
        defaultButtons = this.this$0.getDefaultButtons();
        uCThemeData = this.this$0.theme;
        firstLayerButtonLabels = this.this$0.buttonLabels;
        return companion.map(z10, buttonLayout, defaultButtons, uCThemeData, firstLayerButtonLabels);
    }
}
