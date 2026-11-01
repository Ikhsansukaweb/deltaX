package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFUserDecisionOnVendor implements BaseTCFUserDecision, TCFConsentWithLegitimateInterestDecision {
    private Boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private int f4626id;
    private Boolean legitimateInterestConsent;

    public TCFUserDecisionOnVendor(int i10, Boolean bool, Boolean bool2) {
        this.f4626id = i10;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }

    public static /* synthetic */ TCFUserDecisionOnVendor copy$default(TCFUserDecisionOnVendor tCFUserDecisionOnVendor, int i10, Boolean bool, Boolean bool2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = tCFUserDecisionOnVendor.f4626id;
        }
        if ((i11 & 2) != 0) {
            bool = tCFUserDecisionOnVendor.consent;
        }
        if ((i11 & 4) != 0) {
            bool2 = tCFUserDecisionOnVendor.legitimateInterestConsent;
        }
        return tCFUserDecisionOnVendor.copy(i10, bool, bool2);
    }

    public final int component1() {
        return this.f4626id;
    }

    public final Boolean component2() {
        return this.consent;
    }

    public final Boolean component3() {
        return this.legitimateInterestConsent;
    }

    public final TCFUserDecisionOnVendor copy(int i10, Boolean bool, Boolean bool2) {
        return new TCFUserDecisionOnVendor(i10, bool, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFUserDecisionOnVendor)) {
            return false;
        }
        TCFUserDecisionOnVendor tCFUserDecisionOnVendor = (TCFUserDecisionOnVendor) obj;
        return this.f4626id == tCFUserDecisionOnVendor.f4626id && l.a(this.consent, tCFUserDecisionOnVendor.consent) && l.a(this.legitimateInterestConsent, tCFUserDecisionOnVendor.legitimateInterestConsent);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.f4626id;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f4626id);
        Boolean bool = this.consent;
        int hashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.legitimateInterestConsent;
        return (((hashCode * 31) + hashCode2) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i10) {
        this.f4626id = i10;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public void setLegitimateInterestConsent(Boolean bool) {
        this.legitimateInterestConsent = bool;
    }

    public String toString() {
        return "TCFUserDecisionOnVendor(id=" + this.f4626id + ", consent=" + this.consent + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }
}
