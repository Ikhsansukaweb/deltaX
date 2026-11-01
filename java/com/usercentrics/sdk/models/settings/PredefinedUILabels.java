package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUILabels {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final FirstLayerButtonLabels firstLayerButtonLabels;
    private final PredefinedUIGeneralLabels general;
    private final PredefinedUIServiceLabels service;

    public PredefinedUILabels(PredefinedUIGeneralLabels predefinedUIGeneralLabels, PredefinedUIServiceLabels predefinedUIServiceLabels, FirstLayerButtonLabels firstLayerButtonLabels, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("general", predefinedUIGeneralLabels);
        l.f("service", predefinedUIServiceLabels);
        l.f("firstLayerButtonLabels", firstLayerButtonLabels);
        l.f("ariaLabels", predefinedUIAriaLabels);
        this.general = predefinedUIGeneralLabels;
        this.service = predefinedUIServiceLabels;
        this.firstLayerButtonLabels = firstLayerButtonLabels;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
        this.ariaLabels = predefinedUIAriaLabels;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformationLabels() {
        return this.cookieInformationLabels;
    }

    public final FirstLayerButtonLabels getFirstLayerButtonLabels() {
        return this.firstLayerButtonLabels;
    }

    public final PredefinedUIGeneralLabels getGeneral() {
        return this.general;
    }

    public final PredefinedUIServiceLabels getService() {
        return this.service;
    }
}
