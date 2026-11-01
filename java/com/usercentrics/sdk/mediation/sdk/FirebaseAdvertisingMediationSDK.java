package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;
import ni.g;
import oi.y;
import ya.a;
import ya.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirebaseAdvertisingMediationSDK extends MediationSDK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseAdvertisingMediationSDK(String str, UsercentricsLogger usercentricsLogger, int i10) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
    }

    private final a consentStatus(boolean z10) {
        return z10 ? a.f21319i : a.f21320s;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z10, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            a consentStatus = consentStatus(z10);
            bb.a.a().a(y.F(new g(b.f21322i, consentStatus), new g(b.AD_PERSONALIZATION, consentStatus), new g(b.AD_USER_DATA, consentStatus)));
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean applyGranular(MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        return true;
    }
}
