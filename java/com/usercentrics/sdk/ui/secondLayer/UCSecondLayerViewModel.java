package com.usercentrics.sdk.ui.secondLayer;

import bj.f;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.theme.UCThemeData;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCSecondLayerViewModel extends UCBaseLayerViewModel {
    void bind(f fVar);

    UsercentricsImage getCustomLogo();

    PredefinedUILabels getLabels();

    boolean getOptOutToggleValue();

    boolean getShowCloseButton();

    UCThemeData getTheme();

    void onClosePressed();

    void onLinkClick(PredefinedUILink predefinedUILink);

    void onOptOutSwitchChanged(boolean z10);

    void onSelectLanguage(String str);
}
