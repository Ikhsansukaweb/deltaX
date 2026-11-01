package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.USAFrameworks;
import com.usercentrics.sdk.services.tcf.Constants;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qm.a;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.i0;
import zj.o0;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsSettings {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    public static final boolean defaultConsentAnalytics = false;
    public static final boolean defaultXdevice = false;
    private final boolean bannerMobileDescriptionIsActive;
    private final List<UsercentricsCategory> categories;
    private final CCPASettings ccpa;
    private final boolean consentAnalytics;
    private final List<ServiceConsentTemplate> consentTemplates;
    private final boolean consentWebhook;
    private final boolean consentXDevice;
    private final String cookiePolicyUrl;
    private final UsercentricsCustomization customization;
    private final boolean displayOnlyForEU;
    private final DpsDisplayFormat dpsDisplayFormat;
    private final List<String> editableLanguages;
    private final boolean enablePoweredBy;
    private final FirstLayer firstLayer;
    private final String firstLayerDescriptionHtml;
    private final String firstLayerMobileDescriptionHtml;
    private final USAFrameworks framework;
    private final GppSettings gpp;
    private final String imprintUrl;
    private final boolean interactionAnalytics;
    private final UsercentricsLabels labels;
    private final String language;
    private final List<String> languagesAvailable;
    private final String privacyPolicyUrl;
    private final List<PublishedApp> publishedApps;
    private final Long renewConsentsTimestamp;
    private final Integer reshowBanner;
    private final SecondLayer secondLayer;
    private final String settingsId;
    private final List<String> showInitialViewForVersionChange;
    private final UsercentricsStyles styles;
    private final TCF2Settings tcf2;
    private final boolean tcf2Enabled;
    private final VariantsSettings variants;
    private final String version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f21669a;
        $childSerializers = new c[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new zj.c(c1Var, 0), new zj.c(c1Var, 0), new zj.c(c1Var, 0), null, null, null, null, null, null, null, null, null, null, new s("com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat", DpsDisplayFormat.values()), new s("com.usercentrics.sdk.models.settings.USAFrameworks", USAFrameworks.values()), new zj.c(PublishedApp$$serializer.INSTANCE, 0), null, null, new zj.c(ServiceConsentTemplate$$serializer.INSTANCE, 0), new zj.c(UsercentricsCategory$$serializer.INSTANCE, 0)};
    }

    public /* synthetic */ UsercentricsSettings(int i10, int i11, UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, boolean z12, boolean z13, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z14, boolean z15, boolean z16, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l9, boolean z17, List list5, List list6, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.g(new int[]{i10, i11}, new int[]{3, 0}, UsercentricsSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.labels = usercentricsLabels;
        this.secondLayer = secondLayer;
        if ((i10 & 4) == 0) {
            this.version = "1.0.0";
        } else {
            this.version = str;
        }
        if ((i10 & 8) == 0) {
            this.language = Constants.FALLBACK_LANGUAGE;
        } else {
            this.language = str2;
        }
        if ((i10 & 16) == 0) {
            this.imprintUrl = null;
        } else {
            this.imprintUrl = str3;
        }
        if ((i10 & 32) == 0) {
            this.privacyPolicyUrl = null;
        } else {
            this.privacyPolicyUrl = str4;
        }
        if ((i10 & 64) == 0) {
            this.cookiePolicyUrl = null;
        } else {
            this.cookiePolicyUrl = str5;
        }
        if ((i10 & 128) == 0) {
            this.firstLayerDescriptionHtml = null;
        } else {
            this.firstLayerDescriptionHtml = str6;
        }
        if ((i10 & 256) == 0) {
            this.firstLayerMobileDescriptionHtml = null;
        } else {
            this.firstLayerMobileDescriptionHtml = str7;
        }
        this.settingsId = (i10 & 512) == 0 ? PredefinedUICustomizationFont.defaultFamily : str8;
        if ((i10 & 1024) == 0) {
            this.bannerMobileDescriptionIsActive = false;
        } else {
            this.bannerMobileDescriptionIsActive = z10;
        }
        this.enablePoweredBy = (i10 & 2048) == 0 ? true : z11;
        if ((i10 & 4096) == 0) {
            this.displayOnlyForEU = false;
        } else {
            this.displayOnlyForEU = z12;
        }
        if ((i10 & 8192) == 0) {
            this.tcf2Enabled = false;
        } else {
            this.tcf2Enabled = z13;
        }
        this.reshowBanner = (i10 & 16384) == 0 ? 0 : num;
        this.editableLanguages = (32768 & i10) == 0 ? a.B(Constants.FALLBACK_LANGUAGE) : list;
        this.languagesAvailable = (65536 & i10) == 0 ? a.B(Constants.FALLBACK_LANGUAGE) : list2;
        int i12 = 131072 & i10;
        List list7 = oi.s.f13616i;
        this.showInitialViewForVersionChange = i12 == 0 ? list7 : list3;
        if ((262144 & i10) == 0) {
            this.ccpa = null;
        } else {
            this.ccpa = cCPASettings;
        }
        if ((524288 & i10) == 0) {
            this.tcf2 = null;
        } else {
            this.tcf2 = tCF2Settings;
        }
        if ((1048576 & i10) == 0) {
            this.gpp = null;
        } else {
            this.gpp = gppSettings;
        }
        if ((2097152 & i10) == 0) {
            this.customization = null;
        } else {
            this.customization = usercentricsCustomization;
        }
        if ((4194304 & i10) == 0) {
            this.firstLayer = null;
        } else {
            this.firstLayer = firstLayer;
        }
        if ((8388608 & i10) == 0) {
            this.styles = null;
        } else {
            this.styles = usercentricsStyles;
        }
        if ((16777216 & i10) == 0) {
            this.interactionAnalytics = false;
        } else {
            this.interactionAnalytics = z14;
        }
        if ((33554432 & i10) == 0) {
            this.consentAnalytics = false;
        } else {
            this.consentAnalytics = z15;
        }
        if ((67108864 & i10) == 0) {
            this.consentXDevice = false;
        } else {
            this.consentXDevice = z16;
        }
        if ((134217728 & i10) == 0) {
            this.variants = null;
        } else {
            this.variants = variantsSettings;
        }
        if ((268435456 & i10) == 0) {
            this.dpsDisplayFormat = null;
        } else {
            this.dpsDisplayFormat = dpsDisplayFormat;
        }
        if ((536870912 & i10) == 0) {
            this.framework = null;
        } else {
            this.framework = uSAFrameworks;
        }
        if ((1073741824 & i10) == 0) {
            this.publishedApps = null;
        } else {
            this.publishedApps = list4;
        }
        if ((i10 & Integer.MIN_VALUE) == 0) {
            this.renewConsentsTimestamp = null;
        } else {
            this.renewConsentsTimestamp = l9;
        }
        if ((i11 & 1) == 0) {
            this.consentWebhook = false;
        } else {
            this.consentWebhook = z17;
        }
        this.consentTemplates = (i11 & 2) != 0 ? list5 : list7;
        if ((i11 & 4) == 0) {
            this.categories = null;
        } else {
            this.categories = list6;
        }
    }

    public static /* synthetic */ UsercentricsSettings copy$default(UsercentricsSettings usercentricsSettings, UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, boolean z12, boolean z13, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z14, boolean z15, boolean z16, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l9, boolean z17, List list5, List list6, int i10, int i11, Object obj) {
        List list7;
        List list8;
        CCPASettings cCPASettings2;
        TCF2Settings tCF2Settings2;
        GppSettings gppSettings2;
        UsercentricsCustomization usercentricsCustomization2;
        FirstLayer firstLayer2;
        UsercentricsStyles usercentricsStyles2;
        boolean z18;
        boolean z19;
        boolean z20;
        VariantsSettings variantsSettings2;
        DpsDisplayFormat dpsDisplayFormat2;
        USAFrameworks uSAFrameworks2;
        List list9;
        Long l10;
        boolean z21;
        Integer num2;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        List list10;
        List list11;
        List list12;
        SecondLayer secondLayer2;
        String str16;
        UsercentricsLabels usercentricsLabels2 = (i10 & 1) != 0 ? usercentricsSettings.labels : usercentricsLabels;
        SecondLayer secondLayer3 = (i10 & 2) != 0 ? usercentricsSettings.secondLayer : secondLayer;
        String str17 = (i10 & 4) != 0 ? usercentricsSettings.version : str;
        String str18 = (i10 & 8) != 0 ? usercentricsSettings.language : str2;
        String str19 = (i10 & 16) != 0 ? usercentricsSettings.imprintUrl : str3;
        String str20 = (i10 & 32) != 0 ? usercentricsSettings.privacyPolicyUrl : str4;
        String str21 = (i10 & 64) != 0 ? usercentricsSettings.cookiePolicyUrl : str5;
        String str22 = (i10 & 128) != 0 ? usercentricsSettings.firstLayerDescriptionHtml : str6;
        String str23 = (i10 & 256) != 0 ? usercentricsSettings.firstLayerMobileDescriptionHtml : str7;
        String str24 = (i10 & 512) != 0 ? usercentricsSettings.settingsId : str8;
        boolean z26 = (i10 & 1024) != 0 ? usercentricsSettings.bannerMobileDescriptionIsActive : z10;
        boolean z27 = (i10 & 2048) != 0 ? usercentricsSettings.enablePoweredBy : z11;
        boolean z28 = (i10 & 4096) != 0 ? usercentricsSettings.displayOnlyForEU : z12;
        boolean z29 = (i10 & 8192) != 0 ? usercentricsSettings.tcf2Enabled : z13;
        UsercentricsLabels usercentricsLabels3 = usercentricsLabels2;
        Integer num3 = (i10 & 16384) != 0 ? usercentricsSettings.reshowBanner : num;
        List list13 = (i10 & 32768) != 0 ? usercentricsSettings.editableLanguages : list;
        List list14 = (i10 & 65536) != 0 ? usercentricsSettings.languagesAvailable : list2;
        List list15 = (i10 & 131072) != 0 ? usercentricsSettings.showInitialViewForVersionChange : list3;
        CCPASettings cCPASettings3 = (i10 & 262144) != 0 ? usercentricsSettings.ccpa : cCPASettings;
        TCF2Settings tCF2Settings3 = (i10 & 524288) != 0 ? usercentricsSettings.tcf2 : tCF2Settings;
        GppSettings gppSettings3 = (i10 & 1048576) != 0 ? usercentricsSettings.gpp : gppSettings;
        UsercentricsCustomization usercentricsCustomization3 = (i10 & 2097152) != 0 ? usercentricsSettings.customization : usercentricsCustomization;
        FirstLayer firstLayer3 = (i10 & 4194304) != 0 ? usercentricsSettings.firstLayer : firstLayer;
        UsercentricsStyles usercentricsStyles3 = (i10 & 8388608) != 0 ? usercentricsSettings.styles : usercentricsStyles;
        boolean z30 = (i10 & 16777216) != 0 ? usercentricsSettings.interactionAnalytics : z14;
        boolean z31 = (i10 & 33554432) != 0 ? usercentricsSettings.consentAnalytics : z15;
        boolean z32 = (i10 & 67108864) != 0 ? usercentricsSettings.consentXDevice : z16;
        VariantsSettings variantsSettings3 = (i10 & 134217728) != 0 ? usercentricsSettings.variants : variantsSettings;
        DpsDisplayFormat dpsDisplayFormat3 = (i10 & 268435456) != 0 ? usercentricsSettings.dpsDisplayFormat : dpsDisplayFormat;
        USAFrameworks uSAFrameworks3 = (i10 & 536870912) != 0 ? usercentricsSettings.framework : uSAFrameworks;
        List list16 = (i10 & 1073741824) != 0 ? usercentricsSettings.publishedApps : list4;
        Long l11 = (i10 & Integer.MIN_VALUE) != 0 ? usercentricsSettings.renewConsentsTimestamp : l9;
        boolean z33 = (i11 & 1) != 0 ? usercentricsSettings.consentWebhook : z17;
        List list17 = (i11 & 2) != 0 ? usercentricsSettings.consentTemplates : list5;
        if ((i11 & 4) != 0) {
            list8 = list17;
            list7 = usercentricsSettings.categories;
            tCF2Settings2 = tCF2Settings3;
            gppSettings2 = gppSettings3;
            usercentricsCustomization2 = usercentricsCustomization3;
            firstLayer2 = firstLayer3;
            usercentricsStyles2 = usercentricsStyles3;
            z18 = z30;
            z19 = z31;
            z20 = z32;
            variantsSettings2 = variantsSettings3;
            dpsDisplayFormat2 = dpsDisplayFormat3;
            uSAFrameworks2 = uSAFrameworks3;
            list9 = list16;
            l10 = l11;
            z21 = z33;
            num2 = num3;
            str10 = str19;
            str11 = str20;
            str12 = str21;
            str13 = str22;
            str14 = str23;
            str15 = str24;
            z22 = z26;
            z23 = z27;
            z24 = z28;
            z25 = z29;
            list10 = list13;
            list11 = list14;
            list12 = list15;
            cCPASettings2 = cCPASettings3;
            secondLayer2 = secondLayer3;
            str16 = str17;
            str9 = str18;
        } else {
            list7 = list6;
            list8 = list17;
            cCPASettings2 = cCPASettings3;
            tCF2Settings2 = tCF2Settings3;
            gppSettings2 = gppSettings3;
            usercentricsCustomization2 = usercentricsCustomization3;
            firstLayer2 = firstLayer3;
            usercentricsStyles2 = usercentricsStyles3;
            z18 = z30;
            z19 = z31;
            z20 = z32;
            variantsSettings2 = variantsSettings3;
            dpsDisplayFormat2 = dpsDisplayFormat3;
            uSAFrameworks2 = uSAFrameworks3;
            list9 = list16;
            l10 = l11;
            z21 = z33;
            num2 = num3;
            str9 = str18;
            str10 = str19;
            str11 = str20;
            str12 = str21;
            str13 = str22;
            str14 = str23;
            str15 = str24;
            z22 = z26;
            z23 = z27;
            z24 = z28;
            z25 = z29;
            list10 = list13;
            list11 = list14;
            list12 = list15;
            secondLayer2 = secondLayer3;
            str16 = str17;
        }
        return usercentricsSettings.copy(usercentricsLabels3, secondLayer2, str16, str9, str10, str11, str12, str13, str14, str15, z22, z23, z24, z25, num2, list10, list11, list12, cCPASettings2, tCF2Settings2, gppSettings2, usercentricsCustomization2, firstLayer2, usercentricsStyles2, z18, z19, z20, variantsSettings2, dpsDisplayFormat2, uSAFrameworks2, list9, l10, z21, list8, list7);
    }

    public static /* synthetic */ void getFirstLayerDescriptionHtml$annotations() {
    }

    public static /* synthetic */ void getFirstLayerMobileDescriptionHtml$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsSettings usercentricsSettings, b bVar, xj.g gVar) {
        Integer num;
        c[] cVarArr = $childSerializers;
        bVar.v(gVar, 0, UsercentricsLabels$$serializer.INSTANCE, usercentricsSettings.labels);
        bVar.v(gVar, 1, SecondLayer$$serializer.INSTANCE, usercentricsSettings.secondLayer);
        if (bVar.x(gVar) || !l.a(usercentricsSettings.version, "1.0.0")) {
            bVar.r(gVar, 2, usercentricsSettings.version);
        }
        if (bVar.x(gVar) || !l.a(usercentricsSettings.language, Constants.FALLBACK_LANGUAGE)) {
            bVar.r(gVar, 3, usercentricsSettings.language);
        }
        if (bVar.x(gVar) || usercentricsSettings.imprintUrl != null) {
            bVar.w(gVar, 4, c1.f21669a, usercentricsSettings.imprintUrl);
        }
        if (bVar.x(gVar) || usercentricsSettings.privacyPolicyUrl != null) {
            bVar.w(gVar, 5, c1.f21669a, usercentricsSettings.privacyPolicyUrl);
        }
        if (bVar.x(gVar) || usercentricsSettings.cookiePolicyUrl != null) {
            bVar.w(gVar, 6, c1.f21669a, usercentricsSettings.cookiePolicyUrl);
        }
        if (bVar.x(gVar) || usercentricsSettings.firstLayerDescriptionHtml != null) {
            bVar.w(gVar, 7, c1.f21669a, usercentricsSettings.firstLayerDescriptionHtml);
        }
        if (bVar.x(gVar) || usercentricsSettings.firstLayerMobileDescriptionHtml != null) {
            bVar.w(gVar, 8, c1.f21669a, usercentricsSettings.firstLayerMobileDescriptionHtml);
        }
        if (bVar.x(gVar) || !l.a(usercentricsSettings.settingsId, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 9, usercentricsSettings.settingsId);
        }
        if (bVar.x(gVar) || usercentricsSettings.bannerMobileDescriptionIsActive) {
            bVar.p(gVar, 10, usercentricsSettings.bannerMobileDescriptionIsActive);
        }
        if (bVar.x(gVar) || !usercentricsSettings.enablePoweredBy) {
            bVar.p(gVar, 11, usercentricsSettings.enablePoweredBy);
        }
        if (bVar.x(gVar) || usercentricsSettings.displayOnlyForEU) {
            bVar.p(gVar, 12, usercentricsSettings.displayOnlyForEU);
        }
        if (bVar.x(gVar) || usercentricsSettings.tcf2Enabled) {
            bVar.p(gVar, 13, usercentricsSettings.tcf2Enabled);
        }
        if (bVar.x(gVar) || (num = usercentricsSettings.reshowBanner) == null || num.intValue() != 0) {
            bVar.w(gVar, 14, d0.f21673a, usercentricsSettings.reshowBanner);
        }
        if (bVar.x(gVar) || !l.a(usercentricsSettings.editableLanguages, a.B(Constants.FALLBACK_LANGUAGE))) {
            bVar.v(gVar, 15, cVarArr[15], usercentricsSettings.editableLanguages);
        }
        if (bVar.x(gVar) || !l.a(usercentricsSettings.languagesAvailable, a.B(Constants.FALLBACK_LANGUAGE))) {
            bVar.v(gVar, 16, cVarArr[16], usercentricsSettings.languagesAvailable);
        }
        boolean x10 = bVar.x(gVar);
        oi.s sVar = oi.s.f13616i;
        if (x10 || !l.a(usercentricsSettings.showInitialViewForVersionChange, sVar)) {
            bVar.v(gVar, 17, cVarArr[17], usercentricsSettings.showInitialViewForVersionChange);
        }
        if (bVar.x(gVar) || usercentricsSettings.ccpa != null) {
            bVar.w(gVar, 18, CCPASettings$$serializer.INSTANCE, usercentricsSettings.ccpa);
        }
        if (bVar.x(gVar) || usercentricsSettings.tcf2 != null) {
            bVar.w(gVar, 19, TCF2Settings$$serializer.INSTANCE, usercentricsSettings.tcf2);
        }
        if (bVar.x(gVar) || usercentricsSettings.gpp != null) {
            bVar.w(gVar, 20, GppSettings$$serializer.INSTANCE, usercentricsSettings.gpp);
        }
        if (bVar.x(gVar) || usercentricsSettings.customization != null) {
            bVar.w(gVar, 21, UsercentricsCustomization$$serializer.INSTANCE, usercentricsSettings.customization);
        }
        if (bVar.x(gVar) || usercentricsSettings.firstLayer != null) {
            bVar.w(gVar, 22, FirstLayer$$serializer.INSTANCE, usercentricsSettings.firstLayer);
        }
        if (bVar.x(gVar) || usercentricsSettings.styles != null) {
            bVar.w(gVar, 23, UsercentricsStyles$$serializer.INSTANCE, usercentricsSettings.styles);
        }
        if (bVar.x(gVar) || usercentricsSettings.interactionAnalytics) {
            bVar.p(gVar, 24, usercentricsSettings.interactionAnalytics);
        }
        if (bVar.x(gVar) || usercentricsSettings.consentAnalytics) {
            bVar.p(gVar, 25, usercentricsSettings.consentAnalytics);
        }
        if (bVar.x(gVar) || usercentricsSettings.consentXDevice) {
            bVar.p(gVar, 26, usercentricsSettings.consentXDevice);
        }
        if (bVar.x(gVar) || usercentricsSettings.variants != null) {
            bVar.w(gVar, 27, VariantsSettings$$serializer.INSTANCE, usercentricsSettings.variants);
        }
        if (bVar.x(gVar) || usercentricsSettings.dpsDisplayFormat != null) {
            bVar.w(gVar, 28, cVarArr[28], usercentricsSettings.dpsDisplayFormat);
        }
        if (bVar.x(gVar) || usercentricsSettings.framework != null) {
            bVar.w(gVar, 29, cVarArr[29], usercentricsSettings.framework);
        }
        if (bVar.x(gVar) || usercentricsSettings.publishedApps != null) {
            bVar.w(gVar, 30, cVarArr[30], usercentricsSettings.publishedApps);
        }
        if (bVar.x(gVar) || usercentricsSettings.renewConsentsTimestamp != null) {
            bVar.w(gVar, 31, i0.f21699a, usercentricsSettings.renewConsentsTimestamp);
        }
        if (bVar.x(gVar) || usercentricsSettings.consentWebhook) {
            bVar.p(gVar, 32, usercentricsSettings.consentWebhook);
        }
        if (bVar.x(gVar) || !l.a(usercentricsSettings.consentTemplates, sVar)) {
            bVar.v(gVar, 33, cVarArr[33], usercentricsSettings.consentTemplates);
        }
        if (!bVar.x(gVar) && usercentricsSettings.categories == null) {
            return;
        }
        bVar.w(gVar, 34, cVarArr[34], usercentricsSettings.categories);
    }

    public final UsercentricsLabels component1() {
        return this.labels;
    }

    public final String component10() {
        return this.settingsId;
    }

    public final boolean component11() {
        return this.bannerMobileDescriptionIsActive;
    }

    public final boolean component12() {
        return this.enablePoweredBy;
    }

    public final boolean component13() {
        return this.displayOnlyForEU;
    }

    public final boolean component14() {
        return this.tcf2Enabled;
    }

    public final Integer component15() {
        return this.reshowBanner;
    }

    public final List<String> component16() {
        return this.editableLanguages;
    }

    public final List<String> component17() {
        return this.languagesAvailable;
    }

    public final List<String> component18() {
        return this.showInitialViewForVersionChange;
    }

    public final CCPASettings component19() {
        return this.ccpa;
    }

    public final SecondLayer component2() {
        return this.secondLayer;
    }

    public final TCF2Settings component20() {
        return this.tcf2;
    }

    public final GppSettings component21() {
        return this.gpp;
    }

    public final UsercentricsCustomization component22() {
        return this.customization;
    }

    public final FirstLayer component23() {
        return this.firstLayer;
    }

    public final UsercentricsStyles component24() {
        return this.styles;
    }

    public final boolean component25() {
        return this.interactionAnalytics;
    }

    public final boolean component26() {
        return this.consentAnalytics;
    }

    public final boolean component27() {
        return this.consentXDevice;
    }

    public final VariantsSettings component28() {
        return this.variants;
    }

    public final DpsDisplayFormat component29() {
        return this.dpsDisplayFormat;
    }

    public final String component3() {
        return this.version;
    }

    public final USAFrameworks component30() {
        return this.framework;
    }

    public final List<PublishedApp> component31() {
        return this.publishedApps;
    }

    public final Long component32() {
        return this.renewConsentsTimestamp;
    }

    public final boolean component33() {
        return this.consentWebhook;
    }

    public final List<ServiceConsentTemplate> component34$usercentrics_release() {
        return this.consentTemplates;
    }

    public final List<UsercentricsCategory> component35$usercentrics_release() {
        return this.categories;
    }

    public final String component4() {
        return this.language;
    }

    public final String component5() {
        return this.imprintUrl;
    }

    public final String component6() {
        return this.privacyPolicyUrl;
    }

    public final String component7() {
        return this.cookiePolicyUrl;
    }

    public final String component8() {
        return this.firstLayerDescriptionHtml;
    }

    public final String component9() {
        return this.firstLayerMobileDescriptionHtml;
    }

    public final UsercentricsSettings copy(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, boolean z12, boolean z13, Integer num, List<String> list, List<String> list2, List<String> list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z14, boolean z15, boolean z16, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List<PublishedApp> list4, Long l9, boolean z17, List<ServiceConsentTemplate> list5, List<UsercentricsCategory> list6) {
        l.f("labels", usercentricsLabels);
        l.f("secondLayer", secondLayer);
        l.f("version", str);
        l.f("language", str2);
        l.f("settingsId", str8);
        l.f("editableLanguages", list);
        l.f("languagesAvailable", list2);
        l.f("showInitialViewForVersionChange", list3);
        l.f("consentTemplates", list5);
        return new UsercentricsSettings(usercentricsLabels, secondLayer, str, str2, str3, str4, str5, str6, str7, str8, z10, z11, z12, z13, num, list, list2, list3, cCPASettings, tCF2Settings, gppSettings, usercentricsCustomization, firstLayer, usercentricsStyles, z14, z15, z16, variantsSettings, dpsDisplayFormat, uSAFrameworks, list4, l9, z17, list5, list6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsSettings)) {
            return false;
        }
        UsercentricsSettings usercentricsSettings = (UsercentricsSettings) obj;
        return l.a(this.labels, usercentricsSettings.labels) && l.a(this.secondLayer, usercentricsSettings.secondLayer) && l.a(this.version, usercentricsSettings.version) && l.a(this.language, usercentricsSettings.language) && l.a(this.imprintUrl, usercentricsSettings.imprintUrl) && l.a(this.privacyPolicyUrl, usercentricsSettings.privacyPolicyUrl) && l.a(this.cookiePolicyUrl, usercentricsSettings.cookiePolicyUrl) && l.a(this.firstLayerDescriptionHtml, usercentricsSettings.firstLayerDescriptionHtml) && l.a(this.firstLayerMobileDescriptionHtml, usercentricsSettings.firstLayerMobileDescriptionHtml) && l.a(this.settingsId, usercentricsSettings.settingsId) && this.bannerMobileDescriptionIsActive == usercentricsSettings.bannerMobileDescriptionIsActive && this.enablePoweredBy == usercentricsSettings.enablePoweredBy && this.displayOnlyForEU == usercentricsSettings.displayOnlyForEU && this.tcf2Enabled == usercentricsSettings.tcf2Enabled && l.a(this.reshowBanner, usercentricsSettings.reshowBanner) && l.a(this.editableLanguages, usercentricsSettings.editableLanguages) && l.a(this.languagesAvailable, usercentricsSettings.languagesAvailable) && l.a(this.showInitialViewForVersionChange, usercentricsSettings.showInitialViewForVersionChange) && l.a(this.ccpa, usercentricsSettings.ccpa) && l.a(this.tcf2, usercentricsSettings.tcf2) && l.a(this.gpp, usercentricsSettings.gpp) && l.a(this.customization, usercentricsSettings.customization) && l.a(this.firstLayer, usercentricsSettings.firstLayer) && l.a(this.styles, usercentricsSettings.styles) && this.interactionAnalytics == usercentricsSettings.interactionAnalytics && this.consentAnalytics == usercentricsSettings.consentAnalytics && this.consentXDevice == usercentricsSettings.consentXDevice && l.a(this.variants, usercentricsSettings.variants) && this.dpsDisplayFormat == usercentricsSettings.dpsDisplayFormat && this.framework == usercentricsSettings.framework && l.a(this.publishedApps, usercentricsSettings.publishedApps) && l.a(this.renewConsentsTimestamp, usercentricsSettings.renewConsentsTimestamp) && this.consentWebhook == usercentricsSettings.consentWebhook && l.a(this.consentTemplates, usercentricsSettings.consentTemplates) && l.a(this.categories, usercentricsSettings.categories);
    }

    public final boolean getBannerMobileDescriptionIsActive() {
        return this.bannerMobileDescriptionIsActive;
    }

    public final List<UsercentricsCategory> getCategories$usercentrics_release() {
        return this.categories;
    }

    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    public final boolean getConsentAnalytics() {
        return this.consentAnalytics;
    }

    public final List<ServiceConsentTemplate> getConsentTemplates$usercentrics_release() {
        return this.consentTemplates;
    }

    public final boolean getConsentWebhook() {
        return this.consentWebhook;
    }

    public final boolean getConsentXDevice() {
        return this.consentXDevice;
    }

    public final String getCookiePolicyUrl() {
        return this.cookiePolicyUrl;
    }

    public final UsercentricsCustomization getCustomization() {
        return this.customization;
    }

    public final boolean getDisplayOnlyForEU() {
        return this.displayOnlyForEU;
    }

    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final List<String> getEditableLanguages() {
        return this.editableLanguages;
    }

    public final boolean getEnablePoweredBy() {
        return this.enablePoweredBy;
    }

    public final FirstLayer getFirstLayer() {
        return this.firstLayer;
    }

    public final String getFirstLayerDescriptionHtml() {
        return this.firstLayerDescriptionHtml;
    }

    public final String getFirstLayerMobileDescriptionHtml() {
        return this.firstLayerMobileDescriptionHtml;
    }

    public final USAFrameworks getFramework() {
        return this.framework;
    }

    public final GppSettings getGpp() {
        return this.gpp;
    }

    public final String getImprintUrl() {
        return this.imprintUrl;
    }

    public final boolean getInteractionAnalytics() {
        return this.interactionAnalytics;
    }

    public final UsercentricsLabels getLabels() {
        return this.labels;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public final List<PublishedApp> getPublishedApps() {
        return this.publishedApps;
    }

    public final Long getRenewConsentsTimestamp() {
        return this.renewConsentsTimestamp;
    }

    public final Integer getReshowBanner() {
        return this.reshowBanner;
    }

    public final SecondLayer getSecondLayer() {
        return this.secondLayer;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final List<String> getShowInitialViewForVersionChange() {
        return this.showInitialViewForVersionChange;
    }

    public final UsercentricsStyles getStyles() {
        return this.styles;
    }

    public final TCF2Settings getTcf2() {
        return this.tcf2;
    }

    public final boolean getTcf2Enabled() {
        return this.tcf2Enabled;
    }

    public final VariantsSettings getVariants() {
        return this.variants;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode = this.labels.hashCode();
        int hashCode2 = this.secondLayer.hashCode();
        int hashCode3 = this.version.hashCode();
        int hashCode4 = this.language.hashCode();
        String str = this.imprintUrl;
        int hashCode5 = str == null ? 0 : str.hashCode();
        String str2 = this.privacyPolicyUrl;
        int hashCode6 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.cookiePolicyUrl;
        int hashCode7 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.firstLayerDescriptionHtml;
        int hashCode8 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.firstLayerMobileDescriptionHtml;
        int hashCode9 = str5 == null ? 0 : str5.hashCode();
        int hashCode10 = this.settingsId.hashCode();
        int hashCode11 = Boolean.hashCode(this.bannerMobileDescriptionIsActive);
        int hashCode12 = Boolean.hashCode(this.enablePoweredBy);
        int hashCode13 = Boolean.hashCode(this.displayOnlyForEU);
        int hashCode14 = Boolean.hashCode(this.tcf2Enabled);
        Integer num = this.reshowBanner;
        int hashCode15 = num == null ? 0 : num.hashCode();
        int hashCode16 = this.editableLanguages.hashCode();
        int hashCode17 = this.languagesAvailable.hashCode();
        int hashCode18 = this.showInitialViewForVersionChange.hashCode();
        CCPASettings cCPASettings = this.ccpa;
        int hashCode19 = cCPASettings == null ? 0 : cCPASettings.hashCode();
        TCF2Settings tCF2Settings = this.tcf2;
        int hashCode20 = tCF2Settings == null ? 0 : tCF2Settings.hashCode();
        GppSettings gppSettings = this.gpp;
        int hashCode21 = gppSettings == null ? 0 : gppSettings.hashCode();
        UsercentricsCustomization usercentricsCustomization = this.customization;
        int hashCode22 = usercentricsCustomization == null ? 0 : usercentricsCustomization.hashCode();
        FirstLayer firstLayer = this.firstLayer;
        int hashCode23 = firstLayer == null ? 0 : firstLayer.hashCode();
        UsercentricsStyles usercentricsStyles = this.styles;
        int hashCode24 = usercentricsStyles == null ? 0 : usercentricsStyles.hashCode();
        int hashCode25 = Boolean.hashCode(this.interactionAnalytics);
        int hashCode26 = Boolean.hashCode(this.consentAnalytics);
        int hashCode27 = Boolean.hashCode(this.consentXDevice);
        VariantsSettings variantsSettings = this.variants;
        int hashCode28 = variantsSettings == null ? 0 : variantsSettings.hashCode();
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        int hashCode29 = dpsDisplayFormat == null ? 0 : dpsDisplayFormat.hashCode();
        USAFrameworks uSAFrameworks = this.framework;
        int hashCode30 = uSAFrameworks == null ? 0 : uSAFrameworks.hashCode();
        List<PublishedApp> list = this.publishedApps;
        int hashCode31 = list == null ? 0 : list.hashCode();
        Long l9 = this.renewConsentsTimestamp;
        int hashCode32 = l9 == null ? 0 : l9.hashCode();
        int hashCode33 = Boolean.hashCode(this.consentWebhook);
        int hashCode34 = this.consentTemplates.hashCode();
        List<UsercentricsCategory> list2 = this.categories;
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + hashCode21) * 31) + hashCode22) * 31) + hashCode23) * 31) + hashCode24) * 31) + hashCode25) * 31) + hashCode26) * 31) + hashCode27) * 31) + hashCode28) * 31) + hashCode29) * 31) + hashCode30) * 31) + hashCode31) * 31) + hashCode32) * 31) + hashCode33) * 31) + hashCode34) * 31) + (list2 == null ? 0 : list2.hashCode());
    }

    public String toString() {
        UsercentricsLabels usercentricsLabels = this.labels;
        SecondLayer secondLayer = this.secondLayer;
        String str = this.version;
        String str2 = this.language;
        String str3 = this.imprintUrl;
        String str4 = this.privacyPolicyUrl;
        String str5 = this.cookiePolicyUrl;
        String str6 = this.firstLayerDescriptionHtml;
        String str7 = this.firstLayerMobileDescriptionHtml;
        String str8 = this.settingsId;
        boolean z10 = this.bannerMobileDescriptionIsActive;
        boolean z11 = this.enablePoweredBy;
        boolean z12 = this.displayOnlyForEU;
        boolean z13 = this.tcf2Enabled;
        Integer num = this.reshowBanner;
        List<String> list = this.editableLanguages;
        List<String> list2 = this.languagesAvailable;
        List<String> list3 = this.showInitialViewForVersionChange;
        CCPASettings cCPASettings = this.ccpa;
        TCF2Settings tCF2Settings = this.tcf2;
        GppSettings gppSettings = this.gpp;
        UsercentricsCustomization usercentricsCustomization = this.customization;
        FirstLayer firstLayer = this.firstLayer;
        UsercentricsStyles usercentricsStyles = this.styles;
        boolean z14 = this.interactionAnalytics;
        boolean z15 = this.consentAnalytics;
        boolean z16 = this.consentXDevice;
        VariantsSettings variantsSettings = this.variants;
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        USAFrameworks uSAFrameworks = this.framework;
        List<PublishedApp> list4 = this.publishedApps;
        Long l9 = this.renewConsentsTimestamp;
        boolean z17 = this.consentWebhook;
        List<ServiceConsentTemplate> list5 = this.consentTemplates;
        List<UsercentricsCategory> list6 = this.categories;
        StringBuilder sb2 = new StringBuilder("UsercentricsSettings(labels=");
        sb2.append(usercentricsLabels);
        sb2.append(", secondLayer=");
        sb2.append(secondLayer);
        sb2.append(", version=");
        u6.c.e(sb2, str, ", language=", str2, ", imprintUrl=");
        u6.c.e(sb2, str3, ", privacyPolicyUrl=", str4, ", cookiePolicyUrl=");
        u6.c.e(sb2, str5, ", firstLayerDescriptionHtml=", str6, ", firstLayerMobileDescriptionHtml=");
        u6.c.e(sb2, str7, ", settingsId=", str8, ", bannerMobileDescriptionIsActive=");
        sb2.append(z10);
        sb2.append(", enablePoweredBy=");
        sb2.append(z11);
        sb2.append(", displayOnlyForEU=");
        sb2.append(z12);
        sb2.append(", tcf2Enabled=");
        sb2.append(z13);
        sb2.append(", reshowBanner=");
        sb2.append(num);
        sb2.append(", editableLanguages=");
        sb2.append(list);
        sb2.append(", languagesAvailable=");
        sb2.append(list2);
        sb2.append(", showInitialViewForVersionChange=");
        sb2.append(list3);
        sb2.append(", ccpa=");
        sb2.append(cCPASettings);
        sb2.append(", tcf2=");
        sb2.append(tCF2Settings);
        sb2.append(", gpp=");
        sb2.append(gppSettings);
        sb2.append(", customization=");
        sb2.append(usercentricsCustomization);
        sb2.append(", firstLayer=");
        sb2.append(firstLayer);
        sb2.append(", styles=");
        sb2.append(usercentricsStyles);
        sb2.append(", interactionAnalytics=");
        sb2.append(z14);
        sb2.append(", consentAnalytics=");
        sb2.append(z15);
        sb2.append(", consentXDevice=");
        sb2.append(z16);
        sb2.append(", variants=");
        sb2.append(variantsSettings);
        sb2.append(", dpsDisplayFormat=");
        sb2.append(dpsDisplayFormat);
        sb2.append(", framework=");
        sb2.append(uSAFrameworks);
        sb2.append(", publishedApps=");
        sb2.append(list4);
        sb2.append(", renewConsentsTimestamp=");
        sb2.append(l9);
        sb2.append(", consentWebhook=");
        sb2.append(z17);
        sb2.append(", consentTemplates=");
        sb2.append(list5);
        sb2.append(", categories=");
        sb2.append(list6);
        sb2.append(")");
        return sb2.toString();
    }

    public UsercentricsSettings(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, boolean z12, boolean z13, Integer num, List<String> list, List<String> list2, List<String> list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z14, boolean z15, boolean z16, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List<PublishedApp> list4, Long l9, boolean z17, List<ServiceConsentTemplate> list5, List<UsercentricsCategory> list6) {
        l.f("labels", usercentricsLabels);
        l.f("secondLayer", secondLayer);
        l.f("version", str);
        l.f("language", str2);
        l.f("settingsId", str8);
        l.f("editableLanguages", list);
        l.f("languagesAvailable", list2);
        l.f("showInitialViewForVersionChange", list3);
        l.f("consentTemplates", list5);
        this.labels = usercentricsLabels;
        this.secondLayer = secondLayer;
        this.version = str;
        this.language = str2;
        this.imprintUrl = str3;
        this.privacyPolicyUrl = str4;
        this.cookiePolicyUrl = str5;
        this.firstLayerDescriptionHtml = str6;
        this.firstLayerMobileDescriptionHtml = str7;
        this.settingsId = str8;
        this.bannerMobileDescriptionIsActive = z10;
        this.enablePoweredBy = z11;
        this.displayOnlyForEU = z12;
        this.tcf2Enabled = z13;
        this.reshowBanner = num;
        this.editableLanguages = list;
        this.languagesAvailable = list2;
        this.showInitialViewForVersionChange = list3;
        this.ccpa = cCPASettings;
        this.tcf2 = tCF2Settings;
        this.gpp = gppSettings;
        this.customization = usercentricsCustomization;
        this.firstLayer = firstLayer;
        this.styles = usercentricsStyles;
        this.interactionAnalytics = z14;
        this.consentAnalytics = z15;
        this.consentXDevice = z16;
        this.variants = variantsSettings;
        this.dpsDisplayFormat = dpsDisplayFormat;
        this.framework = uSAFrameworks;
        this.publishedApps = list4;
        this.renewConsentsTimestamp = l9;
        this.consentWebhook = z17;
        this.consentTemplates = list5;
        this.categories = list6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ UsercentricsSettings(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, boolean z12, boolean z13, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z14, boolean z15, boolean z16, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l9, boolean z17, List list5, List list6, int i10, int i11, g gVar) {
        this(usercentricsLabels, secondLayer, r1, r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r5, r16, r3, r17 != 0 ? r18 : list3, (i10 & 262144) != 0 ? null : cCPASettings, (i10 & 524288) != 0 ? null : tCF2Settings, (i10 & 1048576) != 0 ? null : gppSettings, (i10 & 2097152) != 0 ? null : usercentricsCustomization, (i10 & 4194304) != 0 ? null : firstLayer, (i10 & 8388608) != 0 ? null : usercentricsStyles, (i10 & 16777216) != 0 ? false : z14, (i10 & 33554432) != 0 ? false : z15, (i10 & 67108864) != 0 ? false : z16, (i10 & 134217728) != 0 ? null : variantsSettings, (i10 & 268435456) != 0 ? null : dpsDisplayFormat, (i10 & 536870912) != 0 ? null : uSAFrameworks, (i10 & 1073741824) != 0 ? null : list4, (i10 & Integer.MIN_VALUE) != 0 ? null : l9, (i11 & 1) == 0 ? z17 : false, (i11 & 2) == 0 ? list5 : r18, (i11 & 4) != 0 ? null : list6);
        String str9 = (i10 & 4) != 0 ? "1.0.0" : str;
        String str10 = (i10 & 8) != 0 ? Constants.FALLBACK_LANGUAGE : str2;
        String str11 = (i10 & 16) != 0 ? null : str3;
        String str12 = (i10 & 32) != 0 ? null : str4;
        String str13 = (i10 & 64) != 0 ? null : str5;
        String str14 = (i10 & 128) != 0 ? null : str6;
        String str15 = (i10 & 256) != 0 ? null : str7;
        String str16 = (i10 & 512) != 0 ? PredefinedUICustomizationFont.defaultFamily : str8;
        boolean z18 = (i10 & 1024) != 0 ? false : z10;
        boolean z19 = (i10 & 2048) != 0 ? true : z11;
        boolean z20 = (i10 & 4096) != 0 ? false : z12;
        boolean z21 = (i10 & 8192) != 0 ? false : z13;
        Integer num2 = (i10 & 16384) != 0 ? 0 : num;
        List B = (i10 & 32768) != 0 ? a.B(Constants.FALLBACK_LANGUAGE) : list;
        List B2 = (i10 & 65536) != 0 ? a.B(Constants.FALLBACK_LANGUAGE) : list2;
        int i12 = i10 & 131072;
        List list7 = oi.s.f13616i;
    }
}
