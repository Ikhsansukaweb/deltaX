package com.usercentrics.sdk.mediation.sdk;

import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.w0;
import com.google.firebase.analytics.FirebaseAnalytics;
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
public final class FirebaseAnalyticsMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;
    private final int vendorId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseAnalyticsMediationSDK(String str, int i10, UsercentricsLogger usercentricsLogger) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.vendorId = i10;
        this.logger = usercentricsLogger;
    }

    private final a consentStatus(boolean z10) {
        return z10 ? a.f21319i : a.f21320s;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z10, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            FirebaseAnalytics a10 = bb.a.a();
            a10.a(y.E(new g(b.f21323s, consentStatus(z10))));
            i1 i1Var = a10.f4154a;
            Boolean valueOf = Boolean.valueOf(z10);
            i1Var.getClass();
            i1Var.b(new w0(i1Var, valueOf, 0));
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean applyGranular(MediationGranularConsent mediationGranularConsent) {
        l.f("granularConsent", mediationGranularConsent);
        try {
            bb.a.a().a(y.F(new g(b.f21322i, consentStatus(mediationGranularConsent.getAdStorage())), new g(b.AD_PERSONALIZATION, consentStatus(mediationGranularConsent.getAdPersonalization())), new g(b.AD_USER_DATA, consentStatus(mediationGranularConsent.getAdUserData())), new g(b.f21323s, consentStatus(mediationGranularConsent.getAnalyticsStorage()))));
            FirebaseAnalytics a10 = bb.a.a();
            boolean analyticsStorage = mediationGranularConsent.getAnalyticsStorage();
            i1 i1Var = a10.f4154a;
            Boolean valueOf = Boolean.valueOf(analyticsStorage);
            i1Var.getClass();
            i1Var.b(new w0(i1Var, valueOf, 0));
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public Integer getVendorId() {
        return Integer.valueOf(this.vendorId);
    }
}
