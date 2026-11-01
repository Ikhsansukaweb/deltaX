package com.usercentrics.sdk.services.tcf.interfaces;

import java.util.List;
import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class TCFPurpose {
    private final Boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private final int f4620id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final Boolean legitimateInterestConsent;
    private final String name;
    private final Integer numberOfVendors;
    private final String purposeDescription;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final Integer stackId;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(c1.f21669a, 0), null, null, null, null, null, null, null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFPurpose$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFPurpose(int i10, String str, List list, int i11, String str2, Boolean bool, boolean z10, Boolean bool2, boolean z11, boolean z12, Integer num, Integer num2, y0 y0Var) {
        if (2047 != (i10 & 2047)) {
            o0.h(i10, 2047, TCFPurpose$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4620id = i11;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z10;
        this.legitimateInterestConsent = bool2;
        this.showConsentToggle = z11;
        this.showLegitimateInterestToggle = z12;
        this.stackId = num;
        this.numberOfVendors = num2;
    }

    public static /* synthetic */ TCFPurpose copy$default(TCFPurpose tCFPurpose, String str, List list, int i10, String str2, Boolean bool, boolean z10, Boolean bool2, boolean z11, boolean z12, Integer num, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFPurpose.purposeDescription;
        }
        if ((i11 & 2) != 0) {
            list = tCFPurpose.illustrations;
        }
        if ((i11 & 4) != 0) {
            i10 = tCFPurpose.f4620id;
        }
        if ((i11 & 8) != 0) {
            str2 = tCFPurpose.name;
        }
        if ((i11 & 16) != 0) {
            bool = tCFPurpose.consent;
        }
        if ((i11 & 32) != 0) {
            z10 = tCFPurpose.isPartOfASelectedStack;
        }
        if ((i11 & 64) != 0) {
            bool2 = tCFPurpose.legitimateInterestConsent;
        }
        if ((i11 & 128) != 0) {
            z11 = tCFPurpose.showConsentToggle;
        }
        if ((i11 & 256) != 0) {
            z12 = tCFPurpose.showLegitimateInterestToggle;
        }
        if ((i11 & 512) != 0) {
            num = tCFPurpose.stackId;
        }
        if ((i11 & 1024) != 0) {
            num2 = tCFPurpose.numberOfVendors;
        }
        Integer num3 = num;
        Integer num4 = num2;
        boolean z13 = z11;
        boolean z14 = z12;
        boolean z15 = z10;
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        int i12 = i10;
        return tCFPurpose.copy(str, list, i12, str2, bool4, z15, bool3, z13, z14, num3, num4);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFPurpose tCFPurpose, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, tCFPurpose.purposeDescription);
        bVar.v(gVar, 1, cVarArr[1], tCFPurpose.illustrations);
        bVar.s(2, tCFPurpose.f4620id, gVar);
        bVar.r(gVar, 3, tCFPurpose.name);
        zj.f fVar = zj.f.f21685a;
        bVar.w(gVar, 4, fVar, tCFPurpose.consent);
        bVar.p(gVar, 5, tCFPurpose.isPartOfASelectedStack);
        bVar.w(gVar, 6, fVar, tCFPurpose.legitimateInterestConsent);
        bVar.p(gVar, 7, tCFPurpose.showConsentToggle);
        bVar.p(gVar, 8, tCFPurpose.showLegitimateInterestToggle);
        d0 d0Var = d0.f21673a;
        bVar.w(gVar, 9, d0Var, tCFPurpose.stackId);
        bVar.w(gVar, 10, d0Var, tCFPurpose.numberOfVendors);
    }

    public final String component1() {
        return this.purposeDescription;
    }

    public final Integer component10() {
        return this.stackId;
    }

    public final Integer component11() {
        return this.numberOfVendors;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    public final int component3() {
        return this.f4620id;
    }

    public final String component4() {
        return this.name;
    }

    public final Boolean component5() {
        return this.consent;
    }

    public final boolean component6() {
        return this.isPartOfASelectedStack;
    }

    public final Boolean component7() {
        return this.legitimateInterestConsent;
    }

    public final boolean component8() {
        return this.showConsentToggle;
    }

    public final boolean component9() {
        return this.showLegitimateInterestToggle;
    }

    public final TCFPurpose copy(String str, List<String> list, int i10, String str2, Boolean bool, boolean z10, Boolean bool2, boolean z11, boolean z12, Integer num, Integer num2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        return new TCFPurpose(str, list, i10, str2, bool, z10, bool2, z11, z12, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFPurpose)) {
            return false;
        }
        TCFPurpose tCFPurpose = (TCFPurpose) obj;
        return l.a(this.purposeDescription, tCFPurpose.purposeDescription) && l.a(this.illustrations, tCFPurpose.illustrations) && this.f4620id == tCFPurpose.f4620id && l.a(this.name, tCFPurpose.name) && l.a(this.consent, tCFPurpose.consent) && this.isPartOfASelectedStack == tCFPurpose.isPartOfASelectedStack && l.a(this.legitimateInterestConsent, tCFPurpose.legitimateInterestConsent) && this.showConsentToggle == tCFPurpose.showConsentToggle && this.showLegitimateInterestToggle == tCFPurpose.showLegitimateInterestToggle && l.a(this.stackId, tCFPurpose.stackId) && l.a(this.numberOfVendors, tCFPurpose.numberOfVendors);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4620id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getNumberOfVendors() {
        return this.numberOfVendors;
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final Integer getStackId() {
        return this.stackId;
    }

    public int hashCode() {
        int hashCode = this.purposeDescription.hashCode();
        int hashCode2 = this.illustrations.hashCode();
        int hashCode3 = Integer.hashCode(this.f4620id);
        int hashCode4 = this.name.hashCode();
        Boolean bool = this.consent;
        int hashCode5 = bool == null ? 0 : bool.hashCode();
        int hashCode6 = Boolean.hashCode(this.isPartOfASelectedStack);
        Boolean bool2 = this.legitimateInterestConsent;
        int hashCode7 = bool2 == null ? 0 : bool2.hashCode();
        int hashCode8 = Boolean.hashCode(this.showConsentToggle);
        int hashCode9 = Boolean.hashCode(this.showLegitimateInterestToggle);
        Integer num = this.stackId;
        int hashCode10 = num == null ? 0 : num.hashCode();
        Integer num2 = this.numberOfVendors;
        return (((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + (num2 != null ? num2.hashCode() : 0);
    }

    public final boolean isPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public String toString() {
        String str = this.purposeDescription;
        List<String> list = this.illustrations;
        int i10 = this.f4620id;
        String str2 = this.name;
        Boolean bool = this.consent;
        boolean z10 = this.isPartOfASelectedStack;
        Boolean bool2 = this.legitimateInterestConsent;
        boolean z11 = this.showConsentToggle;
        boolean z12 = this.showLegitimateInterestToggle;
        Integer num = this.stackId;
        Integer num2 = this.numberOfVendors;
        StringBuilder sb2 = new StringBuilder("TCFPurpose(purposeDescription=");
        sb2.append(str);
        sb2.append(", illustrations=");
        sb2.append(list);
        sb2.append(", id=");
        a.v(sb2, i10, ", name=", str2, ", consent=");
        sb2.append(bool);
        sb2.append(", isPartOfASelectedStack=");
        sb2.append(z10);
        sb2.append(", legitimateInterestConsent=");
        sb2.append(bool2);
        sb2.append(", showConsentToggle=");
        sb2.append(z11);
        sb2.append(", showLegitimateInterestToggle=");
        sb2.append(z12);
        sb2.append(", stackId=");
        sb2.append(num);
        sb2.append(", numberOfVendors=");
        sb2.append(num2);
        sb2.append(")");
        return sb2.toString();
    }

    public TCFPurpose(String str, List<String> list, int i10, String str2, Boolean bool, boolean z10, Boolean bool2, boolean z11, boolean z12, Integer num, Integer num2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4620id = i10;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z10;
        this.legitimateInterestConsent = bool2;
        this.showConsentToggle = z11;
        this.showLegitimateInterestToggle = z12;
        this.stackId = num;
        this.numberOfVendors = num2;
    }
}
