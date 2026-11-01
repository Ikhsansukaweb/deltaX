package com.usercentrics.sdk.models.tcf;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFLabels {
    private final PredefinedUICookieInformationLabels cookieInformation;
    private final DefaultLabels nonTCFLabels;
    private final String vendorsOutsideEU;

    public TCFLabels(String str, DefaultLabels defaultLabels, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels) {
        l.f("vendorsOutsideEU", str);
        l.f("nonTCFLabels", defaultLabels);
        l.f("cookieInformation", predefinedUICookieInformationLabels);
        this.vendorsOutsideEU = str;
        this.nonTCFLabels = defaultLabels;
        this.cookieInformation = predefinedUICookieInformationLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformation() {
        return this.cookieInformation;
    }

    public final DefaultLabels getNonTCFLabels() {
        return this.nonTCFLabels;
    }

    public final String getVendorsOutsideEU() {
        return this.vendorsOutsideEU;
    }
}
