package com.usercentrics.sdk.v2.settings.service;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ISettingsService {
    NewSettingsData getSettings();

    Object loadSettings(SettingsInitializationParameters settingsInitializationParameters, c<? super o> cVar);
}
