package com.usercentrics.sdk.services.initialValues.variants;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ShowCMPReasons {
    public static final ShowCMPReasons INSTANCE = new ShowCMPReasons();
    public static final String firstInitUSFramework = "SHOW_CMP cause: [##us_framework##] The 'Show CMP on first time visit' option is enabled and it is the first initialization";
    public static final String manualResurface = "SHOW_CMP cause: The 'Manual Resurface option' on Admin Interface was triggered";
    public static final String noConsentActionPerformedGDPR = "SHOW_CMP cause: [GDPR] This user has not yet provided consent";
    public static final String noGDPRConsentActionPerformed = "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)";
    public static final String periodEndedTCF = "SHOW_CMP cause: [TCF] The 'Resurface UI' option is enabled configured time has passed";
    public static final String purposeChangedTCF = "SHOW_CMP cause: [TCF] The 'Resurface UI' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis";
    public static final String resurfaceATPChanged = "SHOW_CMP cause: [TCF] The 'Resurface ATP list' option is enabled and Ad Technology Providers changed";
    public static final String shouldReshowAfterTimeGDPR = "SHOW_CMP cause: [GDPR] The 'Reshow GDPR CMP' option is enabled and the configured time has passed";
    public static final String shouldReshowAfterTimeUSFramework = "SHOW_CMP cause: [##us_framework##] The 'Reshow ##us_framework## CMP' configured time has passed";
    public static final String vendorAddedTCF = "SHOW_CMP cause: [TCF] The 'Resurface UI' option is enabled and a new vendor was added from the GVL";
    public static final String versionChangeRequiresReshow = "SHOW_CMP cause: Settings version has changed";

    private ShowCMPReasons() {
    }
}
