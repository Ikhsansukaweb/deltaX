package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import java.util.List;
import ni.i;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ISettingsLegacy {
    void clearConsents();

    Boolean getCCPAIABAgreementExists();

    LegacyExtendedSettings getSettings();

    /* renamed from: initSettings-gIAlu-s, reason: not valid java name */
    Object mo63initSettingsgIAlus(SettingsInitializationParameters settingsInitializationParameters, c<? super i> cVar);

    boolean isAdditionalConsentModeEnabled();

    boolean isCCPAEnabled();

    boolean isTCFEnabled();

    List<Integer> selectedAdTechProviders();

    void setControllerId(String str);

    void setSettings(LegacyExtendedSettings legacyExtendedSettings);
}
