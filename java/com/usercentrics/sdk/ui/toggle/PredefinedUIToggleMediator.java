package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface PredefinedUIToggleMediator {
    void bootLegacy();

    PredefinedUIToggleGroup getGroup(PredefinedUIToggleSettings predefinedUIToggleSettings);

    PredefinedUIToggleGroup getGroupLegacy(PredefinedUICardUI predefinedUICardUI);

    PredefinedUIToggleGroup getServiceGroupLegacy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI);

    List<PredefinedUIDecision> getUserDecisions();

    void tearDown();
}
