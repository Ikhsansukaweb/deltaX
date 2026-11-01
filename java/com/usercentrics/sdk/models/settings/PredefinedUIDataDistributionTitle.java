package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIDataDistributionTitle {
    private final String processingLocationTitle;
    private final String thirdPartyCountriesDescription;
    private final String thirdPartyCountriesTitle;

    public PredefinedUIDataDistributionTitle(String str, String str2, String str3) {
        l.f("processingLocationTitle", str);
        l.f("thirdPartyCountriesTitle", str2);
        l.f("thirdPartyCountriesDescription", str3);
        this.processingLocationTitle = str;
        this.thirdPartyCountriesTitle = str2;
        this.thirdPartyCountriesDescription = str3;
    }

    public final String getProcessingLocationTitle() {
        return this.processingLocationTitle;
    }

    public final String getThirdPartyCountriesDescription() {
        return this.thirdPartyCountriesDescription;
    }

    public final String getThirdPartyCountriesTitle() {
        return this.thirdPartyCountriesTitle;
    }
}
