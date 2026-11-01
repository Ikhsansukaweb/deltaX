package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIURLsTitle {
    private final String cookiePolicyTitle;
    private final String dataProcessingAgreementTitle;
    private final String optOutTitle;
    private final String privacyPolicyTitle;

    public PredefinedUIURLsTitle(String str, String str2, String str3, String str4) {
        l.f("cookiePolicyTitle", str);
        l.f("dataProcessingAgreementTitle", str2);
        l.f("optOutTitle", str3);
        l.f("privacyPolicyTitle", str4);
        this.cookiePolicyTitle = str;
        this.dataProcessingAgreementTitle = str2;
        this.optOutTitle = str3;
        this.privacyPolicyTitle = str4;
    }

    public final String getCookiePolicyTitle() {
        return this.cookiePolicyTitle;
    }

    public final String getDataProcessingAgreementTitle() {
        return this.dataProcessingAgreementTitle;
    }

    public final String getOptOutTitle() {
        return this.optOutTitle;
    }

    public final String getPrivacyPolicyTitle() {
        return this.privacyPolicyTitle;
    }
}
