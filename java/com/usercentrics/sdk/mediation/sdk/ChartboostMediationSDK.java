package com.usercentrics.sdk.mediation.sdk;

import android.content.Context;
import com.chartboost.sdk.Chartboost;
import com.chartboost.sdk.privacy.model.CCPA;
import com.chartboost.sdk.privacy.model.GDPR;
import com.chartboost.sdk.privacy.model.LGPD;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ChartboostMediationSDK extends MediationSDK {
    private final Context context;
    private final UsercentricsLogger logger;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartboostMediationSDK(String str, UsercentricsLogger usercentricsLogger, Context context) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
        this.context = context;
    }

    private final void applyCCPAConsent(boolean z10, Context context) {
        Chartboost.addDataUseConsent(context, new CCPA(z10 ? CCPA.CCPA_CONSENT.OPT_IN_SALE : CCPA.CCPA_CONSENT.OPT_OUT_SALE));
    }

    private final void applyGDPRConsent(boolean z10, Context context) {
        Chartboost.addDataUseConsent(context, new GDPR(z10 ? GDPR.GDPR_CONSENT.BEHAVIORAL : GDPR.GDPR_CONSENT.NON_BEHAVIORAL));
    }

    private final void applyLGPDConsent(boolean z10, Context context) {
        Chartboost.addDataUseConsent(context, new LGPD(z10));
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z10, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            Class.forName("com.chartboost.sdk.Chartboost");
            Context context = this.context;
            l.c(context);
            if (usercentricsVariant == UsercentricsVariant.CCPA) {
                applyCCPAConsent(z10, context);
                return true;
            }
            applyGDPRConsent(z10, context);
            applyLGPDConsent(z10, context);
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }
}
