package com.usercentrics.sdk.services.initialValues.variants;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AcceptAllImplicitlyReasons {
    public static final AcceptAllImplicitlyReasons INSTANCE = new AcceptAllImplicitlyReasons();
    public static final String firstInitializationGDPR = "GDPR | Accept all implicitly cause: It is the first initialization, the 'Display CMP only to EU users' option is enabled and the user is not in EU";
    public static final String firstInitializationTCF = "TCF | Accept all non-IAB services implicitly cause: The 'Apply GDPR only to EU users' option is enabled and it is the first initialization";
    public static final String firstInitializationUSFrameworks = "##us_framework## | Accept all implicitly cause: It is the first initialization";

    private AcceptAllImplicitlyReasons() {
    }
}
