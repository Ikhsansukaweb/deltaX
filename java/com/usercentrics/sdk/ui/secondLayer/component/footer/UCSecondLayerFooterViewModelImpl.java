package com.usercentrics.sdk.ui.secondLayer.component.footer;

import com.usercentrics.sdk.ButtonLayout;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import ed.c;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerFooterViewModelImpl implements UCSecondLayerFooterViewModel {
    private final FirstLayerButtonLabels buttonLabels;
    private final ButtonLayout buttonLayout;
    private final d buttons$delegate;
    private final d defaultButtons$delegate;
    private final boolean landscapeMode;
    private final UCSecondLayerViewModel parentViewModel;
    private final PredefinedUIFooterSettings settings;
    private final UCThemeData theme;

    public UCSecondLayerFooterViewModelImpl(PredefinedUIFooterSettings predefinedUIFooterSettings, boolean z10, ButtonLayout buttonLayout, FirstLayerButtonLabels firstLayerButtonLabels, UCThemeData uCThemeData, UCSecondLayerViewModel uCSecondLayerViewModel) {
        l.f("settings", predefinedUIFooterSettings);
        l.f("buttonLabels", firstLayerButtonLabels);
        l.f("theme", uCThemeData);
        l.f("parentViewModel", uCSecondLayerViewModel);
        this.settings = predefinedUIFooterSettings;
        this.landscapeMode = z10;
        this.buttonLayout = buttonLayout;
        this.buttonLabels = firstLayerButtonLabels;
        this.theme = uCThemeData;
        this.parentViewModel = uCSecondLayerViewModel;
        this.buttons$delegate = c.w(new UCSecondLayerFooterViewModelImpl$buttons$2(this));
        this.defaultButtons$delegate = c.w(new UCSecondLayerFooterViewModelImpl$defaultButtons$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<PredefinedUIFooterButton>> getDefaultButtons() {
        return (List) this.defaultButtons$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public List<List<UCButtonSettings>> getButtons() {
        return (List) this.buttons$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public String getOptOutToggle() {
        PredefinedUIFooterEntry optOutToggle = this.settings.getOptOutToggle();
        if (optOutToggle != null) {
            return optOutToggle.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public boolean getOptOutToggleInitialValue() {
        return this.parentViewModel.getOptOutToggleValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public String getPoweredBy() {
        PredefinedUIFooterEntry poweredBy = this.settings.getPoweredBy();
        if (poweredBy != null) {
            return poweredBy.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public void onButtonClick(UCButtonType uCButtonType) {
        l.f("type", uCButtonType);
        this.parentViewModel.onButtonClick(uCButtonType);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public void onOptOutSwitchChanged(boolean z10) {
        this.parentViewModel.onOptOutSwitchChanged(z10);
    }
}
