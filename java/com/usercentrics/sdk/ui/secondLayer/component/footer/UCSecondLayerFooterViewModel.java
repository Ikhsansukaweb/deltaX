package com.usercentrics.sdk.ui.secondLayer.component.footer;

import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCSecondLayerFooterViewModel {
    List<List<UCButtonSettings>> getButtons();

    String getOptOutToggle();

    boolean getOptOutToggleInitialValue();

    String getPoweredBy();

    void onButtonClick(UCButtonType uCButtonType);

    void onOptOutSwitchChanged(boolean z10);
}
