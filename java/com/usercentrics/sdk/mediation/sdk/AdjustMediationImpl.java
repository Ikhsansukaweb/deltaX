package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.mediation.data.UsercentricsMediation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdjustMediationImpl extends AdjustMediation {
    private final AdjustSDKInterface adjustSDK;
    private final List<Integer> supportedGranularVendorIds;
    private final String templateId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdjustMediationImpl(String str, UsercentricsLogger usercentricsLogger, AdjustSDKInterface adjustSDKInterface) {
        super(str, usercentricsLogger);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        l.f("adjustSDK", adjustSDKInterface);
        this.adjustSDK = adjustSDKInterface;
        this.supportedGranularVendorIds = a.B(Integer.valueOf(UsercentricsMediation.GOOGLE_VENDOR_ID));
        this.templateId = UsercentricsMediation.Adjust.INSTANCE.getAdjustTemplateId();
    }

    private final boolean addPartnerSharingSetting(String str, boolean z10) {
        return this.adjustSDK.addPartnerSharingSetting(str, z10);
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public AdjustMediationResult apply(String str, boolean z10) {
        l.f("templateId", str);
        if (str.equals(getTemplateId())) {
            return new AdjustMediationResult(AdjustMediationKt.name, this.adjustSDK.addAdjustGeneralConsent(z10));
        }
        UsercentricsMediation.Adjust adjust = UsercentricsMediation.Adjust.INSTANCE;
        return str.equals(adjust.getAppleAdsTemplateId()) ? new AdjustMediationResult("AppleAds", addPartnerSharingSetting("apple_ads", z10)) : str.equals(adjust.getFacebookTemplateId()) ? new AdjustMediationResult("Facebook", addPartnerSharingSetting("facebook", z10)) : str.equals(adjust.getGoogleAdsTemplateId()) ? new AdjustMediationResult("GoogleAds", addPartnerSharingSetting("adwords", z10)) : str.equals(adjust.getGoogleMarketingPlatformTemplateId()) ? new AdjustMediationResult("GoogleMarketingPlatform", addPartnerSharingSetting("google_marketing_platform", z10)) : str.equals(adjust.getSnapchatTemplateId()) ? new AdjustMediationResult("Snapchat", addPartnerSharingSetting("snapchat", z10)) : str.equals(adjust.getTencentTemplateId()) ? new AdjustMediationResult("Tencent", addPartnerSharingSetting("tencent", z10)) : str.equals(adjust.getTikTokSanTemplateId()) ? new AdjustMediationResult("TikTokSan", addPartnerSharingSetting("tiktok_san", z10)) : str.equals(adjust.getTwitterTemplateId()) ? new AdjustMediationResult("Twitter", addPartnerSharingSetting("twitter", z10)) : str.equals(adjust.getYahooGeminiTemplateId()) ? new AdjustMediationResult("YahooGemini", addPartnerSharingSetting("yahoo_gemini", z10)) : str.equals(adjust.getYahooJapanSearchTemplateId()) ? new AdjustMediationResult("YahooJapanSearch", addPartnerSharingSetting("yahoo_japan_search", z10)) : new AdjustMediationResult("UNKNOWN", false);
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public boolean canMediate(String str) {
        l.f("templateId", str);
        return UsercentricsMediation.Adjust.INSTANCE.getTemplateIds$usercentrics_release().contains(str);
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public boolean isAvailable(Set<String> set) {
        l.f("consentedTemplateIds", set);
        return set.contains(getTemplateId());
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public boolean signalGranularConsent(Integer num, MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        if (num == null || !this.supportedGranularVendorIds.contains(num)) {
            return false;
        }
        return this.adjustSDK.signalGooglePartnerFlags(mediationGranularConsent);
    }
}
