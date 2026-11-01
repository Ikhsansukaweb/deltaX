package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SpecialPurposeProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFSpecialPurpose purpose;

    public SpecialPurposeProps(boolean z10, boolean z11, TCFSpecialPurpose tCFSpecialPurpose) {
        l.f("purpose", tCFSpecialPurpose);
        this.checked = z10;
        this.legitimateInterestChecked = z11;
        this.purpose = tCFSpecialPurpose;
    }

    public static /* synthetic */ SpecialPurposeProps copy$default(SpecialPurposeProps specialPurposeProps, boolean z10, boolean z11, TCFSpecialPurpose tCFSpecialPurpose, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = specialPurposeProps.checked;
        }
        if ((i10 & 2) != 0) {
            z11 = specialPurposeProps.legitimateInterestChecked;
        }
        if ((i10 & 4) != 0) {
            tCFSpecialPurpose = specialPurposeProps.purpose;
        }
        return specialPurposeProps.copy(z10, z11, tCFSpecialPurpose);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final boolean component2() {
        return this.legitimateInterestChecked;
    }

    public final TCFSpecialPurpose component3() {
        return this.purpose;
    }

    public final SpecialPurposeProps copy(boolean z10, boolean z11, TCFSpecialPurpose tCFSpecialPurpose) {
        l.f("purpose", tCFSpecialPurpose);
        return new SpecialPurposeProps(z10, z11, tCFSpecialPurpose);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpecialPurposeProps)) {
            return false;
        }
        SpecialPurposeProps specialPurposeProps = (SpecialPurposeProps) obj;
        return this.checked == specialPurposeProps.checked && this.legitimateInterestChecked == specialPurposeProps.legitimateInterestChecked && l.a(this.purpose, specialPurposeProps.purpose);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFSpecialPurpose getPurpose() {
        return this.purpose;
    }

    public int hashCode() {
        return this.purpose.hashCode() + n.c(Boolean.hashCode(this.checked) * 31, 31, this.legitimateInterestChecked);
    }

    public String toString() {
        return "SpecialPurposeProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", purpose=" + this.purpose + ")";
    }
}
