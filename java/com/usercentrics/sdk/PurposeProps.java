package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PurposeProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFPurpose purpose;

    public PurposeProps(boolean z10, boolean z11, TCFPurpose tCFPurpose) {
        l.f("purpose", tCFPurpose);
        this.checked = z10;
        this.legitimateInterestChecked = z11;
        this.purpose = tCFPurpose;
    }

    public static /* synthetic */ PurposeProps copy$default(PurposeProps purposeProps, boolean z10, boolean z11, TCFPurpose tCFPurpose, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = purposeProps.checked;
        }
        if ((i10 & 2) != 0) {
            z11 = purposeProps.legitimateInterestChecked;
        }
        if ((i10 & 4) != 0) {
            tCFPurpose = purposeProps.purpose;
        }
        return purposeProps.copy(z10, z11, tCFPurpose);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final boolean component2() {
        return this.legitimateInterestChecked;
    }

    public final TCFPurpose component3() {
        return this.purpose;
    }

    public final PurposeProps copy(boolean z10, boolean z11, TCFPurpose tCFPurpose) {
        l.f("purpose", tCFPurpose);
        return new PurposeProps(z10, z11, tCFPurpose);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurposeProps)) {
            return false;
        }
        PurposeProps purposeProps = (PurposeProps) obj;
        return this.checked == purposeProps.checked && this.legitimateInterestChecked == purposeProps.legitimateInterestChecked && l.a(this.purpose, purposeProps.purpose);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFPurpose getPurpose() {
        return this.purpose;
    }

    public int hashCode() {
        return this.purpose.hashCode() + n.c(Boolean.hashCode(this.checked) * 31, 31, this.legitimateInterestChecked);
    }

    public String toString() {
        return "PurposeProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", purpose=" + this.purpose + ")";
    }
}
