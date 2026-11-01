package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class AdjustSDKInterface {
    private final UsercentricsLogger logger;

    public AdjustSDKInterface(UsercentricsLogger usercentricsLogger) {
        l.f("logger", usercentricsLogger);
        this.logger = usercentricsLogger;
    }

    public abstract boolean addAdjustGeneralConsent(boolean z10);

    public abstract boolean addPartnerSharingSetting(String str, boolean z10);

    public final String booleanToString(boolean z10) {
        return z10 ? "1" : "0";
    }

    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    public final void logException(Exception exc) {
        l.f("ex", exc);
        getLogger().debug("Failed to apply consent to Adjust", exc);
    }

    public abstract boolean signalGooglePartnerFlags(MediationGranularConsent mediationGranularConsent);
}
