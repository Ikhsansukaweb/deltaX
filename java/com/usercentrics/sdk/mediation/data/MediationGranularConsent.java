package com.usercentrics.sdk.mediation.data;

import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MediationGranularConsent {
    private final boolean adPersonalization;
    private final boolean adStorage;
    private final boolean adUserData;
    private final boolean analyticsStorage;
    private final boolean eea;

    public MediationGranularConsent(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.eea = z10;
        this.analyticsStorage = z11;
        this.adStorage = z12;
        this.adUserData = z13;
        this.adPersonalization = z14;
    }

    public static /* synthetic */ MediationGranularConsent copy$default(MediationGranularConsent mediationGranularConsent, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = mediationGranularConsent.eea;
        }
        if ((i10 & 2) != 0) {
            z11 = mediationGranularConsent.analyticsStorage;
        }
        if ((i10 & 4) != 0) {
            z12 = mediationGranularConsent.adStorage;
        }
        if ((i10 & 8) != 0) {
            z13 = mediationGranularConsent.adUserData;
        }
        if ((i10 & 16) != 0) {
            z14 = mediationGranularConsent.adPersonalization;
        }
        boolean z15 = z14;
        boolean z16 = z12;
        return mediationGranularConsent.copy(z10, z11, z16, z13, z15);
    }

    public final boolean component1() {
        return this.eea;
    }

    public final boolean component2() {
        return this.analyticsStorage;
    }

    public final boolean component3() {
        return this.adStorage;
    }

    public final boolean component4() {
        return this.adUserData;
    }

    public final boolean component5() {
        return this.adPersonalization;
    }

    public final MediationGranularConsent copy(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new MediationGranularConsent(z10, z11, z12, z13, z14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediationGranularConsent)) {
            return false;
        }
        MediationGranularConsent mediationGranularConsent = (MediationGranularConsent) obj;
        return this.eea == mediationGranularConsent.eea && this.analyticsStorage == mediationGranularConsent.analyticsStorage && this.adStorage == mediationGranularConsent.adStorage && this.adUserData == mediationGranularConsent.adUserData && this.adPersonalization == mediationGranularConsent.adPersonalization;
    }

    public final boolean getAdPersonalization() {
        return this.adPersonalization;
    }

    public final boolean getAdStorage() {
        return this.adStorage;
    }

    public final boolean getAdUserData() {
        return this.adUserData;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final boolean getEea() {
        return this.eea;
    }

    public int hashCode() {
        return Boolean.hashCode(this.adPersonalization) + n.c(n.c(n.c(Boolean.hashCode(this.eea) * 31, 31, this.analyticsStorage), 31, this.adStorage), 31, this.adUserData);
    }

    public String toString() {
        return "MediationGranularConsent(eea=" + this.eea + ", analyticsStorage=" + this.analyticsStorage + ", adStorage=" + this.adStorage + ", adUserData=" + this.adUserData + ", adPersonalization=" + this.adPersonalization + ")";
    }
}
