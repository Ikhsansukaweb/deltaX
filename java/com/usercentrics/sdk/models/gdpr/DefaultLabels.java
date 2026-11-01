package com.usercentrics.sdk.models.gdpr;

import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DefaultLabels {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICookieInformationLabels cookieInformation;
    private final PredefinedUIGeneralLabels general;
    private final PredefinedUIServiceLabels service;

    public DefaultLabels(PredefinedUIGeneralLabels predefinedUIGeneralLabels, PredefinedUIServiceLabels predefinedUIServiceLabels, PredefinedUIAriaLabels predefinedUIAriaLabels, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels) {
        l.f("general", predefinedUIGeneralLabels);
        l.f("service", predefinedUIServiceLabels);
        l.f("ariaLabels", predefinedUIAriaLabels);
        l.f("cookieInformation", predefinedUICookieInformationLabels);
        this.general = predefinedUIGeneralLabels;
        this.service = predefinedUIServiceLabels;
        this.ariaLabels = predefinedUIAriaLabels;
        this.cookieInformation = predefinedUICookieInformationLabels;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformation() {
        return this.cookieInformation;
    }

    public final PredefinedUIGeneralLabels getGeneral() {
        return this.general;
    }

    public final PredefinedUIServiceLabels getService() {
        return this.service;
    }
}
