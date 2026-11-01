package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedTVViewSettings {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICustomization customization;
    private final PredefinedTVFirstLayerSettings firstLayer;
    private final PredefinedTVSecondLayerSettings secondLayer;

    public PredefinedTVViewSettings(PredefinedUICustomization predefinedUICustomization, PredefinedTVFirstLayerSettings predefinedTVFirstLayerSettings, PredefinedTVSecondLayerSettings predefinedTVSecondLayerSettings, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("customization", predefinedUICustomization);
        l.f("firstLayer", predefinedTVFirstLayerSettings);
        l.f("secondLayer", predefinedTVSecondLayerSettings);
        l.f("ariaLabels", predefinedUIAriaLabels);
        this.customization = predefinedUICustomization;
        this.firstLayer = predefinedTVFirstLayerSettings;
        this.secondLayer = predefinedTVSecondLayerSettings;
        this.ariaLabels = predefinedUIAriaLabels;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final PredefinedTVFirstLayerSettings getFirstLayer() {
        return this.firstLayer;
    }

    public final PredefinedTVSecondLayerSettings getSecondLayer() {
        return this.secondLayer;
    }
}
