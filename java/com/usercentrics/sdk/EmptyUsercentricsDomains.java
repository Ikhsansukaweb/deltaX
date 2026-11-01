package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class EmptyUsercentricsDomains {
    public static final EmptyUsercentricsDomains INSTANCE = new EmptyUsercentricsDomains();

    private EmptyUsercentricsDomains() {
    }

    public final UsercentricsDomains invoke() {
        return new UsercentricsDomains(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily);
    }
}
