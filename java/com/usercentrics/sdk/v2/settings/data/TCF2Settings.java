package com.usercentrics.sdk.v2.settings.data;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class TCF2Settings {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final boolean acmV2Enabled;
    private final String appLayerNoteResurface;
    private final String atpListTitle;
    private final String buttonsAcceptAllLabel;
    private final String buttonsDenyAllLabel;
    private final String buttonsSaveLabel;
    private final String categoriesOfDataLabel;
    private final TCF2ChangedPurposes changedPurposes;
    private final int cmpId;
    private final int cmpVersion;
    private final String dataRetentionPeriodLabel;
    private final String dataSharedOutsideEUText;
    private final List<Integer> disabledSpecialFeatures;
    private final String examplesLabel;
    private final String firstLayerAdditionalInfo;
    private final String firstLayerDescription;
    private final Boolean firstLayerHideButtonDeny;
    private final boolean firstLayerHideToggles;
    private final FirstLayerMobileVariant firstLayerMobileVariant;
    private final String firstLayerNoteResurface;
    private final boolean firstLayerShowDescriptions;
    private final String firstLayerTitle;
    private final boolean gdprApplies;
    private final Boolean hideButtonManageSettings;
    private final boolean hideLegitimateInterestToggles;
    private final boolean hideNonIabOnFirstLayer;
    private final String labelsFeatures;
    private final String labelsIabVendors;
    private final String labelsNonIabPurposes;
    private final String labelsNonIabVendors;
    private final String labelsPurposes;
    private final String legitimateInterestLabel;
    private final String linksManageSettingsLabel;
    private final String linksVendorListLinkLabel;
    private final boolean maintainLegitimateInterest;
    private final String publisherCountryCode;
    private final boolean purposeOneTreatment;
    private final boolean resurfaceATPListChanged;
    private final boolean resurfacePeriodEnded;
    private final boolean resurfacePurposeChanged;
    private final boolean resurfaceVendorAdded;
    private final TCF2Scope scope;
    private final String secondLayerDescription;
    private final boolean secondLayerHideButtonDeny;
    private final boolean secondLayerHideToggles;
    private final String secondLayerTitle;
    private final List<Integer> selectedATPIds;
    private final List<Integer> selectedStacks;
    private final List<Integer> selectedVendorIds;
    private final boolean showDataSharedOutsideEUText;
    private final String tabsPurposeLabel;
    private final String tabsVendorsLabel;
    private final String togglesConsentToggleLabel;
    private final String togglesLegIntToggleLabel;
    private final String togglesSpecialFeaturesToggleOff;
    private final String togglesSpecialFeaturesToggleOn;
    private final String vendorFeatures;
    private final List<Integer> vendorIdsOutsideEUList;
    private final String vendorLegitimateInterestPurposes;
    private final String vendorPurpose;
    private final String vendorSpecialFeatures;
    private final String vendorSpecialPurposes;
    private final String version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCF2Settings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        s sVar = new s("com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant", FirstLayerMobileVariant.values());
        d0 d0Var = d0.f21673a;
        $childSerializers = new c[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, sVar, null, null, null, null, null, null, null, null, null, null, null, null, new zj.c(d0Var, 0), null, null, null, null, null, new zj.c(d0Var, 0), null, new zj.c(d0Var, 0), new s("com.usercentrics.sdk.v2.settings.data.TCF2Scope", TCF2Scope.values()), new zj.c(d0Var, 0), null, null, null, null, null, null, null, null, null, null, null, null, new zj.c(d0Var, 0), null, null, null};
    }

    public /* synthetic */ TCF2Settings(int i10, int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, boolean z11, boolean z12, String str24, String str25, String str26, String str27, String str28, int i12, int i13, boolean z13, String str29, List list, Boolean bool, Boolean bool2, boolean z14, String str30, boolean z15, List list2, boolean z16, List list3, TCF2Scope tCF2Scope, List list4, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, String str31, String str32, String str33, String str34, String str35, TCF2ChangedPurposes tCF2ChangedPurposes, boolean z22, List list5, boolean z23, String str36, boolean z24, y0 y0Var) {
        if (8388607 != (i10 & 8388607)) {
            o0.g(new int[]{i10, i11}, new int[]{8388607, 0}, TCF2Settings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.firstLayerTitle = str;
        this.secondLayerTitle = str2;
        this.tabsPurposeLabel = str3;
        this.tabsVendorsLabel = str4;
        this.labelsFeatures = str5;
        this.labelsIabVendors = str6;
        this.labelsNonIabPurposes = str7;
        this.labelsNonIabVendors = str8;
        this.labelsPurposes = str9;
        this.vendorFeatures = str10;
        this.vendorLegitimateInterestPurposes = str11;
        this.vendorPurpose = str12;
        this.vendorSpecialFeatures = str13;
        this.vendorSpecialPurposes = str14;
        this.togglesConsentToggleLabel = str15;
        this.togglesLegIntToggleLabel = str16;
        this.buttonsAcceptAllLabel = str17;
        this.buttonsDenyAllLabel = str18;
        this.buttonsSaveLabel = str19;
        this.linksManageSettingsLabel = str20;
        this.linksVendorListLinkLabel = str21;
        this.togglesSpecialFeaturesToggleOn = str22;
        this.togglesSpecialFeaturesToggleOff = str23;
        if ((i10 & 8388608) == 0) {
            this.firstLayerMobileVariant = null;
        } else {
            this.firstLayerMobileVariant = firstLayerMobileVariant;
        }
        if ((i10 & 16777216) == 0) {
            this.firstLayerHideToggles = false;
        } else {
            this.firstLayerHideToggles = z10;
        }
        if ((i10 & 33554432) == 0) {
            this.secondLayerHideToggles = false;
        } else {
            this.secondLayerHideToggles = z11;
        }
        if ((i10 & 67108864) == 0) {
            this.hideLegitimateInterestToggles = false;
        } else {
            this.hideLegitimateInterestToggles = z12;
        }
        if ((i10 & 134217728) == 0) {
            this.categoriesOfDataLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.categoriesOfDataLabel = str24;
        }
        if ((i10 & 268435456) == 0) {
            this.dataRetentionPeriodLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.dataRetentionPeriodLabel = str25;
        }
        if ((i10 & 536870912) == 0) {
            this.legitimateInterestLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.legitimateInterestLabel = str26;
        }
        if ((i10 & 1073741824) == 0) {
            this.version = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.version = str27;
        }
        if ((i10 & Integer.MIN_VALUE) == 0) {
            this.examplesLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.examplesLabel = str28;
        }
        this.cmpId = (i11 & 1) == 0 ? 5 : i12;
        this.cmpVersion = (i11 & 2) == 0 ? 3 : i13;
        if ((i11 & 4) == 0) {
            this.showDataSharedOutsideEUText = false;
        } else {
            this.showDataSharedOutsideEUText = z13;
        }
        if ((i11 & 8) == 0) {
            this.dataSharedOutsideEUText = null;
        } else {
            this.dataSharedOutsideEUText = str29;
        }
        int i14 = i11 & 16;
        List list6 = oi.s.f13616i;
        this.vendorIdsOutsideEUList = i14 == 0 ? list6 : list;
        this.firstLayerHideButtonDeny = (i11 & 32) == 0 ? Boolean.TRUE : bool;
        if ((i11 & 64) == 0) {
            this.hideButtonManageSettings = null;
        } else {
            this.hideButtonManageSettings = bool2;
        }
        if ((i11 & 128) == 0) {
            this.secondLayerHideButtonDeny = true;
        } else {
            this.secondLayerHideButtonDeny = z14;
        }
        this.publisherCountryCode = (i11 & 256) == 0 ? "DE" : str30;
        if ((i11 & 512) == 0) {
            this.purposeOneTreatment = false;
        } else {
            this.purposeOneTreatment = z15;
        }
        this.selectedVendorIds = (i11 & 1024) == 0 ? list6 : list2;
        if ((i11 & 2048) == 0) {
            this.gdprApplies = true;
        } else {
            this.gdprApplies = z16;
        }
        this.selectedStacks = (i11 & 4096) == 0 ? list6 : list3;
        this.scope = (i11 & 8192) == 0 ? TCF2Scope.SERVICE : tCF2Scope;
        this.disabledSpecialFeatures = (i11 & 16384) == 0 ? list6 : list4;
        if ((32768 & i11) == 0) {
            this.firstLayerShowDescriptions = false;
        } else {
            this.firstLayerShowDescriptions = z17;
        }
        if ((65536 & i11) == 0) {
            this.hideNonIabOnFirstLayer = false;
        } else {
            this.hideNonIabOnFirstLayer = z18;
        }
        if ((131072 & i11) == 0) {
            this.resurfacePeriodEnded = false;
        } else {
            this.resurfacePeriodEnded = z19;
        }
        if ((262144 & i11) == 0) {
            this.resurfacePurposeChanged = false;
        } else {
            this.resurfacePurposeChanged = z20;
        }
        if ((524288 & i11) == 0) {
            this.resurfaceVendorAdded = false;
        } else {
            this.resurfaceVendorAdded = z21;
        }
        if ((1048576 & i11) == 0) {
            this.firstLayerDescription = null;
        } else {
            this.firstLayerDescription = str31;
        }
        if ((2097152 & i11) == 0) {
            this.firstLayerAdditionalInfo = null;
        } else {
            this.firstLayerAdditionalInfo = str32;
        }
        if ((4194304 & i11) == 0) {
            this.secondLayerDescription = null;
        } else {
            this.secondLayerDescription = str33;
        }
        if ((8388608 & i11) == 0) {
            this.appLayerNoteResurface = null;
        } else {
            this.appLayerNoteResurface = str34;
        }
        if ((i11 & 16777216) == 0) {
            this.firstLayerNoteResurface = null;
        } else {
            this.firstLayerNoteResurface = str35;
        }
        if ((i11 & 33554432) == 0) {
            this.changedPurposes = null;
        } else {
            this.changedPurposes = tCF2ChangedPurposes;
        }
        if ((i11 & 67108864) == 0) {
            this.acmV2Enabled = false;
        } else {
            this.acmV2Enabled = z22;
        }
        this.selectedATPIds = (i11 & 134217728) != 0 ? list5 : list6;
        if ((i11 & 268435456) == 0) {
            this.resurfaceATPListChanged = false;
        } else {
            this.resurfaceATPListChanged = z23;
        }
        if ((i11 & 536870912) == 0) {
            this.atpListTitle = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.atpListTitle = str36;
        }
        if ((i11 & 1073741824) == 0) {
            this.maintainLegitimateInterest = false;
        } else {
            this.maintainLegitimateInterest = z24;
        }
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCF2Settings tCF2Settings, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, tCF2Settings.firstLayerTitle);
        bVar.r(gVar, 1, tCF2Settings.secondLayerTitle);
        bVar.r(gVar, 2, tCF2Settings.tabsPurposeLabel);
        bVar.r(gVar, 3, tCF2Settings.tabsVendorsLabel);
        bVar.r(gVar, 4, tCF2Settings.labelsFeatures);
        bVar.r(gVar, 5, tCF2Settings.labelsIabVendors);
        bVar.r(gVar, 6, tCF2Settings.labelsNonIabPurposes);
        bVar.r(gVar, 7, tCF2Settings.labelsNonIabVendors);
        bVar.r(gVar, 8, tCF2Settings.labelsPurposes);
        bVar.r(gVar, 9, tCF2Settings.vendorFeatures);
        bVar.r(gVar, 10, tCF2Settings.vendorLegitimateInterestPurposes);
        bVar.r(gVar, 11, tCF2Settings.vendorPurpose);
        bVar.r(gVar, 12, tCF2Settings.vendorSpecialFeatures);
        bVar.r(gVar, 13, tCF2Settings.vendorSpecialPurposes);
        bVar.r(gVar, 14, tCF2Settings.togglesConsentToggleLabel);
        bVar.r(gVar, 15, tCF2Settings.togglesLegIntToggleLabel);
        bVar.r(gVar, 16, tCF2Settings.buttonsAcceptAllLabel);
        bVar.r(gVar, 17, tCF2Settings.buttonsDenyAllLabel);
        bVar.r(gVar, 18, tCF2Settings.buttonsSaveLabel);
        bVar.r(gVar, 19, tCF2Settings.linksManageSettingsLabel);
        bVar.r(gVar, 20, tCF2Settings.linksVendorListLinkLabel);
        bVar.r(gVar, 21, tCF2Settings.togglesSpecialFeaturesToggleOn);
        bVar.r(gVar, 22, tCF2Settings.togglesSpecialFeaturesToggleOff);
        if (bVar.x(gVar) || tCF2Settings.firstLayerMobileVariant != null) {
            bVar.w(gVar, 23, cVarArr[23], tCF2Settings.firstLayerMobileVariant);
        }
        if (bVar.x(gVar) || tCF2Settings.firstLayerHideToggles) {
            bVar.p(gVar, 24, tCF2Settings.firstLayerHideToggles);
        }
        if (bVar.x(gVar) || tCF2Settings.secondLayerHideToggles) {
            bVar.p(gVar, 25, tCF2Settings.secondLayerHideToggles);
        }
        if (bVar.x(gVar) || tCF2Settings.hideLegitimateInterestToggles) {
            bVar.p(gVar, 26, tCF2Settings.hideLegitimateInterestToggles);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.categoriesOfDataLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 27, tCF2Settings.categoriesOfDataLabel);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.dataRetentionPeriodLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 28, tCF2Settings.dataRetentionPeriodLabel);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.legitimateInterestLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 29, tCF2Settings.legitimateInterestLabel);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.version, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 30, tCF2Settings.version);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.examplesLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 31, tCF2Settings.examplesLabel);
        }
        if (bVar.x(gVar) || tCF2Settings.cmpId != 5) {
            bVar.s(32, tCF2Settings.cmpId, gVar);
        }
        if (bVar.x(gVar) || tCF2Settings.cmpVersion != 3) {
            bVar.s(33, tCF2Settings.cmpVersion, gVar);
        }
        if (bVar.x(gVar) || tCF2Settings.showDataSharedOutsideEUText) {
            bVar.p(gVar, 34, tCF2Settings.showDataSharedOutsideEUText);
        }
        if (bVar.x(gVar) || tCF2Settings.dataSharedOutsideEUText != null) {
            bVar.w(gVar, 35, c1.f21669a, tCF2Settings.dataSharedOutsideEUText);
        }
        boolean x10 = bVar.x(gVar);
        oi.s sVar = oi.s.f13616i;
        if (x10 || !l.a(tCF2Settings.vendorIdsOutsideEUList, sVar)) {
            bVar.v(gVar, 36, cVarArr[36], tCF2Settings.vendorIdsOutsideEUList);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.firstLayerHideButtonDeny, Boolean.TRUE)) {
            bVar.w(gVar, 37, zj.f.f21685a, tCF2Settings.firstLayerHideButtonDeny);
        }
        if (bVar.x(gVar) || tCF2Settings.hideButtonManageSettings != null) {
            bVar.w(gVar, 38, zj.f.f21685a, tCF2Settings.hideButtonManageSettings);
        }
        if (bVar.x(gVar) || !tCF2Settings.secondLayerHideButtonDeny) {
            bVar.p(gVar, 39, tCF2Settings.secondLayerHideButtonDeny);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.publisherCountryCode, "DE")) {
            bVar.r(gVar, 40, tCF2Settings.publisherCountryCode);
        }
        if (bVar.x(gVar) || tCF2Settings.purposeOneTreatment) {
            bVar.p(gVar, 41, tCF2Settings.purposeOneTreatment);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.selectedVendorIds, sVar)) {
            bVar.v(gVar, 42, cVarArr[42], tCF2Settings.selectedVendorIds);
        }
        if (bVar.x(gVar) || !tCF2Settings.gdprApplies) {
            bVar.p(gVar, 43, tCF2Settings.gdprApplies);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.selectedStacks, sVar)) {
            bVar.v(gVar, 44, cVarArr[44], tCF2Settings.selectedStacks);
        }
        if (bVar.x(gVar) || tCF2Settings.scope != TCF2Scope.SERVICE) {
            bVar.v(gVar, 45, cVarArr[45], tCF2Settings.scope);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.disabledSpecialFeatures, sVar)) {
            bVar.v(gVar, 46, cVarArr[46], tCF2Settings.disabledSpecialFeatures);
        }
        if (bVar.x(gVar) || tCF2Settings.firstLayerShowDescriptions) {
            bVar.p(gVar, 47, tCF2Settings.firstLayerShowDescriptions);
        }
        if (bVar.x(gVar) || tCF2Settings.hideNonIabOnFirstLayer) {
            bVar.p(gVar, 48, tCF2Settings.hideNonIabOnFirstLayer);
        }
        if (bVar.x(gVar) || tCF2Settings.resurfacePeriodEnded) {
            bVar.p(gVar, 49, tCF2Settings.resurfacePeriodEnded);
        }
        if (bVar.x(gVar) || tCF2Settings.resurfacePurposeChanged) {
            bVar.p(gVar, 50, tCF2Settings.resurfacePurposeChanged);
        }
        if (bVar.x(gVar) || tCF2Settings.resurfaceVendorAdded) {
            bVar.p(gVar, 51, tCF2Settings.resurfaceVendorAdded);
        }
        if (bVar.x(gVar) || tCF2Settings.firstLayerDescription != null) {
            bVar.w(gVar, 52, c1.f21669a, tCF2Settings.firstLayerDescription);
        }
        if (bVar.x(gVar) || tCF2Settings.firstLayerAdditionalInfo != null) {
            bVar.w(gVar, 53, c1.f21669a, tCF2Settings.firstLayerAdditionalInfo);
        }
        if (bVar.x(gVar) || tCF2Settings.secondLayerDescription != null) {
            bVar.w(gVar, 54, c1.f21669a, tCF2Settings.secondLayerDescription);
        }
        if (bVar.x(gVar) || tCF2Settings.appLayerNoteResurface != null) {
            bVar.w(gVar, 55, c1.f21669a, tCF2Settings.appLayerNoteResurface);
        }
        if (bVar.x(gVar) || tCF2Settings.firstLayerNoteResurface != null) {
            bVar.w(gVar, 56, c1.f21669a, tCF2Settings.firstLayerNoteResurface);
        }
        if (bVar.x(gVar) || tCF2Settings.changedPurposes != null) {
            bVar.w(gVar, 57, TCF2ChangedPurposes$$serializer.INSTANCE, tCF2Settings.changedPurposes);
        }
        if (bVar.x(gVar) || tCF2Settings.acmV2Enabled) {
            bVar.p(gVar, 58, tCF2Settings.acmV2Enabled);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.selectedATPIds, sVar)) {
            bVar.v(gVar, 59, cVarArr[59], tCF2Settings.selectedATPIds);
        }
        if (bVar.x(gVar) || tCF2Settings.resurfaceATPListChanged) {
            bVar.p(gVar, 60, tCF2Settings.resurfaceATPListChanged);
        }
        if (bVar.x(gVar) || !l.a(tCF2Settings.atpListTitle, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 61, tCF2Settings.atpListTitle);
        }
        if (bVar.x(gVar) || tCF2Settings.maintainLegitimateInterest) {
            bVar.p(gVar, 62, tCF2Settings.maintainLegitimateInterest);
        }
    }

    public final String component1() {
        return this.firstLayerTitle;
    }

    public final String component10() {
        return this.vendorFeatures;
    }

    public final String component11() {
        return this.vendorLegitimateInterestPurposes;
    }

    public final String component12() {
        return this.vendorPurpose;
    }

    public final String component13() {
        return this.vendorSpecialFeatures;
    }

    public final String component14() {
        return this.vendorSpecialPurposes;
    }

    public final String component15() {
        return this.togglesConsentToggleLabel;
    }

    public final String component16() {
        return this.togglesLegIntToggleLabel;
    }

    public final String component17() {
        return this.buttonsAcceptAllLabel;
    }

    public final String component18() {
        return this.buttonsDenyAllLabel;
    }

    public final String component19() {
        return this.buttonsSaveLabel;
    }

    public final String component2() {
        return this.secondLayerTitle;
    }

    public final String component20() {
        return this.linksManageSettingsLabel;
    }

    public final String component21() {
        return this.linksVendorListLinkLabel;
    }

    public final String component22() {
        return this.togglesSpecialFeaturesToggleOn;
    }

    public final String component23() {
        return this.togglesSpecialFeaturesToggleOff;
    }

    public final FirstLayerMobileVariant component24() {
        return this.firstLayerMobileVariant;
    }

    public final boolean component25() {
        return this.firstLayerHideToggles;
    }

    public final boolean component26() {
        return this.secondLayerHideToggles;
    }

    public final boolean component27() {
        return this.hideLegitimateInterestToggles;
    }

    public final String component28() {
        return this.categoriesOfDataLabel;
    }

    public final String component29() {
        return this.dataRetentionPeriodLabel;
    }

    public final String component3() {
        return this.tabsPurposeLabel;
    }

    public final String component30() {
        return this.legitimateInterestLabel;
    }

    public final String component31() {
        return this.version;
    }

    public final String component32() {
        return this.examplesLabel;
    }

    public final int component33() {
        return this.cmpId;
    }

    public final int component34() {
        return this.cmpVersion;
    }

    public final boolean component35() {
        return this.showDataSharedOutsideEUText;
    }

    public final String component36() {
        return this.dataSharedOutsideEUText;
    }

    public final List<Integer> component37() {
        return this.vendorIdsOutsideEUList;
    }

    public final Boolean component38() {
        return this.firstLayerHideButtonDeny;
    }

    public final Boolean component39() {
        return this.hideButtonManageSettings;
    }

    public final String component4() {
        return this.tabsVendorsLabel;
    }

    public final boolean component40() {
        return this.secondLayerHideButtonDeny;
    }

    public final String component41() {
        return this.publisherCountryCode;
    }

    public final boolean component42() {
        return this.purposeOneTreatment;
    }

    public final List<Integer> component43() {
        return this.selectedVendorIds;
    }

    public final boolean component44() {
        return this.gdprApplies;
    }

    public final List<Integer> component45() {
        return this.selectedStacks;
    }

    public final TCF2Scope component46() {
        return this.scope;
    }

    public final List<Integer> component47() {
        return this.disabledSpecialFeatures;
    }

    public final boolean component48() {
        return this.firstLayerShowDescriptions;
    }

    public final boolean component49() {
        return this.hideNonIabOnFirstLayer;
    }

    public final String component5() {
        return this.labelsFeatures;
    }

    public final boolean component50() {
        return this.resurfacePeriodEnded;
    }

    public final boolean component51() {
        return this.resurfacePurposeChanged;
    }

    public final boolean component52() {
        return this.resurfaceVendorAdded;
    }

    public final String component53() {
        return this.firstLayerDescription;
    }

    public final String component54() {
        return this.firstLayerAdditionalInfo;
    }

    public final String component55() {
        return this.secondLayerDescription;
    }

    public final String component56() {
        return this.appLayerNoteResurface;
    }

    public final String component57() {
        return this.firstLayerNoteResurface;
    }

    public final TCF2ChangedPurposes component58() {
        return this.changedPurposes;
    }

    public final boolean component59() {
        return this.acmV2Enabled;
    }

    public final String component6() {
        return this.labelsIabVendors;
    }

    public final List<Integer> component60() {
        return this.selectedATPIds;
    }

    public final boolean component61() {
        return this.resurfaceATPListChanged;
    }

    public final String component62() {
        return this.atpListTitle;
    }

    public final boolean component63() {
        return this.maintainLegitimateInterest;
    }

    public final String component7() {
        return this.labelsNonIabPurposes;
    }

    public final String component8() {
        return this.labelsNonIabVendors;
    }

    public final String component9() {
        return this.labelsPurposes;
    }

    public final TCF2Settings copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, boolean z11, boolean z12, String str24, String str25, String str26, String str27, String str28, int i10, int i11, boolean z13, String str29, List<Integer> list, Boolean bool, Boolean bool2, boolean z14, String str30, boolean z15, List<Integer> list2, boolean z16, List<Integer> list3, TCF2Scope tCF2Scope, List<Integer> list4, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, String str31, String str32, String str33, String str34, String str35, TCF2ChangedPurposes tCF2ChangedPurposes, boolean z22, List<Integer> list5, boolean z23, String str36, boolean z24) {
        l.f("firstLayerTitle", str);
        l.f("secondLayerTitle", str2);
        l.f("tabsPurposeLabel", str3);
        l.f("tabsVendorsLabel", str4);
        l.f("labelsFeatures", str5);
        l.f("labelsIabVendors", str6);
        l.f("labelsNonIabPurposes", str7);
        l.f("labelsNonIabVendors", str8);
        l.f("labelsPurposes", str9);
        l.f("vendorFeatures", str10);
        l.f("vendorLegitimateInterestPurposes", str11);
        l.f("vendorPurpose", str12);
        l.f("vendorSpecialFeatures", str13);
        l.f("vendorSpecialPurposes", str14);
        l.f("togglesConsentToggleLabel", str15);
        l.f("togglesLegIntToggleLabel", str16);
        l.f("buttonsAcceptAllLabel", str17);
        l.f("buttonsDenyAllLabel", str18);
        l.f("buttonsSaveLabel", str19);
        l.f("linksManageSettingsLabel", str20);
        l.f("linksVendorListLinkLabel", str21);
        l.f("togglesSpecialFeaturesToggleOn", str22);
        l.f("togglesSpecialFeaturesToggleOff", str23);
        l.f("categoriesOfDataLabel", str24);
        l.f("dataRetentionPeriodLabel", str25);
        l.f("legitimateInterestLabel", str26);
        l.f("version", str27);
        l.f("examplesLabel", str28);
        l.f("vendorIdsOutsideEUList", list);
        l.f("publisherCountryCode", str30);
        l.f("selectedVendorIds", list2);
        l.f("selectedStacks", list3);
        l.f("scope", tCF2Scope);
        l.f("disabledSpecialFeatures", list4);
        l.f("selectedATPIds", list5);
        l.f("atpListTitle", str36);
        return new TCF2Settings(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, firstLayerMobileVariant, z10, z11, z12, str24, str25, str26, str27, str28, i10, i11, z13, str29, list, bool, bool2, z14, str30, z15, list2, z16, list3, tCF2Scope, list4, z17, z18, z19, z20, z21, str31, str32, str33, str34, str35, tCF2ChangedPurposes, z22, list5, z23, str36, z24);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCF2Settings)) {
            return false;
        }
        TCF2Settings tCF2Settings = (TCF2Settings) obj;
        return l.a(this.firstLayerTitle, tCF2Settings.firstLayerTitle) && l.a(this.secondLayerTitle, tCF2Settings.secondLayerTitle) && l.a(this.tabsPurposeLabel, tCF2Settings.tabsPurposeLabel) && l.a(this.tabsVendorsLabel, tCF2Settings.tabsVendorsLabel) && l.a(this.labelsFeatures, tCF2Settings.labelsFeatures) && l.a(this.labelsIabVendors, tCF2Settings.labelsIabVendors) && l.a(this.labelsNonIabPurposes, tCF2Settings.labelsNonIabPurposes) && l.a(this.labelsNonIabVendors, tCF2Settings.labelsNonIabVendors) && l.a(this.labelsPurposes, tCF2Settings.labelsPurposes) && l.a(this.vendorFeatures, tCF2Settings.vendorFeatures) && l.a(this.vendorLegitimateInterestPurposes, tCF2Settings.vendorLegitimateInterestPurposes) && l.a(this.vendorPurpose, tCF2Settings.vendorPurpose) && l.a(this.vendorSpecialFeatures, tCF2Settings.vendorSpecialFeatures) && l.a(this.vendorSpecialPurposes, tCF2Settings.vendorSpecialPurposes) && l.a(this.togglesConsentToggleLabel, tCF2Settings.togglesConsentToggleLabel) && l.a(this.togglesLegIntToggleLabel, tCF2Settings.togglesLegIntToggleLabel) && l.a(this.buttonsAcceptAllLabel, tCF2Settings.buttonsAcceptAllLabel) && l.a(this.buttonsDenyAllLabel, tCF2Settings.buttonsDenyAllLabel) && l.a(this.buttonsSaveLabel, tCF2Settings.buttonsSaveLabel) && l.a(this.linksManageSettingsLabel, tCF2Settings.linksManageSettingsLabel) && l.a(this.linksVendorListLinkLabel, tCF2Settings.linksVendorListLinkLabel) && l.a(this.togglesSpecialFeaturesToggleOn, tCF2Settings.togglesSpecialFeaturesToggleOn) && l.a(this.togglesSpecialFeaturesToggleOff, tCF2Settings.togglesSpecialFeaturesToggleOff) && this.firstLayerMobileVariant == tCF2Settings.firstLayerMobileVariant && this.firstLayerHideToggles == tCF2Settings.firstLayerHideToggles && this.secondLayerHideToggles == tCF2Settings.secondLayerHideToggles && this.hideLegitimateInterestToggles == tCF2Settings.hideLegitimateInterestToggles && l.a(this.categoriesOfDataLabel, tCF2Settings.categoriesOfDataLabel) && l.a(this.dataRetentionPeriodLabel, tCF2Settings.dataRetentionPeriodLabel) && l.a(this.legitimateInterestLabel, tCF2Settings.legitimateInterestLabel) && l.a(this.version, tCF2Settings.version) && l.a(this.examplesLabel, tCF2Settings.examplesLabel) && this.cmpId == tCF2Settings.cmpId && this.cmpVersion == tCF2Settings.cmpVersion && this.showDataSharedOutsideEUText == tCF2Settings.showDataSharedOutsideEUText && l.a(this.dataSharedOutsideEUText, tCF2Settings.dataSharedOutsideEUText) && l.a(this.vendorIdsOutsideEUList, tCF2Settings.vendorIdsOutsideEUList) && l.a(this.firstLayerHideButtonDeny, tCF2Settings.firstLayerHideButtonDeny) && l.a(this.hideButtonManageSettings, tCF2Settings.hideButtonManageSettings) && this.secondLayerHideButtonDeny == tCF2Settings.secondLayerHideButtonDeny && l.a(this.publisherCountryCode, tCF2Settings.publisherCountryCode) && this.purposeOneTreatment == tCF2Settings.purposeOneTreatment && l.a(this.selectedVendorIds, tCF2Settings.selectedVendorIds) && this.gdprApplies == tCF2Settings.gdprApplies && l.a(this.selectedStacks, tCF2Settings.selectedStacks) && this.scope == tCF2Settings.scope && l.a(this.disabledSpecialFeatures, tCF2Settings.disabledSpecialFeatures) && this.firstLayerShowDescriptions == tCF2Settings.firstLayerShowDescriptions && this.hideNonIabOnFirstLayer == tCF2Settings.hideNonIabOnFirstLayer && this.resurfacePeriodEnded == tCF2Settings.resurfacePeriodEnded && this.resurfacePurposeChanged == tCF2Settings.resurfacePurposeChanged && this.resurfaceVendorAdded == tCF2Settings.resurfaceVendorAdded && l.a(this.firstLayerDescription, tCF2Settings.firstLayerDescription) && l.a(this.firstLayerAdditionalInfo, tCF2Settings.firstLayerAdditionalInfo) && l.a(this.secondLayerDescription, tCF2Settings.secondLayerDescription) && l.a(this.appLayerNoteResurface, tCF2Settings.appLayerNoteResurface) && l.a(this.firstLayerNoteResurface, tCF2Settings.firstLayerNoteResurface) && l.a(this.changedPurposes, tCF2Settings.changedPurposes) && this.acmV2Enabled == tCF2Settings.acmV2Enabled && l.a(this.selectedATPIds, tCF2Settings.selectedATPIds) && this.resurfaceATPListChanged == tCF2Settings.resurfaceATPListChanged && l.a(this.atpListTitle, tCF2Settings.atpListTitle) && this.maintainLegitimateInterest == tCF2Settings.maintainLegitimateInterest;
    }

    public final boolean getAcmV2Enabled() {
        return this.acmV2Enabled;
    }

    public final String getAppLayerNoteResurface() {
        return this.appLayerNoteResurface;
    }

    public final String getAtpListTitle() {
        return this.atpListTitle;
    }

    public final String getButtonsAcceptAllLabel() {
        return this.buttonsAcceptAllLabel;
    }

    public final String getButtonsDenyAllLabel() {
        return this.buttonsDenyAllLabel;
    }

    public final String getButtonsSaveLabel() {
        return this.buttonsSaveLabel;
    }

    public final String getCategoriesOfDataLabel() {
        return this.categoriesOfDataLabel;
    }

    public final TCF2ChangedPurposes getChangedPurposes() {
        return this.changedPurposes;
    }

    public final int getCmpId() {
        return this.cmpId;
    }

    public final int getCmpVersion() {
        return this.cmpVersion;
    }

    public final String getDataRetentionPeriodLabel() {
        return this.dataRetentionPeriodLabel;
    }

    public final String getDataSharedOutsideEUText() {
        return this.dataSharedOutsideEUText;
    }

    public final List<Integer> getDisabledSpecialFeatures() {
        return this.disabledSpecialFeatures;
    }

    public final String getExamplesLabel() {
        return this.examplesLabel;
    }

    public final String getFirstLayerAdditionalInfo() {
        return this.firstLayerAdditionalInfo;
    }

    public final String getFirstLayerDescription() {
        return this.firstLayerDescription;
    }

    public final Boolean getFirstLayerHideButtonDeny() {
        return this.firstLayerHideButtonDeny;
    }

    public final boolean getFirstLayerHideToggles() {
        return this.firstLayerHideToggles;
    }

    public final FirstLayerMobileVariant getFirstLayerMobileVariant() {
        return this.firstLayerMobileVariant;
    }

    public final String getFirstLayerNoteResurface() {
        return this.firstLayerNoteResurface;
    }

    public final boolean getFirstLayerShowDescriptions() {
        return this.firstLayerShowDescriptions;
    }

    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    public final boolean getGdprApplies() {
        return this.gdprApplies;
    }

    public final Boolean getHideButtonManageSettings() {
        return this.hideButtonManageSettings;
    }

    public final boolean getHideLegitimateInterestToggles() {
        return this.hideLegitimateInterestToggles;
    }

    public final boolean getHideNonIabOnFirstLayer() {
        return this.hideNonIabOnFirstLayer;
    }

    public final String getLabelsFeatures() {
        return this.labelsFeatures;
    }

    public final String getLabelsIabVendors() {
        return this.labelsIabVendors;
    }

    public final String getLabelsNonIabPurposes() {
        return this.labelsNonIabPurposes;
    }

    public final String getLabelsNonIabVendors() {
        return this.labelsNonIabVendors;
    }

    public final String getLabelsPurposes() {
        return this.labelsPurposes;
    }

    public final String getLegitimateInterestLabel() {
        return this.legitimateInterestLabel;
    }

    public final String getLinksManageSettingsLabel() {
        return this.linksManageSettingsLabel;
    }

    public final String getLinksVendorListLinkLabel() {
        return this.linksVendorListLinkLabel;
    }

    public final boolean getMaintainLegitimateInterest() {
        return this.maintainLegitimateInterest;
    }

    public final String getPublisherCountryCode() {
        return this.publisherCountryCode;
    }

    public final boolean getPurposeOneTreatment() {
        return this.purposeOneTreatment;
    }

    public final boolean getResurfaceATPListChanged() {
        return this.resurfaceATPListChanged;
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

    public final TCF2Scope getScope() {
        return this.scope;
    }

    public final String getSecondLayerDescription() {
        return this.secondLayerDescription;
    }

    public final boolean getSecondLayerHideButtonDeny() {
        return this.secondLayerHideButtonDeny;
    }

    public final boolean getSecondLayerHideToggles() {
        return this.secondLayerHideToggles;
    }

    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    public final List<Integer> getSelectedATPIds() {
        return this.selectedATPIds;
    }

    public final List<Integer> getSelectedStacks() {
        return this.selectedStacks;
    }

    public final List<Integer> getSelectedVendorIds() {
        return this.selectedVendorIds;
    }

    public final boolean getShowDataSharedOutsideEUText() {
        return this.showDataSharedOutsideEUText;
    }

    public final String getTabsPurposeLabel() {
        return this.tabsPurposeLabel;
    }

    public final String getTabsVendorsLabel() {
        return this.tabsVendorsLabel;
    }

    public final String getTogglesConsentToggleLabel() {
        return this.togglesConsentToggleLabel;
    }

    public final String getTogglesLegIntToggleLabel() {
        return this.togglesLegIntToggleLabel;
    }

    public final String getTogglesSpecialFeaturesToggleOff() {
        return this.togglesSpecialFeaturesToggleOff;
    }

    public final String getTogglesSpecialFeaturesToggleOn() {
        return this.togglesSpecialFeaturesToggleOn;
    }

    public final boolean getUseGranularChoice() {
        return (this.firstLayerHideToggles && this.secondLayerHideToggles) ? false : true;
    }

    public final String getVendorFeatures() {
        return this.vendorFeatures;
    }

    public final List<Integer> getVendorIdsOutsideEUList() {
        return this.vendorIdsOutsideEUList;
    }

    public final String getVendorLegitimateInterestPurposes() {
        return this.vendorLegitimateInterestPurposes;
    }

    public final String getVendorPurpose() {
        return this.vendorPurpose;
    }

    public final String getVendorSpecialFeatures() {
        return this.vendorSpecialFeatures;
    }

    public final String getVendorSpecialPurposes() {
        return this.vendorSpecialPurposes;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode = this.firstLayerTitle.hashCode();
        int hashCode2 = this.secondLayerTitle.hashCode();
        int hashCode3 = this.tabsPurposeLabel.hashCode();
        int hashCode4 = this.tabsVendorsLabel.hashCode();
        int hashCode5 = this.labelsFeatures.hashCode();
        int hashCode6 = this.labelsIabVendors.hashCode();
        int hashCode7 = this.labelsNonIabPurposes.hashCode();
        int hashCode8 = this.labelsNonIabVendors.hashCode();
        int hashCode9 = this.labelsPurposes.hashCode();
        int hashCode10 = this.vendorFeatures.hashCode();
        int hashCode11 = this.vendorLegitimateInterestPurposes.hashCode();
        int hashCode12 = this.vendorPurpose.hashCode();
        int hashCode13 = this.vendorSpecialFeatures.hashCode();
        int hashCode14 = this.vendorSpecialPurposes.hashCode();
        int hashCode15 = this.togglesConsentToggleLabel.hashCode();
        int hashCode16 = this.togglesLegIntToggleLabel.hashCode();
        int hashCode17 = this.buttonsAcceptAllLabel.hashCode();
        int hashCode18 = this.buttonsDenyAllLabel.hashCode();
        int hashCode19 = this.buttonsSaveLabel.hashCode();
        int hashCode20 = this.linksManageSettingsLabel.hashCode();
        int hashCode21 = this.linksVendorListLinkLabel.hashCode();
        int hashCode22 = this.togglesSpecialFeaturesToggleOn.hashCode();
        int hashCode23 = this.togglesSpecialFeaturesToggleOff.hashCode();
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        int hashCode24 = firstLayerMobileVariant == null ? 0 : firstLayerMobileVariant.hashCode();
        int hashCode25 = Boolean.hashCode(this.firstLayerHideToggles);
        int hashCode26 = Boolean.hashCode(this.secondLayerHideToggles);
        int hashCode27 = Boolean.hashCode(this.hideLegitimateInterestToggles);
        int hashCode28 = this.categoriesOfDataLabel.hashCode();
        int hashCode29 = this.dataRetentionPeriodLabel.hashCode();
        int hashCode30 = this.legitimateInterestLabel.hashCode();
        int hashCode31 = this.version.hashCode();
        int hashCode32 = this.examplesLabel.hashCode();
        int hashCode33 = Integer.hashCode(this.cmpId);
        int hashCode34 = Integer.hashCode(this.cmpVersion);
        int hashCode35 = Boolean.hashCode(this.showDataSharedOutsideEUText);
        String str = this.dataSharedOutsideEUText;
        int hashCode36 = str == null ? 0 : str.hashCode();
        int hashCode37 = this.vendorIdsOutsideEUList.hashCode();
        Boolean bool = this.firstLayerHideButtonDeny;
        int hashCode38 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.hideButtonManageSettings;
        int hashCode39 = bool2 == null ? 0 : bool2.hashCode();
        int hashCode40 = Boolean.hashCode(this.secondLayerHideButtonDeny);
        int hashCode41 = this.publisherCountryCode.hashCode();
        int hashCode42 = Boolean.hashCode(this.purposeOneTreatment);
        int hashCode43 = this.selectedVendorIds.hashCode();
        int hashCode44 = Boolean.hashCode(this.gdprApplies);
        int hashCode45 = this.selectedStacks.hashCode();
        int hashCode46 = this.scope.hashCode();
        int hashCode47 = this.disabledSpecialFeatures.hashCode();
        int hashCode48 = Boolean.hashCode(this.firstLayerShowDescriptions);
        int hashCode49 = Boolean.hashCode(this.hideNonIabOnFirstLayer);
        int hashCode50 = Boolean.hashCode(this.resurfacePeriodEnded);
        int hashCode51 = Boolean.hashCode(this.resurfacePurposeChanged);
        int hashCode52 = Boolean.hashCode(this.resurfaceVendorAdded);
        String str2 = this.firstLayerDescription;
        int hashCode53 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.firstLayerAdditionalInfo;
        int hashCode54 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.secondLayerDescription;
        int hashCode55 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.appLayerNoteResurface;
        int hashCode56 = str5 == null ? 0 : str5.hashCode();
        String str6 = this.firstLayerNoteResurface;
        int hashCode57 = str6 == null ? 0 : str6.hashCode();
        TCF2ChangedPurposes tCF2ChangedPurposes = this.changedPurposes;
        return Boolean.hashCode(this.maintainLegitimateInterest) + a.i(n.c(k0.f.a(n.c(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + hashCode21) * 31) + hashCode22) * 31) + hashCode23) * 31) + hashCode24) * 31) + hashCode25) * 31) + hashCode26) * 31) + hashCode27) * 31) + hashCode28) * 31) + hashCode29) * 31) + hashCode30) * 31) + hashCode31) * 31) + hashCode32) * 31) + hashCode33) * 31) + hashCode34) * 31) + hashCode35) * 31) + hashCode36) * 31) + hashCode37) * 31) + hashCode38) * 31) + hashCode39) * 31) + hashCode40) * 31) + hashCode41) * 31) + hashCode42) * 31) + hashCode43) * 31) + hashCode44) * 31) + hashCode45) * 31) + hashCode46) * 31) + hashCode47) * 31) + hashCode48) * 31) + hashCode49) * 31) + hashCode50) * 31) + hashCode51) * 31) + hashCode52) * 31) + hashCode53) * 31) + hashCode54) * 31) + hashCode55) * 31) + hashCode56) * 31) + hashCode57) * 31) + (tCF2ChangedPurposes != null ? tCF2ChangedPurposes.hashCode() : 0)) * 31, 31, this.acmV2Enabled), 31, this.selectedATPIds), 31, this.resurfaceATPListChanged), 31, this.atpListTitle);
    }

    public final boolean isAdditionalConsentModeEnabled$usercentrics_release() {
        return this.acmV2Enabled && !this.selectedATPIds.isEmpty();
    }

    public final boolean isServiceSpecific() {
        return this.scope == TCF2Scope.SERVICE;
    }

    public String toString() {
        String str = this.firstLayerTitle;
        String str2 = this.secondLayerTitle;
        String str3 = this.tabsPurposeLabel;
        String str4 = this.tabsVendorsLabel;
        String str5 = this.labelsFeatures;
        String str6 = this.labelsIabVendors;
        String str7 = this.labelsNonIabPurposes;
        String str8 = this.labelsNonIabVendors;
        String str9 = this.labelsPurposes;
        String str10 = this.vendorFeatures;
        String str11 = this.vendorLegitimateInterestPurposes;
        String str12 = this.vendorPurpose;
        String str13 = this.vendorSpecialFeatures;
        String str14 = this.vendorSpecialPurposes;
        String str15 = this.togglesConsentToggleLabel;
        String str16 = this.togglesLegIntToggleLabel;
        String str17 = this.buttonsAcceptAllLabel;
        String str18 = this.buttonsDenyAllLabel;
        String str19 = this.buttonsSaveLabel;
        String str20 = this.linksManageSettingsLabel;
        String str21 = this.linksVendorListLinkLabel;
        String str22 = this.togglesSpecialFeaturesToggleOn;
        String str23 = this.togglesSpecialFeaturesToggleOff;
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        boolean z10 = this.firstLayerHideToggles;
        boolean z11 = this.secondLayerHideToggles;
        boolean z12 = this.hideLegitimateInterestToggles;
        String str24 = this.categoriesOfDataLabel;
        String str25 = this.dataRetentionPeriodLabel;
        String str26 = this.legitimateInterestLabel;
        String str27 = this.version;
        String str28 = this.examplesLabel;
        int i10 = this.cmpId;
        int i11 = this.cmpVersion;
        boolean z13 = this.showDataSharedOutsideEUText;
        String str29 = this.dataSharedOutsideEUText;
        List<Integer> list = this.vendorIdsOutsideEUList;
        Boolean bool = this.firstLayerHideButtonDeny;
        Boolean bool2 = this.hideButtonManageSettings;
        boolean z14 = this.secondLayerHideButtonDeny;
        String str30 = this.publisherCountryCode;
        boolean z15 = this.purposeOneTreatment;
        List<Integer> list2 = this.selectedVendorIds;
        boolean z16 = this.gdprApplies;
        List<Integer> list3 = this.selectedStacks;
        TCF2Scope tCF2Scope = this.scope;
        List<Integer> list4 = this.disabledSpecialFeatures;
        boolean z17 = this.firstLayerShowDescriptions;
        boolean z18 = this.hideNonIabOnFirstLayer;
        boolean z19 = this.resurfacePeriodEnded;
        boolean z20 = this.resurfacePurposeChanged;
        boolean z21 = this.resurfaceVendorAdded;
        String str31 = this.firstLayerDescription;
        String str32 = this.firstLayerAdditionalInfo;
        String str33 = this.secondLayerDescription;
        String str34 = this.appLayerNoteResurface;
        String str35 = this.firstLayerNoteResurface;
        TCF2ChangedPurposes tCF2ChangedPurposes = this.changedPurposes;
        boolean z22 = this.acmV2Enabled;
        List<Integer> list5 = this.selectedATPIds;
        boolean z23 = this.resurfaceATPListChanged;
        String str36 = this.atpListTitle;
        boolean z24 = this.maintainLegitimateInterest;
        StringBuilder d4 = u6.c.d("TCF2Settings(firstLayerTitle=", str, ", secondLayerTitle=", str2, ", tabsPurposeLabel=");
        u6.c.e(d4, str3, ", tabsVendorsLabel=", str4, ", labelsFeatures=");
        u6.c.e(d4, str5, ", labelsIabVendors=", str6, ", labelsNonIabPurposes=");
        u6.c.e(d4, str7, ", labelsNonIabVendors=", str8, ", labelsPurposes=");
        u6.c.e(d4, str9, ", vendorFeatures=", str10, ", vendorLegitimateInterestPurposes=");
        u6.c.e(d4, str11, ", vendorPurpose=", str12, ", vendorSpecialFeatures=");
        u6.c.e(d4, str13, ", vendorSpecialPurposes=", str14, ", togglesConsentToggleLabel=");
        u6.c.e(d4, str15, ", togglesLegIntToggleLabel=", str16, ", buttonsAcceptAllLabel=");
        u6.c.e(d4, str17, ", buttonsDenyAllLabel=", str18, ", buttonsSaveLabel=");
        u6.c.e(d4, str19, ", linksManageSettingsLabel=", str20, ", linksVendorListLinkLabel=");
        u6.c.e(d4, str21, ", togglesSpecialFeaturesToggleOn=", str22, ", togglesSpecialFeaturesToggleOff=");
        d4.append(str23);
        d4.append(", firstLayerMobileVariant=");
        d4.append(firstLayerMobileVariant);
        d4.append(", firstLayerHideToggles=");
        d4.append(z10);
        d4.append(", secondLayerHideToggles=");
        d4.append(z11);
        d4.append(", hideLegitimateInterestToggles=");
        a.t(d4, z12, ", categoriesOfDataLabel=", str24, ", dataRetentionPeriodLabel=");
        u6.c.e(d4, str25, ", legitimateInterestLabel=", str26, ", version=");
        u6.c.e(d4, str27, ", examplesLabel=", str28, ", cmpId=");
        gl.b.h(d4, i10, ", cmpVersion=", i11, ", showDataSharedOutsideEUText=");
        a.t(d4, z13, ", dataSharedOutsideEUText=", str29, ", vendorIdsOutsideEUList=");
        d4.append(list);
        d4.append(", firstLayerHideButtonDeny=");
        d4.append(bool);
        d4.append(", hideButtonManageSettings=");
        d4.append(bool2);
        d4.append(", secondLayerHideButtonDeny=");
        d4.append(z14);
        d4.append(", publisherCountryCode=");
        d4.append(str30);
        d4.append(", purposeOneTreatment=");
        d4.append(z15);
        d4.append(", selectedVendorIds=");
        d4.append(list2);
        d4.append(", gdprApplies=");
        d4.append(z16);
        d4.append(", selectedStacks=");
        d4.append(list3);
        d4.append(", scope=");
        d4.append(tCF2Scope);
        d4.append(", disabledSpecialFeatures=");
        d4.append(list4);
        d4.append(", firstLayerShowDescriptions=");
        d4.append(z17);
        d4.append(", hideNonIabOnFirstLayer=");
        d4.append(z18);
        d4.append(", resurfacePeriodEnded=");
        d4.append(z19);
        d4.append(", resurfacePurposeChanged=");
        d4.append(z20);
        d4.append(", resurfaceVendorAdded=");
        d4.append(z21);
        d4.append(", firstLayerDescription=");
        u6.c.e(d4, str31, ", firstLayerAdditionalInfo=", str32, ", secondLayerDescription=");
        u6.c.e(d4, str33, ", appLayerNoteResurface=", str34, ", firstLayerNoteResurface=");
        d4.append(str35);
        d4.append(", changedPurposes=");
        d4.append(tCF2ChangedPurposes);
        d4.append(", acmV2Enabled=");
        d4.append(z22);
        d4.append(", selectedATPIds=");
        d4.append(list5);
        d4.append(", resurfaceATPListChanged=");
        a.t(d4, z23, ", atpListTitle=", str36, ", maintainLegitimateInterest=");
        d4.append(z24);
        d4.append(")");
        return d4.toString();
    }

    public TCF2Settings(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, boolean z11, boolean z12, String str24, String str25, String str26, String str27, String str28, int i10, int i11, boolean z13, String str29, List<Integer> list, Boolean bool, Boolean bool2, boolean z14, String str30, boolean z15, List<Integer> list2, boolean z16, List<Integer> list3, TCF2Scope tCF2Scope, List<Integer> list4, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, String str31, String str32, String str33, String str34, String str35, TCF2ChangedPurposes tCF2ChangedPurposes, boolean z22, List<Integer> list5, boolean z23, String str36, boolean z24) {
        l.f("firstLayerTitle", str);
        l.f("secondLayerTitle", str2);
        l.f("tabsPurposeLabel", str3);
        l.f("tabsVendorsLabel", str4);
        l.f("labelsFeatures", str5);
        l.f("labelsIabVendors", str6);
        l.f("labelsNonIabPurposes", str7);
        l.f("labelsNonIabVendors", str8);
        l.f("labelsPurposes", str9);
        l.f("vendorFeatures", str10);
        l.f("vendorLegitimateInterestPurposes", str11);
        l.f("vendorPurpose", str12);
        l.f("vendorSpecialFeatures", str13);
        l.f("vendorSpecialPurposes", str14);
        l.f("togglesConsentToggleLabel", str15);
        l.f("togglesLegIntToggleLabel", str16);
        l.f("buttonsAcceptAllLabel", str17);
        l.f("buttonsDenyAllLabel", str18);
        l.f("buttonsSaveLabel", str19);
        l.f("linksManageSettingsLabel", str20);
        l.f("linksVendorListLinkLabel", str21);
        l.f("togglesSpecialFeaturesToggleOn", str22);
        l.f("togglesSpecialFeaturesToggleOff", str23);
        l.f("categoriesOfDataLabel", str24);
        l.f("dataRetentionPeriodLabel", str25);
        l.f("legitimateInterestLabel", str26);
        l.f("version", str27);
        l.f("examplesLabel", str28);
        l.f("vendorIdsOutsideEUList", list);
        l.f("publisherCountryCode", str30);
        l.f("selectedVendorIds", list2);
        l.f("selectedStacks", list3);
        l.f("scope", tCF2Scope);
        l.f("disabledSpecialFeatures", list4);
        l.f("selectedATPIds", list5);
        l.f("atpListTitle", str36);
        this.firstLayerTitle = str;
        this.secondLayerTitle = str2;
        this.tabsPurposeLabel = str3;
        this.tabsVendorsLabel = str4;
        this.labelsFeatures = str5;
        this.labelsIabVendors = str6;
        this.labelsNonIabPurposes = str7;
        this.labelsNonIabVendors = str8;
        this.labelsPurposes = str9;
        this.vendorFeatures = str10;
        this.vendorLegitimateInterestPurposes = str11;
        this.vendorPurpose = str12;
        this.vendorSpecialFeatures = str13;
        this.vendorSpecialPurposes = str14;
        this.togglesConsentToggleLabel = str15;
        this.togglesLegIntToggleLabel = str16;
        this.buttonsAcceptAllLabel = str17;
        this.buttonsDenyAllLabel = str18;
        this.buttonsSaveLabel = str19;
        this.linksManageSettingsLabel = str20;
        this.linksVendorListLinkLabel = str21;
        this.togglesSpecialFeaturesToggleOn = str22;
        this.togglesSpecialFeaturesToggleOff = str23;
        this.firstLayerMobileVariant = firstLayerMobileVariant;
        this.firstLayerHideToggles = z10;
        this.secondLayerHideToggles = z11;
        this.hideLegitimateInterestToggles = z12;
        this.categoriesOfDataLabel = str24;
        this.dataRetentionPeriodLabel = str25;
        this.legitimateInterestLabel = str26;
        this.version = str27;
        this.examplesLabel = str28;
        this.cmpId = i10;
        this.cmpVersion = i11;
        this.showDataSharedOutsideEUText = z13;
        this.dataSharedOutsideEUText = str29;
        this.vendorIdsOutsideEUList = list;
        this.firstLayerHideButtonDeny = bool;
        this.hideButtonManageSettings = bool2;
        this.secondLayerHideButtonDeny = z14;
        this.publisherCountryCode = str30;
        this.purposeOneTreatment = z15;
        this.selectedVendorIds = list2;
        this.gdprApplies = z16;
        this.selectedStacks = list3;
        this.scope = tCF2Scope;
        this.disabledSpecialFeatures = list4;
        this.firstLayerShowDescriptions = z17;
        this.hideNonIabOnFirstLayer = z18;
        this.resurfacePeriodEnded = z19;
        this.resurfacePurposeChanged = z20;
        this.resurfaceVendorAdded = z21;
        this.firstLayerDescription = str31;
        this.firstLayerAdditionalInfo = str32;
        this.secondLayerDescription = str33;
        this.appLayerNoteResurface = str34;
        this.firstLayerNoteResurface = str35;
        this.changedPurposes = tCF2ChangedPurposes;
        this.acmV2Enabled = z22;
        this.selectedATPIds = list5;
        this.resurfaceATPListChanged = z23;
        this.atpListTitle = str36;
        this.maintainLegitimateInterest = z24;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ TCF2Settings(java.lang.String r69, java.lang.String r70, java.lang.String r71, java.lang.String r72, java.lang.String r73, java.lang.String r74, java.lang.String r75, java.lang.String r76, java.lang.String r77, java.lang.String r78, java.lang.String r79, java.lang.String r80, java.lang.String r81, java.lang.String r82, java.lang.String r83, java.lang.String r84, java.lang.String r85, java.lang.String r86, java.lang.String r87, java.lang.String r88, java.lang.String r89, java.lang.String r90, java.lang.String r91, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant r92, boolean r93, boolean r94, boolean r95, java.lang.String r96, java.lang.String r97, java.lang.String r98, java.lang.String r99, java.lang.String r100, int r101, int r102, boolean r103, java.lang.String r104, java.util.List r105, java.lang.Boolean r106, java.lang.Boolean r107, boolean r108, java.lang.String r109, boolean r110, java.util.List r111, boolean r112, java.util.List r113, com.usercentrics.sdk.v2.settings.data.TCF2Scope r114, java.util.List r115, boolean r116, boolean r117, boolean r118, boolean r119, boolean r120, java.lang.String r121, java.lang.String r122, java.lang.String r123, java.lang.String r124, java.lang.String r125, com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes r126, boolean r127, java.util.List r128, boolean r129, java.lang.String r130, boolean r131, int r132, int r133, kotlin.jvm.internal.g r134) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.data.TCF2Settings.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant, boolean, boolean, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, int, boolean, java.lang.String, java.util.List, java.lang.Boolean, java.lang.Boolean, boolean, java.lang.String, boolean, java.util.List, boolean, java.util.List, com.usercentrics.sdk.v2.settings.data.TCF2Scope, java.util.List, boolean, boolean, boolean, boolean, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes, boolean, java.util.List, boolean, java.lang.String, boolean, int, int, kotlin.jvm.internal.g):void");
    }
}
