package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VendorProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFVendor vendor;

    public VendorProps(boolean z10, boolean z11, TCFVendor tCFVendor) {
        l.f("vendor", tCFVendor);
        this.checked = z10;
        this.legitimateInterestChecked = z11;
        this.vendor = tCFVendor;
    }

    public static /* synthetic */ VendorProps copy$default(VendorProps vendorProps, boolean z10, boolean z11, TCFVendor tCFVendor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = vendorProps.checked;
        }
        if ((i10 & 2) != 0) {
            z11 = vendorProps.legitimateInterestChecked;
        }
        if ((i10 & 4) != 0) {
            tCFVendor = vendorProps.vendor;
        }
        return vendorProps.copy(z10, z11, tCFVendor);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final boolean component2() {
        return this.legitimateInterestChecked;
    }

    public final TCFVendor component3() {
        return this.vendor;
    }

    public final VendorProps copy(boolean z10, boolean z11, TCFVendor tCFVendor) {
        l.f("vendor", tCFVendor);
        return new VendorProps(z10, z11, tCFVendor);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorProps)) {
            return false;
        }
        VendorProps vendorProps = (VendorProps) obj;
        return this.checked == vendorProps.checked && this.legitimateInterestChecked == vendorProps.legitimateInterestChecked && l.a(this.vendor, vendorProps.vendor);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFVendor getVendor() {
        return this.vendor;
    }

    public int hashCode() {
        return this.vendor.hashCode() + n.c(Boolean.hashCode(this.checked) * 31, 31, this.legitimateInterestChecked);
    }

    public String toString() {
        return "VendorProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", vendor=" + this.vendor + ")";
    }
}
