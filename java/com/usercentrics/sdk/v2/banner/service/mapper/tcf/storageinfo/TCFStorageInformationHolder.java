package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFStorageInformationHolder {
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final Long cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final String deviceStorageDisclosureUrl;
    private final Boolean usesCookies;
    private final Boolean usesNonCookieAccess;

    public TCFStorageInformationHolder(Long l9, Boolean bool, String str, Boolean bool2, Boolean bool3, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels) {
        l.f("cookieInformationLabels", predefinedUICookieInformationLabels);
        this.cookieMaxAgeSeconds = l9;
        this.usesNonCookieAccess = bool;
        this.deviceStorageDisclosureUrl = str;
        this.usesCookies = bool2;
        this.cookieRefresh = bool3;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformationLabels() {
        return this.cookieInformationLabels;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final Boolean getUsesCookies() {
        return this.usesCookies;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }
}
