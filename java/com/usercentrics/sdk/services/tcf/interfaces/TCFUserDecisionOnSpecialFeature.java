package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFUserDecisionOnSpecialFeature implements BaseTCFUserDecision {
    private Boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private int f4625id;

    public TCFUserDecisionOnSpecialFeature(int i10, Boolean bool) {
        this.f4625id = i10;
        this.consent = bool;
    }

    public static /* synthetic */ TCFUserDecisionOnSpecialFeature copy$default(TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature, int i10, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = tCFUserDecisionOnSpecialFeature.f4625id;
        }
        if ((i11 & 2) != 0) {
            bool = tCFUserDecisionOnSpecialFeature.consent;
        }
        return tCFUserDecisionOnSpecialFeature.copy(i10, bool);
    }

    public final int component1() {
        return this.f4625id;
    }

    public final Boolean component2() {
        return this.consent;
    }

    public final TCFUserDecisionOnSpecialFeature copy(int i10, Boolean bool) {
        return new TCFUserDecisionOnSpecialFeature(i10, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFUserDecisionOnSpecialFeature)) {
            return false;
        }
        TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature = (TCFUserDecisionOnSpecialFeature) obj;
        return this.f4625id == tCFUserDecisionOnSpecialFeature.f4625id && l.a(this.consent, tCFUserDecisionOnSpecialFeature.consent);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.f4625id;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f4625id);
        Boolean bool = this.consent;
        return (hashCode * 31) + (bool == null ? 0 : bool.hashCode());
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i10) {
        this.f4625id = i10;
    }

    public String toString() {
        return "TCFUserDecisionOnSpecialFeature(id=" + this.f4625id + ", consent=" + this.consent + ")";
    }
}
