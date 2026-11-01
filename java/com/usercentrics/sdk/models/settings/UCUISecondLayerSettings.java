package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCUISecondLayerSettings {
    private final List<PredefinedUITabSettings> contentSettings;
    private final PredefinedUIFooterSettings footerSettings;
    private final PredefinedUIHeaderSettings headerSettings;

    public UCUISecondLayerSettings(PredefinedUIHeaderSettings predefinedUIHeaderSettings, PredefinedUIFooterSettings predefinedUIFooterSettings, List<PredefinedUITabSettings> list) {
        l.f("headerSettings", predefinedUIHeaderSettings);
        l.f("footerSettings", predefinedUIFooterSettings);
        l.f("contentSettings", list);
        this.headerSettings = predefinedUIHeaderSettings;
        this.footerSettings = predefinedUIFooterSettings;
        this.contentSettings = list;
    }

    public final List<PredefinedUITabSettings> getContentSettings() {
        return this.contentSettings;
    }

    public final PredefinedUIFooterSettings getFooterSettings() {
        return this.footerSettings;
    }

    public final PredefinedUIHeaderSettings getHeaderSettings() {
        return this.headerSettings;
    }
}
