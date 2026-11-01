package com.usercentrics.sdk.services.initialValues.variants;

import android.support.v4.media.session.a;
import gl.b;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFInitialViewOptions {
    private final boolean noGDPRConsentActionPerformed;
    private final boolean resurfaceATPChanged;
    private final boolean resurfacePeriodEnded;
    private final boolean resurfacePurposeChanged;
    private final boolean resurfaceVendorAdded;
    private final int settingsTCFPolicyVersion;
    private final SharedInitialViewOptions sharedInitialViewOptions;
    private final int storedTcStringPolicyVersion;

    public TCFInitialViewOptions(boolean z10, boolean z11, boolean z12, boolean z13, int i10, int i11, boolean z14, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        this.resurfacePurposeChanged = z10;
        this.resurfaceVendorAdded = z11;
        this.noGDPRConsentActionPerformed = z12;
        this.resurfacePeriodEnded = z13;
        this.settingsTCFPolicyVersion = i10;
        this.storedTcStringPolicyVersion = i11;
        this.resurfaceATPChanged = z14;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public static /* synthetic */ TCFInitialViewOptions copy$default(TCFInitialViewOptions tCFInitialViewOptions, boolean z10, boolean z11, boolean z12, boolean z13, int i10, int i11, boolean z14, SharedInitialViewOptions sharedInitialViewOptions, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            z10 = tCFInitialViewOptions.resurfacePurposeChanged;
        }
        if ((i12 & 2) != 0) {
            z11 = tCFInitialViewOptions.resurfaceVendorAdded;
        }
        if ((i12 & 4) != 0) {
            z12 = tCFInitialViewOptions.noGDPRConsentActionPerformed;
        }
        if ((i12 & 8) != 0) {
            z13 = tCFInitialViewOptions.resurfacePeriodEnded;
        }
        if ((i12 & 16) != 0) {
            i10 = tCFInitialViewOptions.settingsTCFPolicyVersion;
        }
        if ((i12 & 32) != 0) {
            i11 = tCFInitialViewOptions.storedTcStringPolicyVersion;
        }
        if ((i12 & 64) != 0) {
            z14 = tCFInitialViewOptions.resurfaceATPChanged;
        }
        if ((i12 & 128) != 0) {
            sharedInitialViewOptions = tCFInitialViewOptions.sharedInitialViewOptions;
        }
        boolean z15 = z14;
        SharedInitialViewOptions sharedInitialViewOptions2 = sharedInitialViewOptions;
        int i13 = i10;
        int i14 = i11;
        return tCFInitialViewOptions.copy(z10, z11, z12, z13, i13, i14, z15, sharedInitialViewOptions2);
    }

    public final boolean component1() {
        return this.resurfacePurposeChanged;
    }

    public final boolean component2() {
        return this.resurfaceVendorAdded;
    }

    public final boolean component3() {
        return this.noGDPRConsentActionPerformed;
    }

    public final boolean component4() {
        return this.resurfacePeriodEnded;
    }

    public final int component5() {
        return this.settingsTCFPolicyVersion;
    }

    public final int component6() {
        return this.storedTcStringPolicyVersion;
    }

    public final boolean component7() {
        return this.resurfaceATPChanged;
    }

    public final SharedInitialViewOptions component8() {
        return this.sharedInitialViewOptions;
    }

    public final TCFInitialViewOptions copy(boolean z10, boolean z11, boolean z12, boolean z13, int i10, int i11, boolean z14, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        return new TCFInitialViewOptions(z10, z11, z12, z13, i10, i11, z14, sharedInitialViewOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFInitialViewOptions)) {
            return false;
        }
        TCFInitialViewOptions tCFInitialViewOptions = (TCFInitialViewOptions) obj;
        return this.resurfacePurposeChanged == tCFInitialViewOptions.resurfacePurposeChanged && this.resurfaceVendorAdded == tCFInitialViewOptions.resurfaceVendorAdded && this.noGDPRConsentActionPerformed == tCFInitialViewOptions.noGDPRConsentActionPerformed && this.resurfacePeriodEnded == tCFInitialViewOptions.resurfacePeriodEnded && this.settingsTCFPolicyVersion == tCFInitialViewOptions.settingsTCFPolicyVersion && this.storedTcStringPolicyVersion == tCFInitialViewOptions.storedTcStringPolicyVersion && this.resurfaceATPChanged == tCFInitialViewOptions.resurfaceATPChanged && l.a(this.sharedInitialViewOptions, tCFInitialViewOptions.sharedInitialViewOptions);
    }

    public final boolean getNoGDPRConsentActionPerformed() {
        return this.noGDPRConsentActionPerformed;
    }

    public final boolean getResurfaceATPChanged() {
        return this.resurfaceATPChanged;
    }

    public final boolean getResurfacePeriodEnded() {
        return this.resurfacePeriodEnded;
    }

    public final boolean getResurfacePurposeChanged() {
        return this.resurfacePurposeChanged;
    }

    public final boolean getResurfaceVendorAdded() {
        return this.resurfaceVendorAdded;
    }

    public final int getSettingsTCFPolicyVersion() {
        return this.settingsTCFPolicyVersion;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public final int getStoredTcStringPolicyVersion() {
        return this.storedTcStringPolicyVersion;
    }

    public int hashCode() {
        return this.sharedInitialViewOptions.hashCode() + n.c(a.A(this.storedTcStringPolicyVersion, a.A(this.settingsTCFPolicyVersion, n.c(n.c(n.c(Boolean.hashCode(this.resurfacePurposeChanged) * 31, 31, this.resurfaceVendorAdded), 31, this.noGDPRConsentActionPerformed), 31, this.resurfacePeriodEnded), 31), 31), 31, this.resurfaceATPChanged);
    }

    public String toString() {
        boolean z10 = this.resurfacePurposeChanged;
        boolean z11 = this.resurfaceVendorAdded;
        boolean z12 = this.noGDPRConsentActionPerformed;
        boolean z13 = this.resurfacePeriodEnded;
        int i10 = this.settingsTCFPolicyVersion;
        int i11 = this.storedTcStringPolicyVersion;
        boolean z14 = this.resurfaceATPChanged;
        SharedInitialViewOptions sharedInitialViewOptions = this.sharedInitialViewOptions;
        StringBuilder sb2 = new StringBuilder("TCFInitialViewOptions(resurfacePurposeChanged=");
        sb2.append(z10);
        sb2.append(", resurfaceVendorAdded=");
        sb2.append(z11);
        sb2.append(", noGDPRConsentActionPerformed=");
        sb2.append(z12);
        sb2.append(", resurfacePeriodEnded=");
        sb2.append(z13);
        sb2.append(", settingsTCFPolicyVersion=");
        b.h(sb2, i10, ", storedTcStringPolicyVersion=", i11, ", resurfaceATPChanged=");
        sb2.append(z14);
        sb2.append(", sharedInitialViewOptions=");
        sb2.append(sharedInitialViewOptions);
        sb2.append(")");
        return sb2.toString();
    }
}
