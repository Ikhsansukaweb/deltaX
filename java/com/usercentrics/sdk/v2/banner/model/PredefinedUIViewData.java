package com.usercentrics.sdk.v2.banner.model;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIViewData {
    private final String controllerId;
    private final PredefinedUIViewSettings settings;
    private final UsercentricsVariant uiVariant;

    public PredefinedUIViewData(String str, UsercentricsVariant usercentricsVariant, PredefinedUIViewSettings predefinedUIViewSettings) {
        l.f("controllerId", str);
        l.f("uiVariant", usercentricsVariant);
        l.f("settings", predefinedUIViewSettings);
        this.controllerId = str;
        this.uiVariant = usercentricsVariant;
        this.settings = predefinedUIViewSettings;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final PredefinedUIViewSettings getSettings() {
        return this.settings;
    }

    public final UsercentricsVariant getUiVariant() {
        return this.uiVariant;
    }
}
