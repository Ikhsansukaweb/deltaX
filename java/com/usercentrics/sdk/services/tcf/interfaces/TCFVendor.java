package com.usercentrics.sdk.services.tcf.interfaces;

import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.DataRetention$$serializer;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import com.usercentrics.tcf.core.model.gvl.VendorUrl$$serializer;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.p;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class TCFVendor {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Boolean consent;
    private final Double cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final List<IdAndName> dataCategories;
    private final DataRetention dataRetention;
    private final Boolean dataSharedOutsideEU;
    private final String deviceStorageDisclosureUrl;
    private final List<IdAndName> features;
    private final List<IdAndName> flexiblePurposes;

    /* renamed from: id, reason: collision with root package name */
    private final int f4627id;
    private final Boolean legitimateInterestConsent;
    private final List<IdAndName> legitimateInterestPurposes;
    private final String name;
    private final String policyUrl;
    private final List<IdAndName> purposes;
    private final List<TCFVendorRestriction> restrictions;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final List<IdAndName> specialFeatures;
    private final List<IdAndName> specialPurposes;
    private final boolean usesCookies;
    private final boolean usesNonCookieAccess;
    private final List<VendorUrl> vendorUrls;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFVendor$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        IdAndName$$serializer idAndName$$serializer = IdAndName$$serializer.INSTANCE;
        $childSerializers = new c[]{null, new zj.c(idAndName$$serializer, 0), new zj.c(idAndName$$serializer, 0), null, null, new zj.c(idAndName$$serializer, 0), null, null, new zj.c(idAndName$$serializer, 0), new zj.c(TCFVendorRestriction$$serializer.INSTANCE, 0), new zj.c(idAndName$$serializer, 0), new zj.c(idAndName$$serializer, 0), null, null, null, null, null, null, null, null, null, new zj.c(idAndName$$serializer, 0), new zj.c(VendorUrl$$serializer.INSTANCE, 0)};
    }

    public /* synthetic */ TCFVendor(int i10, Boolean bool, List list, List list2, int i11, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z10, boolean z11, Double d4, boolean z12, String str3, boolean z13, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, y0 y0Var) {
        if (6340607 != (i10 & 6340607)) {
            o0.h(i10, 6340607, TCFVendor$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.consent = bool;
        this.features = list;
        this.flexiblePurposes = list2;
        this.f4627id = i11;
        this.legitimateInterestConsent = bool2;
        this.legitimateInterestPurposes = list3;
        this.name = str;
        this.policyUrl = str2;
        this.purposes = list4;
        this.restrictions = list5;
        this.specialFeatures = list6;
        this.specialPurposes = list7;
        this.showConsentToggle = z10;
        this.showLegitimateInterestToggle = z11;
        if ((i10 & 16384) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = d4;
        }
        this.usesNonCookieAccess = z12;
        if ((65536 & i10) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str3;
        }
        this.usesCookies = (131072 & i10) == 0 ? false : z13;
        this.cookieRefresh = (262144 & i10) == 0 ? Boolean.FALSE : bool3;
        this.dataSharedOutsideEU = (524288 & i10) == 0 ? Boolean.FALSE : bool4;
        if ((i10 & 1048576) == 0) {
            this.dataRetention = null;
        } else {
            this.dataRetention = dataRetention;
        }
        this.dataCategories = list8;
        this.vendorUrls = list9;
    }

    public static /* synthetic */ TCFVendor copy$default(TCFVendor tCFVendor, Boolean bool, List list, List list2, int i10, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z10, boolean z11, Double d4, boolean z12, String str3, boolean z13, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, int i11, Object obj) {
        List list10;
        List list11;
        Boolean bool5 = (i11 & 1) != 0 ? tCFVendor.consent : bool;
        List list12 = (i11 & 2) != 0 ? tCFVendor.features : list;
        List list13 = (i11 & 4) != 0 ? tCFVendor.flexiblePurposes : list2;
        int i12 = (i11 & 8) != 0 ? tCFVendor.f4627id : i10;
        Boolean bool6 = (i11 & 16) != 0 ? tCFVendor.legitimateInterestConsent : bool2;
        List list14 = (i11 & 32) != 0 ? tCFVendor.legitimateInterestPurposes : list3;
        String str4 = (i11 & 64) != 0 ? tCFVendor.name : str;
        String str5 = (i11 & 128) != 0 ? tCFVendor.policyUrl : str2;
        List list15 = (i11 & 256) != 0 ? tCFVendor.purposes : list4;
        List list16 = (i11 & 512) != 0 ? tCFVendor.restrictions : list5;
        List list17 = (i11 & 1024) != 0 ? tCFVendor.specialFeatures : list6;
        List list18 = (i11 & 2048) != 0 ? tCFVendor.specialPurposes : list7;
        boolean z14 = (i11 & 4096) != 0 ? tCFVendor.showConsentToggle : z10;
        boolean z15 = (i11 & 8192) != 0 ? tCFVendor.showLegitimateInterestToggle : z11;
        Boolean bool7 = bool5;
        Double d10 = (i11 & 16384) != 0 ? tCFVendor.cookieMaxAgeSeconds : d4;
        boolean z16 = (i11 & 32768) != 0 ? tCFVendor.usesNonCookieAccess : z12;
        String str6 = (i11 & 65536) != 0 ? tCFVendor.deviceStorageDisclosureUrl : str3;
        boolean z17 = (i11 & 131072) != 0 ? tCFVendor.usesCookies : z13;
        Boolean bool8 = (i11 & 262144) != 0 ? tCFVendor.cookieRefresh : bool3;
        Boolean bool9 = (i11 & 524288) != 0 ? tCFVendor.dataSharedOutsideEU : bool4;
        DataRetention dataRetention2 = (i11 & 1048576) != 0 ? tCFVendor.dataRetention : dataRetention;
        List list19 = (i11 & 2097152) != 0 ? tCFVendor.dataCategories : list8;
        if ((i11 & 4194304) != 0) {
            list11 = list19;
            list10 = tCFVendor.vendorUrls;
        } else {
            list10 = list9;
            list11 = list19;
        }
        return tCFVendor.copy(bool7, list12, list13, i12, bool6, list14, str4, str5, list15, list16, list17, list18, z14, z15, d10, z16, str6, z17, bool8, bool9, dataRetention2, list11, list10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFVendor tCFVendor, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        zj.f fVar = zj.f.f21685a;
        Boolean bool = tCFVendor.consent;
        Boolean bool2 = Boolean.FALSE;
        bVar.w(gVar, 0, fVar, bool);
        bVar.v(gVar, 1, cVarArr[1], tCFVendor.features);
        bVar.v(gVar, 2, cVarArr[2], tCFVendor.flexiblePurposes);
        bVar.s(3, tCFVendor.f4627id, gVar);
        bVar.w(gVar, 4, fVar, tCFVendor.legitimateInterestConsent);
        bVar.v(gVar, 5, cVarArr[5], tCFVendor.legitimateInterestPurposes);
        bVar.r(gVar, 6, tCFVendor.name);
        bVar.r(gVar, 7, tCFVendor.policyUrl);
        bVar.v(gVar, 8, cVarArr[8], tCFVendor.purposes);
        bVar.v(gVar, 9, cVarArr[9], tCFVendor.restrictions);
        bVar.v(gVar, 10, cVarArr[10], tCFVendor.specialFeatures);
        bVar.v(gVar, 11, cVarArr[11], tCFVendor.specialPurposes);
        bVar.p(gVar, 12, tCFVendor.showConsentToggle);
        bVar.p(gVar, 13, tCFVendor.showLegitimateInterestToggle);
        if (bVar.x(gVar) || tCFVendor.cookieMaxAgeSeconds != null) {
            bVar.w(gVar, 14, p.f21727a, tCFVendor.cookieMaxAgeSeconds);
        }
        bVar.p(gVar, 15, tCFVendor.usesNonCookieAccess);
        if (bVar.x(gVar) || tCFVendor.deviceStorageDisclosureUrl != null) {
            bVar.w(gVar, 16, c1.f21669a, tCFVendor.deviceStorageDisclosureUrl);
        }
        if (bVar.x(gVar) || tCFVendor.usesCookies) {
            bVar.p(gVar, 17, tCFVendor.usesCookies);
        }
        if (bVar.x(gVar) || !l.a(tCFVendor.cookieRefresh, bool2)) {
            bVar.w(gVar, 18, fVar, tCFVendor.cookieRefresh);
        }
        if (bVar.x(gVar) || !l.a(tCFVendor.dataSharedOutsideEU, bool2)) {
            bVar.w(gVar, 19, fVar, tCFVendor.dataSharedOutsideEU);
        }
        if (bVar.x(gVar) || tCFVendor.dataRetention != null) {
            bVar.w(gVar, 20, DataRetention$$serializer.INSTANCE, tCFVendor.dataRetention);
        }
        bVar.v(gVar, 21, cVarArr[21], tCFVendor.dataCategories);
        bVar.v(gVar, 22, cVarArr[22], tCFVendor.vendorUrls);
    }

    public final Boolean component1() {
        return this.consent;
    }

    public final List<TCFVendorRestriction> component10() {
        return this.restrictions;
    }

    public final List<IdAndName> component11() {
        return this.specialFeatures;
    }

    public final List<IdAndName> component12() {
        return this.specialPurposes;
    }

    public final boolean component13() {
        return this.showConsentToggle;
    }

    public final boolean component14() {
        return this.showLegitimateInterestToggle;
    }

    public final Double component15() {
        return this.cookieMaxAgeSeconds;
    }

    public final boolean component16() {
        return this.usesNonCookieAccess;
    }

    public final String component17() {
        return this.deviceStorageDisclosureUrl;
    }

    public final boolean component18() {
        return this.usesCookies;
    }

    public final Boolean component19() {
        return this.cookieRefresh;
    }

    public final List<IdAndName> component2() {
        return this.features;
    }

    public final Boolean component20() {
        return this.dataSharedOutsideEU;
    }

    public final DataRetention component21() {
        return this.dataRetention;
    }

    public final List<IdAndName> component22() {
        return this.dataCategories;
    }

    public final List<VendorUrl> component23() {
        return this.vendorUrls;
    }

    public final List<IdAndName> component3() {
        return this.flexiblePurposes;
    }

    public final int component4() {
        return this.f4627id;
    }

    public final Boolean component5() {
        return this.legitimateInterestConsent;
    }

    public final List<IdAndName> component6() {
        return this.legitimateInterestPurposes;
    }

    public final String component7() {
        return this.name;
    }

    public final String component8() {
        return this.policyUrl;
    }

    public final List<IdAndName> component9() {
        return this.purposes;
    }

    public final TCFVendor copy(Boolean bool, List<IdAndName> list, List<IdAndName> list2, int i10, Boolean bool2, List<IdAndName> list3, String str, String str2, List<IdAndName> list4, List<TCFVendorRestriction> list5, List<IdAndName> list6, List<IdAndName> list7, boolean z10, boolean z11, Double d4, boolean z12, String str3, boolean z13, Boolean bool3, Boolean bool4, DataRetention dataRetention, List<IdAndName> list8, List<VendorUrl> list9) {
        l.f("features", list);
        l.f("flexiblePurposes", list2);
        l.f("legitimateInterestPurposes", list3);
        l.f("name", str);
        l.f("policyUrl", str2);
        l.f("purposes", list4);
        l.f("restrictions", list5);
        l.f("specialFeatures", list6);
        l.f("specialPurposes", list7);
        l.f("dataCategories", list8);
        l.f("vendorUrls", list9);
        return new TCFVendor(bool, list, list2, i10, bool2, list3, str, str2, list4, list5, list6, list7, z10, z11, d4, z12, str3, z13, bool3, bool4, dataRetention, list8, list9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFVendor)) {
            return false;
        }
        TCFVendor tCFVendor = (TCFVendor) obj;
        return l.a(this.consent, tCFVendor.consent) && l.a(this.features, tCFVendor.features) && l.a(this.flexiblePurposes, tCFVendor.flexiblePurposes) && this.f4627id == tCFVendor.f4627id && l.a(this.legitimateInterestConsent, tCFVendor.legitimateInterestConsent) && l.a(this.legitimateInterestPurposes, tCFVendor.legitimateInterestPurposes) && l.a(this.name, tCFVendor.name) && l.a(this.policyUrl, tCFVendor.policyUrl) && l.a(this.purposes, tCFVendor.purposes) && l.a(this.restrictions, tCFVendor.restrictions) && l.a(this.specialFeatures, tCFVendor.specialFeatures) && l.a(this.specialPurposes, tCFVendor.specialPurposes) && this.showConsentToggle == tCFVendor.showConsentToggle && this.showLegitimateInterestToggle == tCFVendor.showLegitimateInterestToggle && l.a(this.cookieMaxAgeSeconds, tCFVendor.cookieMaxAgeSeconds) && this.usesNonCookieAccess == tCFVendor.usesNonCookieAccess && l.a(this.deviceStorageDisclosureUrl, tCFVendor.deviceStorageDisclosureUrl) && this.usesCookies == tCFVendor.usesCookies && l.a(this.cookieRefresh, tCFVendor.cookieRefresh) && l.a(this.dataSharedOutsideEU, tCFVendor.dataSharedOutsideEU) && l.a(this.dataRetention, tCFVendor.dataRetention) && l.a(this.dataCategories, tCFVendor.dataCategories) && l.a(this.vendorUrls, tCFVendor.vendorUrls);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final Double getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final List<IdAndName> getDataCategories() {
        return this.dataCategories;
    }

    public final DataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final Boolean getDataSharedOutsideEU() {
        return this.dataSharedOutsideEU;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final List<IdAndName> getFeatures() {
        return this.features;
    }

    public final List<IdAndName> getFlexiblePurposes() {
        return this.flexiblePurposes;
    }

    public final int getId() {
        return this.f4627id;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final List<IdAndName> getLegitimateInterestPurposes() {
        return this.legitimateInterestPurposes;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    public final List<IdAndName> getPurposes() {
        return this.purposes;
    }

    public final List<TCFVendorRestriction> getRestrictions() {
        return this.restrictions;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final List<IdAndName> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<IdAndName> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final boolean getUsesCookies() {
        return this.usesCookies;
    }

    public final boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final List<VendorUrl> getVendorUrls() {
        return this.vendorUrls;
    }

    public int hashCode() {
        Boolean bool = this.consent;
        int hashCode = bool == null ? 0 : bool.hashCode();
        int hashCode2 = this.features.hashCode();
        int hashCode3 = this.flexiblePurposes.hashCode();
        int hashCode4 = Integer.hashCode(this.f4627id);
        Boolean bool2 = this.legitimateInterestConsent;
        int hashCode5 = bool2 == null ? 0 : bool2.hashCode();
        int hashCode6 = this.legitimateInterestPurposes.hashCode();
        int hashCode7 = this.name.hashCode();
        int hashCode8 = this.policyUrl.hashCode();
        int hashCode9 = this.purposes.hashCode();
        int hashCode10 = this.restrictions.hashCode();
        int hashCode11 = this.specialFeatures.hashCode();
        int hashCode12 = this.specialPurposes.hashCode();
        int hashCode13 = Boolean.hashCode(this.showConsentToggle);
        int hashCode14 = Boolean.hashCode(this.showLegitimateInterestToggle);
        Double d4 = this.cookieMaxAgeSeconds;
        int hashCode15 = d4 == null ? 0 : d4.hashCode();
        int i10 = hashCode;
        int hashCode16 = Boolean.hashCode(this.usesNonCookieAccess);
        String str = this.deviceStorageDisclosureUrl;
        int hashCode17 = str == null ? 0 : str.hashCode();
        int hashCode18 = Boolean.hashCode(this.usesCookies);
        Boolean bool3 = this.cookieRefresh;
        int hashCode19 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.dataSharedOutsideEU;
        int hashCode20 = bool4 == null ? 0 : bool4.hashCode();
        DataRetention dataRetention = this.dataRetention;
        return this.vendorUrls.hashCode() + k0.f.a(((((((((((((((((((((((((((((((((((((((((i10 * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + (dataRetention == null ? 0 : dataRetention.hashCode())) * 31, 31, this.dataCategories);
    }

    public String toString() {
        Boolean bool = this.consent;
        List<IdAndName> list = this.features;
        List<IdAndName> list2 = this.flexiblePurposes;
        int i10 = this.f4627id;
        Boolean bool2 = this.legitimateInterestConsent;
        List<IdAndName> list3 = this.legitimateInterestPurposes;
        String str = this.name;
        String str2 = this.policyUrl;
        List<IdAndName> list4 = this.purposes;
        List<TCFVendorRestriction> list5 = this.restrictions;
        List<IdAndName> list6 = this.specialFeatures;
        List<IdAndName> list7 = this.specialPurposes;
        boolean z10 = this.showConsentToggle;
        boolean z11 = this.showLegitimateInterestToggle;
        Double d4 = this.cookieMaxAgeSeconds;
        boolean z12 = this.usesNonCookieAccess;
        String str3 = this.deviceStorageDisclosureUrl;
        boolean z13 = this.usesCookies;
        Boolean bool3 = this.cookieRefresh;
        Boolean bool4 = this.dataSharedOutsideEU;
        DataRetention dataRetention = this.dataRetention;
        List<IdAndName> list8 = this.dataCategories;
        List<VendorUrl> list9 = this.vendorUrls;
        StringBuilder sb2 = new StringBuilder("TCFVendor(consent=");
        sb2.append(bool);
        sb2.append(", features=");
        sb2.append(list);
        sb2.append(", flexiblePurposes=");
        sb2.append(list2);
        sb2.append(", id=");
        sb2.append(i10);
        sb2.append(", legitimateInterestConsent=");
        sb2.append(bool2);
        sb2.append(", legitimateInterestPurposes=");
        sb2.append(list3);
        sb2.append(", name=");
        u6.c.e(sb2, str, ", policyUrl=", str2, ", purposes=");
        sb2.append(list4);
        sb2.append(", restrictions=");
        sb2.append(list5);
        sb2.append(", specialFeatures=");
        sb2.append(list6);
        sb2.append(", specialPurposes=");
        sb2.append(list7);
        sb2.append(", showConsentToggle=");
        sb2.append(z10);
        sb2.append(", showLegitimateInterestToggle=");
        sb2.append(z11);
        sb2.append(", cookieMaxAgeSeconds=");
        sb2.append(d4);
        sb2.append(", usesNonCookieAccess=");
        sb2.append(z12);
        sb2.append(", deviceStorageDisclosureUrl=");
        sb2.append(str3);
        sb2.append(", usesCookies=");
        sb2.append(z13);
        sb2.append(", cookieRefresh=");
        sb2.append(bool3);
        sb2.append(", dataSharedOutsideEU=");
        sb2.append(bool4);
        sb2.append(", dataRetention=");
        sb2.append(dataRetention);
        sb2.append(", dataCategories=");
        sb2.append(list8);
        sb2.append(", vendorUrls=");
        sb2.append(list9);
        sb2.append(")");
        return sb2.toString();
    }

    public TCFVendor(Boolean bool, List<IdAndName> list, List<IdAndName> list2, int i10, Boolean bool2, List<IdAndName> list3, String str, String str2, List<IdAndName> list4, List<TCFVendorRestriction> list5, List<IdAndName> list6, List<IdAndName> list7, boolean z10, boolean z11, Double d4, boolean z12, String str3, boolean z13, Boolean bool3, Boolean bool4, DataRetention dataRetention, List<IdAndName> list8, List<VendorUrl> list9) {
        l.f("features", list);
        l.f("flexiblePurposes", list2);
        l.f("legitimateInterestPurposes", list3);
        l.f("name", str);
        l.f("policyUrl", str2);
        l.f("purposes", list4);
        l.f("restrictions", list5);
        l.f("specialFeatures", list6);
        l.f("specialPurposes", list7);
        l.f("dataCategories", list8);
        l.f("vendorUrls", list9);
        this.consent = bool;
        this.features = list;
        this.flexiblePurposes = list2;
        this.f4627id = i10;
        this.legitimateInterestConsent = bool2;
        this.legitimateInterestPurposes = list3;
        this.name = str;
        this.policyUrl = str2;
        this.purposes = list4;
        this.restrictions = list5;
        this.specialFeatures = list6;
        this.specialPurposes = list7;
        this.showConsentToggle = z10;
        this.showLegitimateInterestToggle = z11;
        this.cookieMaxAgeSeconds = d4;
        this.usesNonCookieAccess = z12;
        this.deviceStorageDisclosureUrl = str3;
        this.usesCookies = z13;
        this.cookieRefresh = bool3;
        this.dataSharedOutsideEU = bool4;
        this.dataRetention = dataRetention;
        this.dataCategories = list8;
        this.vendorUrls = list9;
    }

    public /* synthetic */ TCFVendor(Boolean bool, List list, List list2, int i10, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z10, boolean z11, Double d4, boolean z12, String str3, boolean z13, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, int i11, g gVar) {
        this(bool, list, list2, i10, bool2, list3, str, str2, list4, list5, list6, list7, z10, z11, (i11 & 16384) != 0 ? null : d4, z12, (65536 & i11) != 0 ? null : str3, (131072 & i11) != 0 ? false : z13, (262144 & i11) != 0 ? Boolean.FALSE : bool3, (524288 & i11) != 0 ? Boolean.FALSE : bool4, (i11 & 1048576) != 0 ? null : dataRetention, list8, list9);
    }
}
