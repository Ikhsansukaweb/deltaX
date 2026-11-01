package com.usercentrics.sdk.mediation.sdk;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdjustSDK extends AdjustSDKInterface {
    private final UsercentricsLogger logger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdjustSDK(UsercentricsLogger usercentricsLogger) {
        super(usercentricsLogger);
        l.f("logger", usercentricsLogger);
        this.logger = usercentricsLogger;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean addAdjustGeneralConsent(boolean z10) {
        try {
            Class.forName("com.adjust.sdk.Adjust");
            Adjust.trackMeasurementConsent(z10);
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean addPartnerSharingSetting(String str, boolean z10) {
        l.f("partner", str);
        try {
            Class.forName("com.adjust.sdk.AdjustThirdPartySharing");
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((Boolean) null);
            adjustThirdPartySharing.addPartnerSharingSetting(str, "install", z10);
            adjustThirdPartySharing.addPartnerSharingSetting(str, "events", z10);
            adjustThirdPartySharing.addPartnerSharingSetting(str, "sessions", z10);
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface
    public boolean signalGooglePartnerFlags(MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        try {
            Class.forName("com.adjust.sdk.AdjustThirdPartySharing");
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((Boolean) null);
            adjustThirdPartySharing.addGranularOption("google_dma", "eea", booleanToString(mediationGranularConsent.getEea()));
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_personalization", booleanToString(mediationGranularConsent.getAdPersonalization()));
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_user_data", booleanToString(mediationGranularConsent.getAdUserData()));
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }
}
