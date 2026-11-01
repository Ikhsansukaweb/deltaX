package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.api.StringOrListSerializer;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.i0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsService {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String addressOfProcessingCompany;
    private final List<String> adminSettingsId;
    private final String categorySlug;
    private final Long cookieMaxAgeSeconds;
    private final String cookiePolicyURL;
    private final String createdBy;
    private final String dataCollectedDescription;
    private final List<String> dataCollectedList;
    private final String dataProcessor;
    private final String dataProtectionOfficer;
    private final List<String> dataPurposes;
    private final List<String> dataPurposesList;
    private final List<String> dataRecipientsList;
    private final String description;
    private final String descriptionOfService;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean disableLegalBasis;
    private final String dpsDisplayFormat;
    private final String framework;
    private final Boolean isAutoUpdateAllowed;
    private final Boolean isDeactivated;
    private final boolean isEssential;
    private final boolean isHidden;
    private final Boolean isLatest;
    private final String language;
    private final List<String> languagesAvailable;
    private final List<String> legalBasisList;
    private final String legalGround;
    private final String linkToDpa;
    private final String locationOfProcessing;
    private final String nameOfProcessingCompany;
    private final String optOutUrl;
    private final String policyOfProcessorUrl;
    private final String privacyPolicyURL;
    private final String processingCompany;
    private final String recordsOfProcessingActivities;
    private final String retentionPeriodDescription;
    private final List<String> retentionPeriodList;
    private final List<String> subConsents;
    private final List<String> technologyUsed;
    private final String templateId;
    private final String thirdCountryTransfer;
    private final String type;
    private final String updatedBy;
    private final Boolean usesNonCookieAccess;
    private final String version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsService$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f21669a;
        $childSerializers = new c[]{null, null, null, new zj.c(c1Var, 0), null, new zj.c(c1Var, 0), null, null, null, null, null, new zj.c(c1Var, 0), null, null, null, new zj.c(c1Var, 0), new zj.c(c1Var, 0), new zj.c(c1Var, 0), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public UsercentricsService() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, -1, 32767, null);
    }

    public static /* synthetic */ void getCategorySlug$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataCollectedList$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataPurposesList$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataRecipientsList$annotations() {
    }

    public static /* synthetic */ void getDisableLegalBasis$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getTechnologyUsed$annotations() {
    }

    public static /* synthetic */ void isAutoUpdateAllowed$annotations() {
    }

    public static /* synthetic */ void isDeactivated$annotations() {
    }

    public static /* synthetic */ void isEssential$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsService usercentricsService, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || usercentricsService.templateId != null) {
            bVar.w(gVar, 0, c1.f21669a, usercentricsService.templateId);
        }
        if (bVar.x(gVar) || usercentricsService.version != null) {
            bVar.w(gVar, 1, c1.f21669a, usercentricsService.version);
        }
        if (bVar.x(gVar) || usercentricsService.type != null) {
            bVar.w(gVar, 2, c1.f21669a, usercentricsService.type);
        }
        if (bVar.x(gVar) || usercentricsService.adminSettingsId != null) {
            bVar.w(gVar, 3, cVarArr[3], usercentricsService.adminSettingsId);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.dataProcessor, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.w(gVar, 4, c1.f21669a, usercentricsService.dataProcessor);
        }
        boolean x10 = bVar.x(gVar);
        s sVar = s.f13616i;
        if (x10 || !l.a(usercentricsService.dataPurposes, sVar)) {
            bVar.v(gVar, 5, cVarArr[5], usercentricsService.dataPurposes);
        }
        if (bVar.x(gVar) || usercentricsService.processingCompany != null) {
            bVar.w(gVar, 6, c1.f21669a, usercentricsService.processingCompany);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.nameOfProcessingCompany, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 7, usercentricsService.nameOfProcessingCompany);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.addressOfProcessingCompany, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 8, usercentricsService.addressOfProcessingCompany);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.descriptionOfService, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 9, usercentricsService.descriptionOfService);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.technologyUsed, sVar)) {
            bVar.v(gVar, 10, StringOrListSerializer.INSTANCE, usercentricsService.technologyUsed);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.languagesAvailable, sVar)) {
            bVar.v(gVar, 11, cVarArr[11], usercentricsService.languagesAvailable);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.dataCollectedList, sVar)) {
            bVar.v(gVar, 12, StringOrListSerializer.INSTANCE, usercentricsService.dataCollectedList);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.dataPurposesList, sVar)) {
            bVar.v(gVar, 13, StringOrListSerializer.INSTANCE, usercentricsService.dataPurposesList);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.dataRecipientsList, sVar)) {
            bVar.v(gVar, 14, StringOrListSerializer.INSTANCE, usercentricsService.dataRecipientsList);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.legalBasisList, sVar)) {
            bVar.v(gVar, 15, cVarArr[15], usercentricsService.legalBasisList);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.retentionPeriodList, sVar)) {
            bVar.v(gVar, 16, cVarArr[16], usercentricsService.retentionPeriodList);
        }
        if (bVar.x(gVar) || usercentricsService.subConsents != null) {
            bVar.w(gVar, 17, cVarArr[17], usercentricsService.subConsents);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.language, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 18, usercentricsService.language);
        }
        if (bVar.x(gVar) || usercentricsService.createdBy != null) {
            bVar.w(gVar, 19, c1.f21669a, usercentricsService.createdBy);
        }
        if (bVar.x(gVar) || usercentricsService.updatedBy != null) {
            bVar.w(gVar, 20, c1.f21669a, usercentricsService.updatedBy);
        }
        if (bVar.x(gVar) || usercentricsService.isLatest != null) {
            bVar.w(gVar, 21, zj.f.f21685a, usercentricsService.isLatest);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.linkToDpa, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 22, usercentricsService.linkToDpa);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.legalGround, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 23, usercentricsService.legalGround);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.optOutUrl, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 24, usercentricsService.optOutUrl);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.policyOfProcessorUrl, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 25, usercentricsService.policyOfProcessorUrl);
        }
        if (bVar.x(gVar) || usercentricsService.categorySlug != null) {
            bVar.w(gVar, 26, c1.f21669a, usercentricsService.categorySlug);
        }
        if (bVar.x(gVar) || usercentricsService.recordsOfProcessingActivities != null) {
            bVar.w(gVar, 27, c1.f21669a, usercentricsService.recordsOfProcessingActivities);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.retentionPeriodDescription, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 28, usercentricsService.retentionPeriodDescription);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.dataProtectionOfficer, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 29, usercentricsService.dataProtectionOfficer);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.privacyPolicyURL, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 30, usercentricsService.privacyPolicyURL);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.cookiePolicyURL, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 31, usercentricsService.cookiePolicyURL);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.locationOfProcessing, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 32, usercentricsService.locationOfProcessing);
        }
        if (bVar.x(gVar) || usercentricsService.dataCollectedDescription != null) {
            bVar.w(gVar, 33, c1.f21669a, usercentricsService.dataCollectedDescription);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.thirdCountryTransfer, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 34, usercentricsService.thirdCountryTransfer);
        }
        if (bVar.x(gVar) || usercentricsService.description != null) {
            bVar.w(gVar, 35, c1.f21669a, usercentricsService.description);
        }
        if (bVar.x(gVar) || usercentricsService.cookieMaxAgeSeconds != null) {
            bVar.w(gVar, 36, i0.f21699a, usercentricsService.cookieMaxAgeSeconds);
        }
        if (bVar.x(gVar) || usercentricsService.usesNonCookieAccess != null) {
            bVar.w(gVar, 37, zj.f.f21685a, usercentricsService.usesNonCookieAccess);
        }
        if (bVar.x(gVar) || usercentricsService.deviceStorageDisclosureUrl != null) {
            bVar.w(gVar, 38, c1.f21669a, usercentricsService.deviceStorageDisclosureUrl);
        }
        if (bVar.x(gVar) || !l.a(usercentricsService.deviceStorage, new ConsentDisclosureObject((List) null, (List) null, 3, (g) null))) {
            bVar.v(gVar, 39, ConsentDisclosureObject$$serializer.INSTANCE, usercentricsService.deviceStorage);
        }
        if (bVar.x(gVar) || usercentricsService.dpsDisplayFormat != null) {
            bVar.w(gVar, 40, c1.f21669a, usercentricsService.dpsDisplayFormat);
        }
        if (bVar.x(gVar) || usercentricsService.isHidden) {
            bVar.p(gVar, 41, usercentricsService.isHidden);
        }
        if (!bVar.x(gVar) && usercentricsService.framework == null) {
            return;
        }
        bVar.w(gVar, 42, c1.f21669a, usercentricsService.framework);
    }

    public final String component1() {
        return this.templateId;
    }

    public final String component10() {
        return this.descriptionOfService;
    }

    public final List<String> component11() {
        return this.technologyUsed;
    }

    public final List<String> component12() {
        return this.languagesAvailable;
    }

    public final List<String> component13() {
        return this.dataCollectedList;
    }

    public final List<String> component14() {
        return this.dataPurposesList;
    }

    public final List<String> component15() {
        return this.dataRecipientsList;
    }

    public final List<String> component16() {
        return this.legalBasisList;
    }

    public final List<String> component17() {
        return this.retentionPeriodList;
    }

    public final List<String> component18() {
        return this.subConsents;
    }

    public final String component19() {
        return this.language;
    }

    public final String component2() {
        return this.version;
    }

    public final String component20() {
        return this.createdBy;
    }

    public final String component21() {
        return this.updatedBy;
    }

    public final Boolean component22() {
        return this.isLatest;
    }

    public final String component23() {
        return this.linkToDpa;
    }

    public final String component24() {
        return this.legalGround;
    }

    public final String component25() {
        return this.optOutUrl;
    }

    public final String component26() {
        return this.policyOfProcessorUrl;
    }

    public final String component27() {
        return this.categorySlug;
    }

    public final String component28() {
        return this.recordsOfProcessingActivities;
    }

    public final String component29() {
        return this.retentionPeriodDescription;
    }

    public final String component3() {
        return this.type;
    }

    public final String component30() {
        return this.dataProtectionOfficer;
    }

    public final String component31() {
        return this.privacyPolicyURL;
    }

    public final String component32() {
        return this.cookiePolicyURL;
    }

    public final String component33() {
        return this.locationOfProcessing;
    }

    public final String component34() {
        return this.dataCollectedDescription;
    }

    public final String component35() {
        return this.thirdCountryTransfer;
    }

    public final String component36() {
        return this.description;
    }

    public final Long component37() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean component38() {
        return this.usesNonCookieAccess;
    }

    public final String component39() {
        return this.deviceStorageDisclosureUrl;
    }

    public final List<String> component4() {
        return this.adminSettingsId;
    }

    public final ConsentDisclosureObject component40() {
        return this.deviceStorage;
    }

    public final String component41() {
        return this.dpsDisplayFormat;
    }

    public final boolean component42() {
        return this.isHidden;
    }

    public final String component43() {
        return this.framework;
    }

    public final Boolean component44() {
        return this.isDeactivated;
    }

    public final Boolean component45() {
        return this.isAutoUpdateAllowed;
    }

    public final Boolean component46() {
        return this.disableLegalBasis;
    }

    public final boolean component47() {
        return this.isEssential;
    }

    public final String component5() {
        return this.dataProcessor;
    }

    public final List<String> component6() {
        return this.dataPurposes;
    }

    public final String component7() {
        return this.processingCompany;
    }

    public final String component8() {
        return this.nameOfProcessingCompany;
    }

    public final String component9() {
        return this.addressOfProcessingCompany;
    }

    public final UsercentricsService copy(String str, String str2, String str3, List<String> list, String str4, List<String> list2, String str5, String str6, String str7, String str8, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l9, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z10, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z11) {
        l.f("dataPurposes", list2);
        l.f("nameOfProcessingCompany", str6);
        l.f("addressOfProcessingCompany", str7);
        l.f("descriptionOfService", str8);
        l.f("technologyUsed", list3);
        l.f("languagesAvailable", list4);
        l.f("dataCollectedList", list5);
        l.f("dataPurposesList", list6);
        l.f("dataRecipientsList", list7);
        l.f("legalBasisList", list8);
        l.f("retentionPeriodList", list9);
        l.f("language", str9);
        l.f("linkToDpa", str12);
        l.f("legalGround", str13);
        l.f("optOutUrl", str14);
        l.f("policyOfProcessorUrl", str15);
        l.f("retentionPeriodDescription", str18);
        l.f("dataProtectionOfficer", str19);
        l.f("privacyPolicyURL", str20);
        l.f("cookiePolicyURL", str21);
        l.f("locationOfProcessing", str22);
        l.f("thirdCountryTransfer", str24);
        l.f("deviceStorage", consentDisclosureObject);
        return new UsercentricsService(str, str2, str3, list, str4, list2, str5, str6, str7, str8, list3, list4, list5, list6, list7, list8, list9, list10, str9, str10, str11, bool, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, l9, bool2, str26, consentDisclosureObject, str27, z10, str28, bool3, bool4, bool5, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsService)) {
            return false;
        }
        UsercentricsService usercentricsService = (UsercentricsService) obj;
        return l.a(this.templateId, usercentricsService.templateId) && l.a(this.version, usercentricsService.version) && l.a(this.type, usercentricsService.type) && l.a(this.adminSettingsId, usercentricsService.adminSettingsId) && l.a(this.dataProcessor, usercentricsService.dataProcessor) && l.a(this.dataPurposes, usercentricsService.dataPurposes) && l.a(this.processingCompany, usercentricsService.processingCompany) && l.a(this.nameOfProcessingCompany, usercentricsService.nameOfProcessingCompany) && l.a(this.addressOfProcessingCompany, usercentricsService.addressOfProcessingCompany) && l.a(this.descriptionOfService, usercentricsService.descriptionOfService) && l.a(this.technologyUsed, usercentricsService.technologyUsed) && l.a(this.languagesAvailable, usercentricsService.languagesAvailable) && l.a(this.dataCollectedList, usercentricsService.dataCollectedList) && l.a(this.dataPurposesList, usercentricsService.dataPurposesList) && l.a(this.dataRecipientsList, usercentricsService.dataRecipientsList) && l.a(this.legalBasisList, usercentricsService.legalBasisList) && l.a(this.retentionPeriodList, usercentricsService.retentionPeriodList) && l.a(this.subConsents, usercentricsService.subConsents) && l.a(this.language, usercentricsService.language) && l.a(this.createdBy, usercentricsService.createdBy) && l.a(this.updatedBy, usercentricsService.updatedBy) && l.a(this.isLatest, usercentricsService.isLatest) && l.a(this.linkToDpa, usercentricsService.linkToDpa) && l.a(this.legalGround, usercentricsService.legalGround) && l.a(this.optOutUrl, usercentricsService.optOutUrl) && l.a(this.policyOfProcessorUrl, usercentricsService.policyOfProcessorUrl) && l.a(this.categorySlug, usercentricsService.categorySlug) && l.a(this.recordsOfProcessingActivities, usercentricsService.recordsOfProcessingActivities) && l.a(this.retentionPeriodDescription, usercentricsService.retentionPeriodDescription) && l.a(this.dataProtectionOfficer, usercentricsService.dataProtectionOfficer) && l.a(this.privacyPolicyURL, usercentricsService.privacyPolicyURL) && l.a(this.cookiePolicyURL, usercentricsService.cookiePolicyURL) && l.a(this.locationOfProcessing, usercentricsService.locationOfProcessing) && l.a(this.dataCollectedDescription, usercentricsService.dataCollectedDescription) && l.a(this.thirdCountryTransfer, usercentricsService.thirdCountryTransfer) && l.a(this.description, usercentricsService.description) && l.a(this.cookieMaxAgeSeconds, usercentricsService.cookieMaxAgeSeconds) && l.a(this.usesNonCookieAccess, usercentricsService.usesNonCookieAccess) && l.a(this.deviceStorageDisclosureUrl, usercentricsService.deviceStorageDisclosureUrl) && l.a(this.deviceStorage, usercentricsService.deviceStorage) && l.a(this.dpsDisplayFormat, usercentricsService.dpsDisplayFormat) && this.isHidden == usercentricsService.isHidden && l.a(this.framework, usercentricsService.framework) && l.a(this.isDeactivated, usercentricsService.isDeactivated) && l.a(this.isAutoUpdateAllowed, usercentricsService.isAutoUpdateAllowed) && l.a(this.disableLegalBasis, usercentricsService.disableLegalBasis) && this.isEssential == usercentricsService.isEssential;
    }

    public final String getAddressOfProcessingCompany() {
        return this.addressOfProcessingCompany;
    }

    public final List<String> getAdminSettingsId() {
        return this.adminSettingsId;
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final String getCookiePolicyURL() {
        return this.cookiePolicyURL;
    }

    public final String getCreatedBy() {
        return this.createdBy;
    }

    public final String getDataCollectedDescription() {
        return this.dataCollectedDescription;
    }

    public final List<String> getDataCollectedList() {
        return this.dataCollectedList;
    }

    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataPurposesList() {
        return this.dataPurposesList;
    }

    public final List<String> getDataRecipientsList() {
        return this.dataRecipientsList;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDescriptionOfService() {
        return this.descriptionOfService;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public final List<String> getLegalBasisList() {
        return this.legalBasisList;
    }

    public final String getLegalGround() {
        return this.legalGround;
    }

    public final String getLinkToDpa() {
        return this.linkToDpa;
    }

    public final String getLocationOfProcessing() {
        return this.locationOfProcessing;
    }

    public final String getNameOfProcessingCompany() {
        return this.nameOfProcessingCompany;
    }

    public final String getOptOutUrl() {
        return this.optOutUrl;
    }

    public final String getPolicyOfProcessorUrl() {
        return this.policyOfProcessorUrl;
    }

    public final String getPrivacyPolicyURL() {
        return this.privacyPolicyURL;
    }

    public final String getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getRecordsOfProcessingActivities() {
        return this.recordsOfProcessingActivities;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> getRetentionPeriodList() {
        return this.retentionPeriodList;
    }

    public final List<String> getSubConsents() {
        return this.subConsents;
    }

    public final List<String> getTechnologyUsed() {
        return this.technologyUsed;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getThirdCountryTransfer() {
        return this.thirdCountryTransfer;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.templateId;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.version;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.type;
        int hashCode3 = str3 == null ? 0 : str3.hashCode();
        List<String> list = this.adminSettingsId;
        int hashCode4 = list == null ? 0 : list.hashCode();
        String str4 = this.dataProcessor;
        int hashCode5 = str4 == null ? 0 : str4.hashCode();
        int hashCode6 = this.dataPurposes.hashCode();
        String str5 = this.processingCompany;
        int hashCode7 = str5 == null ? 0 : str5.hashCode();
        int hashCode8 = this.nameOfProcessingCompany.hashCode();
        int hashCode9 = this.addressOfProcessingCompany.hashCode();
        int hashCode10 = this.descriptionOfService.hashCode();
        int hashCode11 = this.technologyUsed.hashCode();
        int hashCode12 = this.languagesAvailable.hashCode();
        int hashCode13 = this.dataCollectedList.hashCode();
        int hashCode14 = this.dataPurposesList.hashCode();
        int hashCode15 = this.dataRecipientsList.hashCode();
        int i10 = hashCode;
        int hashCode16 = this.legalBasisList.hashCode();
        int hashCode17 = this.retentionPeriodList.hashCode();
        List<String> list2 = this.subConsents;
        int hashCode18 = list2 == null ? 0 : list2.hashCode();
        int hashCode19 = this.language.hashCode();
        String str6 = this.createdBy;
        int hashCode20 = str6 == null ? 0 : str6.hashCode();
        String str7 = this.updatedBy;
        int hashCode21 = str7 == null ? 0 : str7.hashCode();
        Boolean bool = this.isLatest;
        int hashCode22 = bool == null ? 0 : bool.hashCode();
        int hashCode23 = this.linkToDpa.hashCode();
        int hashCode24 = this.legalGround.hashCode();
        int hashCode25 = this.optOutUrl.hashCode();
        int hashCode26 = this.policyOfProcessorUrl.hashCode();
        String str8 = this.categorySlug;
        int hashCode27 = str8 == null ? 0 : str8.hashCode();
        String str9 = this.recordsOfProcessingActivities;
        int hashCode28 = str9 == null ? 0 : str9.hashCode();
        int hashCode29 = this.retentionPeriodDescription.hashCode();
        int hashCode30 = this.dataProtectionOfficer.hashCode();
        int hashCode31 = this.privacyPolicyURL.hashCode();
        int hashCode32 = this.cookiePolicyURL.hashCode();
        int hashCode33 = this.locationOfProcessing.hashCode();
        String str10 = this.dataCollectedDescription;
        int hashCode34 = str10 == null ? 0 : str10.hashCode();
        int hashCode35 = this.thirdCountryTransfer.hashCode();
        String str11 = this.description;
        int hashCode36 = str11 == null ? 0 : str11.hashCode();
        Long l9 = this.cookieMaxAgeSeconds;
        int hashCode37 = l9 == null ? 0 : l9.hashCode();
        Boolean bool2 = this.usesNonCookieAccess;
        int hashCode38 = bool2 == null ? 0 : bool2.hashCode();
        String str12 = this.deviceStorageDisclosureUrl;
        int hashCode39 = str12 == null ? 0 : str12.hashCode();
        int hashCode40 = this.deviceStorage.hashCode();
        String str13 = this.dpsDisplayFormat;
        int hashCode41 = str13 == null ? 0 : str13.hashCode();
        int hashCode42 = Boolean.hashCode(this.isHidden);
        String str14 = this.framework;
        int hashCode43 = str14 == null ? 0 : str14.hashCode();
        Boolean bool3 = this.isDeactivated;
        int hashCode44 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.isAutoUpdateAllowed;
        int hashCode45 = bool4 == null ? 0 : bool4.hashCode();
        Boolean bool5 = this.disableLegalBasis;
        return Boolean.hashCode(this.isEssential) + (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((i10 * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + hashCode21) * 31) + hashCode22) * 31) + hashCode23) * 31) + hashCode24) * 31) + hashCode25) * 31) + hashCode26) * 31) + hashCode27) * 31) + hashCode28) * 31) + hashCode29) * 31) + hashCode30) * 31) + hashCode31) * 31) + hashCode32) * 31) + hashCode33) * 31) + hashCode34) * 31) + hashCode35) * 31) + hashCode36) * 31) + hashCode37) * 31) + hashCode38) * 31) + hashCode39) * 31) + hashCode40) * 31) + hashCode41) * 31) + hashCode42) * 31) + hashCode43) * 31) + hashCode44) * 31) + hashCode45) * 31) + (bool5 == null ? 0 : bool5.hashCode())) * 31);
    }

    public final Boolean isAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    public final Boolean isDeactivated() {
        return this.isDeactivated;
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final Boolean isLatest() {
        return this.isLatest;
    }

    public String toString() {
        String str = this.templateId;
        String str2 = this.version;
        String str3 = this.type;
        List<String> list = this.adminSettingsId;
        String str4 = this.dataProcessor;
        List<String> list2 = this.dataPurposes;
        String str5 = this.processingCompany;
        String str6 = this.nameOfProcessingCompany;
        String str7 = this.addressOfProcessingCompany;
        String str8 = this.descriptionOfService;
        List<String> list3 = this.technologyUsed;
        List<String> list4 = this.languagesAvailable;
        List<String> list5 = this.dataCollectedList;
        List<String> list6 = this.dataPurposesList;
        List<String> list7 = this.dataRecipientsList;
        List<String> list8 = this.legalBasisList;
        List<String> list9 = this.retentionPeriodList;
        List<String> list10 = this.subConsents;
        String str9 = this.language;
        String str10 = this.createdBy;
        String str11 = this.updatedBy;
        Boolean bool = this.isLatest;
        String str12 = this.linkToDpa;
        String str13 = this.legalGround;
        String str14 = this.optOutUrl;
        String str15 = this.policyOfProcessorUrl;
        String str16 = this.categorySlug;
        String str17 = this.recordsOfProcessingActivities;
        String str18 = this.retentionPeriodDescription;
        String str19 = this.dataProtectionOfficer;
        String str20 = this.privacyPolicyURL;
        String str21 = this.cookiePolicyURL;
        String str22 = this.locationOfProcessing;
        String str23 = this.dataCollectedDescription;
        String str24 = this.thirdCountryTransfer;
        String str25 = this.description;
        Long l9 = this.cookieMaxAgeSeconds;
        Boolean bool2 = this.usesNonCookieAccess;
        String str26 = this.deviceStorageDisclosureUrl;
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        String str27 = this.dpsDisplayFormat;
        boolean z10 = this.isHidden;
        String str28 = this.framework;
        Boolean bool3 = this.isDeactivated;
        Boolean bool4 = this.isAutoUpdateAllowed;
        Boolean bool5 = this.disableLegalBasis;
        boolean z11 = this.isEssential;
        StringBuilder d4 = u6.c.d("UsercentricsService(templateId=", str, ", version=", str2, ", type=");
        d4.append(str3);
        d4.append(", adminSettingsId=");
        d4.append(list);
        d4.append(", dataProcessor=");
        d4.append(str4);
        d4.append(", dataPurposes=");
        d4.append(list2);
        d4.append(", processingCompany=");
        u6.c.e(d4, str5, ", nameOfProcessingCompany=", str6, ", addressOfProcessingCompany=");
        u6.c.e(d4, str7, ", descriptionOfService=", str8, ", technologyUsed=");
        d4.append(list3);
        d4.append(", languagesAvailable=");
        d4.append(list4);
        d4.append(", dataCollectedList=");
        d4.append(list5);
        d4.append(", dataPurposesList=");
        d4.append(list6);
        d4.append(", dataRecipientsList=");
        d4.append(list7);
        d4.append(", legalBasisList=");
        d4.append(list8);
        d4.append(", retentionPeriodList=");
        d4.append(list9);
        d4.append(", subConsents=");
        d4.append(list10);
        d4.append(", language=");
        u6.c.e(d4, str9, ", createdBy=", str10, ", updatedBy=");
        d4.append(str11);
        d4.append(", isLatest=");
        d4.append(bool);
        d4.append(", linkToDpa=");
        u6.c.e(d4, str12, ", legalGround=", str13, ", optOutUrl=");
        u6.c.e(d4, str14, ", policyOfProcessorUrl=", str15, ", categorySlug=");
        u6.c.e(d4, str16, ", recordsOfProcessingActivities=", str17, ", retentionPeriodDescription=");
        u6.c.e(d4, str18, ", dataProtectionOfficer=", str19, ", privacyPolicyURL=");
        u6.c.e(d4, str20, ", cookiePolicyURL=", str21, ", locationOfProcessing=");
        u6.c.e(d4, str22, ", dataCollectedDescription=", str23, ", thirdCountryTransfer=");
        u6.c.e(d4, str24, ", description=", str25, ", cookieMaxAgeSeconds=");
        d4.append(l9);
        d4.append(", usesNonCookieAccess=");
        d4.append(bool2);
        d4.append(", deviceStorageDisclosureUrl=");
        d4.append(str26);
        d4.append(", deviceStorage=");
        d4.append(consentDisclosureObject);
        d4.append(", dpsDisplayFormat=");
        d4.append(str27);
        d4.append(", isHidden=");
        d4.append(z10);
        d4.append(", framework=");
        d4.append(str28);
        d4.append(", isDeactivated=");
        d4.append(bool3);
        d4.append(", isAutoUpdateAllowed=");
        d4.append(bool4);
        d4.append(", disableLegalBasis=");
        d4.append(bool5);
        d4.append(", isEssential=");
        d4.append(z11);
        d4.append(")");
        return d4.toString();
    }

    public /* synthetic */ UsercentricsService(int i10, int i11, String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, @f(with = StringOrListSerializer.class) List list3, List list4, @f(with = StringOrListSerializer.class) List list5, @f(with = StringOrListSerializer.class) List list6, @f(with = StringOrListSerializer.class) List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l9, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z10, String str28, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.templateId = null;
        } else {
            this.templateId = str;
        }
        if ((i10 & 2) == 0) {
            this.version = null;
        } else {
            this.version = str2;
        }
        if ((i10 & 4) == 0) {
            this.type = null;
        } else {
            this.type = str3;
        }
        if ((i10 & 8) == 0) {
            this.adminSettingsId = null;
        } else {
            this.adminSettingsId = list;
        }
        if ((i10 & 16) == 0) {
            this.dataProcessor = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.dataProcessor = str4;
        }
        int i12 = i10 & 32;
        List list11 = s.f13616i;
        if (i12 == 0) {
            this.dataPurposes = list11;
        } else {
            this.dataPurposes = list2;
        }
        if ((i10 & 64) == 0) {
            this.processingCompany = null;
        } else {
            this.processingCompany = str5;
        }
        if ((i10 & 128) == 0) {
            this.nameOfProcessingCompany = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.nameOfProcessingCompany = str6;
        }
        if ((i10 & 256) == 0) {
            this.addressOfProcessingCompany = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.addressOfProcessingCompany = str7;
        }
        if ((i10 & 512) == 0) {
            this.descriptionOfService = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.descriptionOfService = str8;
        }
        if ((i10 & 1024) == 0) {
            this.technologyUsed = list11;
        } else {
            this.technologyUsed = list3;
        }
        this.languagesAvailable = (i10 & 2048) == 0 ? list11 : list4;
        this.dataCollectedList = (i10 & 4096) == 0 ? list11 : list5;
        this.dataPurposesList = (i10 & 8192) == 0 ? list11 : list6;
        this.dataRecipientsList = (i10 & 16384) == 0 ? list11 : list7;
        this.legalBasisList = (32768 & i10) == 0 ? list11 : list8;
        this.retentionPeriodList = (65536 & i10) != 0 ? list9 : list11;
        if ((131072 & i10) == 0) {
            this.subConsents = null;
        } else {
            this.subConsents = list10;
        }
        if ((262144 & i10) == 0) {
            this.language = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.language = str9;
        }
        if ((524288 & i10) == 0) {
            this.createdBy = null;
        } else {
            this.createdBy = str10;
        }
        if ((1048576 & i10) == 0) {
            this.updatedBy = null;
        } else {
            this.updatedBy = str11;
        }
        if ((2097152 & i10) == 0) {
            this.isLatest = null;
        } else {
            this.isLatest = bool;
        }
        if ((4194304 & i10) == 0) {
            this.linkToDpa = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.linkToDpa = str12;
        }
        if ((8388608 & i10) == 0) {
            this.legalGround = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.legalGround = str13;
        }
        if ((16777216 & i10) == 0) {
            this.optOutUrl = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.optOutUrl = str14;
        }
        if ((33554432 & i10) == 0) {
            this.policyOfProcessorUrl = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.policyOfProcessorUrl = str15;
        }
        if ((67108864 & i10) == 0) {
            this.categorySlug = null;
        } else {
            this.categorySlug = str16;
        }
        if ((134217728 & i10) == 0) {
            this.recordsOfProcessingActivities = null;
        } else {
            this.recordsOfProcessingActivities = str17;
        }
        if ((268435456 & i10) == 0) {
            this.retentionPeriodDescription = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.retentionPeriodDescription = str18;
        }
        if ((536870912 & i10) == 0) {
            this.dataProtectionOfficer = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.dataProtectionOfficer = str19;
        }
        if ((1073741824 & i10) == 0) {
            this.privacyPolicyURL = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.privacyPolicyURL = str20;
        }
        if ((i10 & Integer.MIN_VALUE) == 0) {
            this.cookiePolicyURL = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.cookiePolicyURL = str21;
        }
        if ((i11 & 1) == 0) {
            this.locationOfProcessing = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.locationOfProcessing = str22;
        }
        if ((i11 & 2) == 0) {
            this.dataCollectedDescription = null;
        } else {
            this.dataCollectedDescription = str23;
        }
        if ((i11 & 4) == 0) {
            this.thirdCountryTransfer = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.thirdCountryTransfer = str24;
        }
        if ((i11 & 8) == 0) {
            this.description = null;
        } else {
            this.description = str25;
        }
        if ((i11 & 16) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = l9;
        }
        if ((i11 & 32) == 0) {
            this.usesNonCookieAccess = null;
        } else {
            this.usesNonCookieAccess = bool2;
        }
        if ((i11 & 64) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str26;
        }
        this.deviceStorage = (i11 & 128) == 0 ? new ConsentDisclosureObject((List) null, (List) null, 3, (g) null) : consentDisclosureObject;
        if ((i11 & 256) == 0) {
            this.dpsDisplayFormat = null;
        } else {
            this.dpsDisplayFormat = str27;
        }
        if ((i11 & 512) == 0) {
            this.isHidden = false;
        } else {
            this.isHidden = z10;
        }
        if ((i11 & 1024) == 0) {
            this.framework = null;
        } else {
            this.framework = str28;
        }
        this.isDeactivated = null;
        this.isAutoUpdateAllowed = null;
        this.disableLegalBasis = null;
        this.isEssential = false;
    }

    public UsercentricsService(String str, String str2, String str3, List<String> list, String str4, List<String> list2, String str5, String str6, String str7, String str8, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l9, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z10, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z11) {
        l.f("dataPurposes", list2);
        l.f("nameOfProcessingCompany", str6);
        l.f("addressOfProcessingCompany", str7);
        l.f("descriptionOfService", str8);
        l.f("technologyUsed", list3);
        l.f("languagesAvailable", list4);
        l.f("dataCollectedList", list5);
        l.f("dataPurposesList", list6);
        l.f("dataRecipientsList", list7);
        l.f("legalBasisList", list8);
        l.f("retentionPeriodList", list9);
        l.f("language", str9);
        l.f("linkToDpa", str12);
        l.f("legalGround", str13);
        l.f("optOutUrl", str14);
        l.f("policyOfProcessorUrl", str15);
        l.f("retentionPeriodDescription", str18);
        l.f("dataProtectionOfficer", str19);
        l.f("privacyPolicyURL", str20);
        l.f("cookiePolicyURL", str21);
        l.f("locationOfProcessing", str22);
        l.f("thirdCountryTransfer", str24);
        l.f("deviceStorage", consentDisclosureObject);
        this.templateId = str;
        this.version = str2;
        this.type = str3;
        this.adminSettingsId = list;
        this.dataProcessor = str4;
        this.dataPurposes = list2;
        this.processingCompany = str5;
        this.nameOfProcessingCompany = str6;
        this.addressOfProcessingCompany = str7;
        this.descriptionOfService = str8;
        this.technologyUsed = list3;
        this.languagesAvailable = list4;
        this.dataCollectedList = list5;
        this.dataPurposesList = list6;
        this.dataRecipientsList = list7;
        this.legalBasisList = list8;
        this.retentionPeriodList = list9;
        this.subConsents = list10;
        this.language = str9;
        this.createdBy = str10;
        this.updatedBy = str11;
        this.isLatest = bool;
        this.linkToDpa = str12;
        this.legalGround = str13;
        this.optOutUrl = str14;
        this.policyOfProcessorUrl = str15;
        this.categorySlug = str16;
        this.recordsOfProcessingActivities = str17;
        this.retentionPeriodDescription = str18;
        this.dataProtectionOfficer = str19;
        this.privacyPolicyURL = str20;
        this.cookiePolicyURL = str21;
        this.locationOfProcessing = str22;
        this.dataCollectedDescription = str23;
        this.thirdCountryTransfer = str24;
        this.description = str25;
        this.cookieMaxAgeSeconds = l9;
        this.usesNonCookieAccess = bool2;
        this.deviceStorageDisclosureUrl = str26;
        this.deviceStorage = consentDisclosureObject;
        this.dpsDisplayFormat = str27;
        this.isHidden = z10;
        this.framework = str28;
        this.isDeactivated = bool3;
        this.isAutoUpdateAllowed = bool4;
        this.disableLegalBasis = bool5;
        this.isEssential = z11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ UsercentricsService(String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l9, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z10, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z11, int i10, int i11, g gVar) {
        this(r39, r4, r5, r6, r7, r9, r11, r12, r13, r14, r15, r44, r40, r41, r43, r16, r10, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r42, r31, r32, r8, r33, r34, r35, r36, r0, (i11 & 256) != 0 ? r3 : str27, (i11 & 512) != 0 ? false : z10, (i11 & 1024) != 0 ? null : str28, (i11 & 2048) != 0 ? null : bool3, (i11 & 4096) != 0 ? null : bool4, (i11 & 8192) != 0 ? null : bool5, (i11 & 16384) != 0 ? false : z11);
        List list11;
        List list12;
        String str29;
        ConsentDisclosureObject consentDisclosureObject2;
        String str30 = (i10 & 1) != 0 ? null : str;
        String str31 = (i10 & 2) != 0 ? null : str2;
        String str32 = (i10 & 4) != 0 ? null : str3;
        List list13 = (i10 & 8) != 0 ? null : list;
        int i12 = i10 & 16;
        String str33 = PredefinedUICustomizationFont.defaultFamily;
        String str34 = i12 != 0 ? PredefinedUICustomizationFont.defaultFamily : str4;
        int i13 = i10 & 32;
        List list14 = s.f13616i;
        List list15 = i13 != 0 ? list14 : list2;
        String str35 = (i10 & 64) != 0 ? null : str5;
        String str36 = (i10 & 128) != 0 ? PredefinedUICustomizationFont.defaultFamily : str6;
        String str37 = (i10 & 256) != 0 ? PredefinedUICustomizationFont.defaultFamily : str7;
        String str38 = (i10 & 512) != 0 ? PredefinedUICustomizationFont.defaultFamily : str8;
        List list16 = (i10 & 1024) != 0 ? list14 : list3;
        List list17 = (i10 & 2048) != 0 ? list14 : list4;
        String str39 = str30;
        List list18 = (i10 & 4096) != 0 ? list14 : list5;
        List list19 = (i10 & 8192) != 0 ? list14 : list6;
        List list20 = (i10 & 16384) != 0 ? list14 : list7;
        List list21 = (i10 & 32768) != 0 ? list14 : list8;
        list14 = (i10 & 65536) == 0 ? list9 : list14;
        List list22 = (i10 & 131072) != 0 ? null : list10;
        String str40 = (i10 & 262144) != 0 ? PredefinedUICustomizationFont.defaultFamily : str9;
        String str41 = (i10 & 524288) != 0 ? null : str10;
        String str42 = (i10 & 1048576) != 0 ? null : str11;
        Boolean bool6 = (i10 & 2097152) != 0 ? null : bool;
        String str43 = (i10 & 4194304) != 0 ? PredefinedUICustomizationFont.defaultFamily : str12;
        String str44 = (i10 & 8388608) != 0 ? PredefinedUICustomizationFont.defaultFamily : str13;
        String str45 = (i10 & 16777216) != 0 ? PredefinedUICustomizationFont.defaultFamily : str14;
        String str46 = (i10 & 33554432) != 0 ? PredefinedUICustomizationFont.defaultFamily : str15;
        String str47 = (i10 & 67108864) != 0 ? null : str16;
        String str48 = (i10 & 134217728) != 0 ? null : str17;
        String str49 = (i10 & 268435456) != 0 ? PredefinedUICustomizationFont.defaultFamily : str18;
        String str50 = (i10 & 536870912) != 0 ? PredefinedUICustomizationFont.defaultFamily : str19;
        String str51 = (i10 & 1073741824) != 0 ? PredefinedUICustomizationFont.defaultFamily : str20;
        String str52 = (i10 & Integer.MIN_VALUE) != 0 ? PredefinedUICustomizationFont.defaultFamily : str21;
        String str53 = (i11 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str22;
        String str54 = (i11 & 2) != 0 ? null : str23;
        str33 = (i11 & 4) == 0 ? str24 : str33;
        String str55 = (i11 & 8) != 0 ? null : str25;
        Long l10 = (i11 & 16) != 0 ? null : l9;
        Boolean bool7 = (i11 & 32) != 0 ? null : bool2;
        String str56 = (i11 & 64) != 0 ? null : str26;
        String str57 = str52;
        if ((i11 & 128) != 0) {
            list11 = list20;
            list12 = list17;
            str29 = null;
            consentDisclosureObject2 = new ConsentDisclosureObject((List) null, (List) null, 3, (g) null);
        } else {
            list11 = list20;
            list12 = list17;
            str29 = null;
            consentDisclosureObject2 = consentDisclosureObject;
        }
    }
}
