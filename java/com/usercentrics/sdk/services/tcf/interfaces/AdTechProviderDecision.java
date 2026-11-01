package com.usercentrics.sdk.services.tcf.interfaces;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdTechProviderDecision {
    private final boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private final int f4615id;

    public AdTechProviderDecision(int i10, boolean z10) {
        this.f4615id = i10;
        this.consent = z10;
    }

    public static /* synthetic */ AdTechProviderDecision copy$default(AdTechProviderDecision adTechProviderDecision, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = adTechProviderDecision.f4615id;
        }
        if ((i11 & 2) != 0) {
            z10 = adTechProviderDecision.consent;
        }
        return adTechProviderDecision.copy(i10, z10);
    }

    public final int component1() {
        return this.f4615id;
    }

    public final boolean component2() {
        return this.consent;
    }

    public final AdTechProviderDecision copy(int i10, boolean z10) {
        return new AdTechProviderDecision(i10, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdTechProviderDecision)) {
            return false;
        }
        AdTechProviderDecision adTechProviderDecision = (AdTechProviderDecision) obj;
        return this.f4615id == adTechProviderDecision.f4615id && this.consent == adTechProviderDecision.consent;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4615id;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consent) + (Integer.hashCode(this.f4615id) * 31);
    }

    public String toString() {
        return "AdTechProviderDecision(id=" + this.f4615id + ", consent=" + this.consent + ")";
    }
}
