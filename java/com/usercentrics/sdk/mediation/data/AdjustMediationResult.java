package com.usercentrics.sdk.mediation.data;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdjustMediationResult {
    private final boolean mediated;
    private final String name;

    public AdjustMediationResult(String str, boolean z10) {
        l.f("name", str);
        this.name = str;
        this.mediated = z10;
    }

    public static /* synthetic */ AdjustMediationResult copy$default(AdjustMediationResult adjustMediationResult, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = adjustMediationResult.name;
        }
        if ((i10 & 2) != 0) {
            z10 = adjustMediationResult.mediated;
        }
        return adjustMediationResult.copy(str, z10);
    }

    public final String component1() {
        return this.name;
    }

    public final boolean component2() {
        return this.mediated;
    }

    public final AdjustMediationResult copy(String str, boolean z10) {
        l.f("name", str);
        return new AdjustMediationResult(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdjustMediationResult)) {
            return false;
        }
        AdjustMediationResult adjustMediationResult = (AdjustMediationResult) obj;
        return l.a(this.name, adjustMediationResult.name) && this.mediated == adjustMediationResult.mediated;
    }

    public final boolean getMediated() {
        return this.mediated;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return Boolean.hashCode(this.mediated) + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "AdjustMediationResult(name=" + this.name + ", mediated=" + this.mediated + ")";
    }
}
