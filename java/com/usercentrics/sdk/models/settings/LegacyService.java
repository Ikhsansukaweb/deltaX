package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import kotlin.jvm.internal.l;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegacyService {
    private final String categoryLabel;
    private final String categorySlug;
    private LegacyConsent consent;
    private final Long cookieMaxAgeSeconds;
    private final List<String> dataCollected;
    private final PredefinedUIDataDistribution dataDistribution;
    private final List<String> dataPurposes;
    private final List<String> dataRecipients;
    private final Boolean defaultConsentStatus;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final boolean disableLegalBasis;

    /* renamed from: id, reason: collision with root package name */
    private final String f4605id;
    private final boolean isEssential;
    private final boolean isHidden;
    private final List<String> legalBasis;
    private final String name;
    private final PredefinedUIProcessingCompany processingCompany;
    private final String processorId;
    private final String retentionPeriodDescription;
    private final String serviceDescription;
    private final List<LegacyBasicService> subServices;
    private final List<String> technologiesUsed;
    private final PredefinedUIURLs urls;
    private final Boolean usesNonCookieAccess;
    private final String version;

    public LegacyService(List<String> list, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> list2, List<String> list3, String str, String str2, List<String> list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List<String> list5, PredefinedUIURLs predefinedUIURLs, String str5, String str6, String str7, LegacyConsent legacyConsent, boolean z10, boolean z11, String str8, List<LegacyBasicService> list6, Long l9, Boolean bool, String str9, ConsentDisclosureObject consentDisclosureObject, boolean z12, Boolean bool2) {
        l.f("dataCollected", list);
        l.f("dataDistribution", predefinedUIDataDistribution);
        l.f("dataPurposes", list2);
        l.f("dataRecipients", list3);
        l.f("serviceDescription", str);
        l.f("id", str2);
        l.f("legalBasis", list4);
        l.f("name", str3);
        l.f("processingCompany", predefinedUIProcessingCompany);
        l.f("retentionPeriodDescription", str4);
        l.f("technologiesUsed", list5);
        l.f("urls", predefinedUIURLs);
        l.f("version", str5);
        l.f("categorySlug", str6);
        l.f("categoryLabel", str7);
        l.f("consent", legacyConsent);
        l.f("processorId", str8);
        l.f("subServices", list6);
        this.dataCollected = list;
        this.dataDistribution = predefinedUIDataDistribution;
        this.dataPurposes = list2;
        this.dataRecipients = list3;
        this.serviceDescription = str;
        this.f4605id = str2;
        this.legalBasis = list4;
        this.name = str3;
        this.processingCompany = predefinedUIProcessingCompany;
        this.retentionPeriodDescription = str4;
        this.technologiesUsed = list5;
        this.urls = predefinedUIURLs;
        this.version = str5;
        this.categorySlug = str6;
        this.categoryLabel = str7;
        this.consent = legacyConsent;
        this.isEssential = z10;
        this.disableLegalBasis = z11;
        this.processorId = str8;
        this.subServices = list6;
        this.cookieMaxAgeSeconds = l9;
        this.usesNonCookieAccess = bool;
        this.deviceStorageDisclosureUrl = str9;
        this.deviceStorage = consentDisclosureObject;
        this.isHidden = z12;
        this.defaultConsentStatus = bool2;
    }

    public static /* synthetic */ LegacyService copy$default(LegacyService legacyService, List list, PredefinedUIDataDistribution predefinedUIDataDistribution, List list2, List list3, String str, String str2, List list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, String str6, String str7, LegacyConsent legacyConsent, boolean z10, boolean z11, String str8, List list6, Long l9, Boolean bool, String str9, ConsentDisclosureObject consentDisclosureObject, boolean z12, Boolean bool2, int i10, Object obj) {
        Boolean bool3;
        boolean z13;
        List list7 = (i10 & 1) != 0 ? legacyService.dataCollected : list;
        PredefinedUIDataDistribution predefinedUIDataDistribution2 = (i10 & 2) != 0 ? legacyService.dataDistribution : predefinedUIDataDistribution;
        List list8 = (i10 & 4) != 0 ? legacyService.dataPurposes : list2;
        List list9 = (i10 & 8) != 0 ? legacyService.dataRecipients : list3;
        String str10 = (i10 & 16) != 0 ? legacyService.serviceDescription : str;
        String str11 = (i10 & 32) != 0 ? legacyService.f4605id : str2;
        List list10 = (i10 & 64) != 0 ? legacyService.legalBasis : list4;
        String str12 = (i10 & 128) != 0 ? legacyService.name : str3;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany2 = (i10 & 256) != 0 ? legacyService.processingCompany : predefinedUIProcessingCompany;
        String str13 = (i10 & 512) != 0 ? legacyService.retentionPeriodDescription : str4;
        List list11 = (i10 & 1024) != 0 ? legacyService.technologiesUsed : list5;
        PredefinedUIURLs predefinedUIURLs2 = (i10 & 2048) != 0 ? legacyService.urls : predefinedUIURLs;
        String str14 = (i10 & 4096) != 0 ? legacyService.version : str5;
        String str15 = (i10 & 8192) != 0 ? legacyService.categorySlug : str6;
        List list12 = list7;
        String str16 = (i10 & 16384) != 0 ? legacyService.categoryLabel : str7;
        LegacyConsent legacyConsent2 = (i10 & 32768) != 0 ? legacyService.consent : legacyConsent;
        boolean z14 = (i10 & 65536) != 0 ? legacyService.isEssential : z10;
        boolean z15 = (i10 & 131072) != 0 ? legacyService.disableLegalBasis : z11;
        String str17 = (i10 & 262144) != 0 ? legacyService.processorId : str8;
        List list13 = (i10 & 524288) != 0 ? legacyService.subServices : list6;
        Long l10 = (i10 & 1048576) != 0 ? legacyService.cookieMaxAgeSeconds : l9;
        Boolean bool4 = (i10 & 2097152) != 0 ? legacyService.usesNonCookieAccess : bool;
        String str18 = (i10 & 4194304) != 0 ? legacyService.deviceStorageDisclosureUrl : str9;
        ConsentDisclosureObject consentDisclosureObject2 = (i10 & 8388608) != 0 ? legacyService.deviceStorage : consentDisclosureObject;
        boolean z16 = (i10 & 16777216) != 0 ? legacyService.isHidden : z12;
        if ((i10 & 33554432) != 0) {
            z13 = z16;
            bool3 = legacyService.defaultConsentStatus;
        } else {
            bool3 = bool2;
            z13 = z16;
        }
        return legacyService.copy(list12, predefinedUIDataDistribution2, list8, list9, str10, str11, list10, str12, predefinedUIProcessingCompany2, str13, list11, predefinedUIURLs2, str14, str15, str16, legacyConsent2, z14, z15, str17, list13, l10, bool4, str18, consentDisclosureObject2, z13, bool3);
    }

    public final List<String> component1() {
        return this.dataCollected;
    }

    public final String component10() {
        return this.retentionPeriodDescription;
    }

    public final List<String> component11() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs component12() {
        return this.urls;
    }

    public final String component13() {
        return this.version;
    }

    public final String component14() {
        return this.categorySlug;
    }

    public final String component15() {
        return this.categoryLabel;
    }

    public final LegacyConsent component16() {
        return this.consent;
    }

    public final boolean component17() {
        return this.isEssential;
    }

    public final boolean component18() {
        return this.disableLegalBasis;
    }

    public final String component19() {
        return this.processorId;
    }

    public final PredefinedUIDataDistribution component2() {
        return this.dataDistribution;
    }

    public final List<LegacyBasicService> component20() {
        return this.subServices;
    }

    public final Long component21() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean component22() {
        return this.usesNonCookieAccess;
    }

    public final String component23() {
        return this.deviceStorageDisclosureUrl;
    }

    public final ConsentDisclosureObject component24() {
        return this.deviceStorage;
    }

    public final boolean component25() {
        return this.isHidden;
    }

    public final Boolean component26() {
        return this.defaultConsentStatus;
    }

    public final List<String> component3() {
        return this.dataPurposes;
    }

    public final List<String> component4() {
        return this.dataRecipients;
    }

    public final String component5() {
        return this.serviceDescription;
    }

    public final String component6() {
        return this.f4605id;
    }

    public final List<String> component7() {
        return this.legalBasis;
    }

    public final String component8() {
        return this.name;
    }

    public final PredefinedUIProcessingCompany component9() {
        return this.processingCompany;
    }

    public final LegacyService copy(List<String> list, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> list2, List<String> list3, String str, String str2, List<String> list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List<String> list5, PredefinedUIURLs predefinedUIURLs, String str5, String str6, String str7, LegacyConsent legacyConsent, boolean z10, boolean z11, String str8, List<LegacyBasicService> list6, Long l9, Boolean bool, String str9, ConsentDisclosureObject consentDisclosureObject, boolean z12, Boolean bool2) {
        l.f("dataCollected", list);
        l.f("dataDistribution", predefinedUIDataDistribution);
        l.f("dataPurposes", list2);
        l.f("dataRecipients", list3);
        l.f("serviceDescription", str);
        l.f("id", str2);
        l.f("legalBasis", list4);
        l.f("name", str3);
        l.f("processingCompany", predefinedUIProcessingCompany);
        l.f("retentionPeriodDescription", str4);
        l.f("technologiesUsed", list5);
        l.f("urls", predefinedUIURLs);
        l.f("version", str5);
        l.f("categorySlug", str6);
        l.f("categoryLabel", str7);
        l.f("consent", legacyConsent);
        l.f("processorId", str8);
        l.f("subServices", list6);
        return new LegacyService(list, predefinedUIDataDistribution, list2, list3, str, str2, list4, str3, predefinedUIProcessingCompany, str4, list5, predefinedUIURLs, str5, str6, str7, legacyConsent, z10, z11, str8, list6, l9, bool, str9, consentDisclosureObject, z12, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyService)) {
            return false;
        }
        LegacyService legacyService = (LegacyService) obj;
        return l.a(this.dataCollected, legacyService.dataCollected) && l.a(this.dataDistribution, legacyService.dataDistribution) && l.a(this.dataPurposes, legacyService.dataPurposes) && l.a(this.dataRecipients, legacyService.dataRecipients) && l.a(this.serviceDescription, legacyService.serviceDescription) && l.a(this.f4605id, legacyService.f4605id) && l.a(this.legalBasis, legacyService.legalBasis) && l.a(this.name, legacyService.name) && l.a(this.processingCompany, legacyService.processingCompany) && l.a(this.retentionPeriodDescription, legacyService.retentionPeriodDescription) && l.a(this.technologiesUsed, legacyService.technologiesUsed) && l.a(this.urls, legacyService.urls) && l.a(this.version, legacyService.version) && l.a(this.categorySlug, legacyService.categorySlug) && l.a(this.categoryLabel, legacyService.categoryLabel) && l.a(this.consent, legacyService.consent) && this.isEssential == legacyService.isEssential && this.disableLegalBasis == legacyService.disableLegalBasis && l.a(this.processorId, legacyService.processorId) && l.a(this.subServices, legacyService.subServices) && l.a(this.cookieMaxAgeSeconds, legacyService.cookieMaxAgeSeconds) && l.a(this.usesNonCookieAccess, legacyService.usesNonCookieAccess) && l.a(this.deviceStorageDisclosureUrl, legacyService.deviceStorageDisclosureUrl) && l.a(this.deviceStorage, legacyService.deviceStorage) && this.isHidden == legacyService.isHidden && l.a(this.defaultConsentStatus, legacyService.defaultConsentStatus);
    }

    public final String getCategoryLabel() {
        return this.categoryLabel;
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final LegacyConsent getConsent() {
        return this.consent;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final List<String> getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataRecipients() {
        return this.dataRecipients;
    }

    public final Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final String getId() {
        return this.f4605id;
    }

    public final List<String> getLegalBasis() {
        return this.legalBasis;
    }

    public final String getName() {
        return this.name;
    }

    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getProcessorId() {
        return this.processorId;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    public final List<LegacyBasicService> getSubServices() {
        return this.subServices;
    }

    public final List<String> getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode = this.dataCollected.hashCode();
        int hashCode2 = this.dataDistribution.hashCode();
        int hashCode3 = this.dataPurposes.hashCode();
        int hashCode4 = this.dataRecipients.hashCode();
        int hashCode5 = this.serviceDescription.hashCode();
        int hashCode6 = this.f4605id.hashCode();
        int hashCode7 = this.legalBasis.hashCode();
        int hashCode8 = this.name.hashCode();
        int hashCode9 = this.processingCompany.hashCode();
        int hashCode10 = this.retentionPeriodDescription.hashCode();
        int hashCode11 = this.technologiesUsed.hashCode();
        int hashCode12 = this.urls.hashCode();
        int hashCode13 = this.version.hashCode();
        int hashCode14 = this.categorySlug.hashCode();
        int hashCode15 = this.categoryLabel.hashCode();
        int hashCode16 = this.consent.hashCode();
        int hashCode17 = Boolean.hashCode(this.isEssential);
        int hashCode18 = Boolean.hashCode(this.disableLegalBasis);
        int hashCode19 = this.processorId.hashCode();
        int hashCode20 = this.subServices.hashCode();
        Long l9 = this.cookieMaxAgeSeconds;
        int hashCode21 = l9 == null ? 0 : l9.hashCode();
        Boolean bool = this.usesNonCookieAccess;
        int hashCode22 = bool == null ? 0 : bool.hashCode();
        String str = this.deviceStorageDisclosureUrl;
        int hashCode23 = str == null ? 0 : str.hashCode();
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        int hashCode24 = consentDisclosureObject == null ? 0 : consentDisclosureObject.hashCode();
        int hashCode25 = Boolean.hashCode(this.isHidden);
        Boolean bool2 = this.defaultConsentStatus;
        return (((((((((((((((((((((((((((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + hashCode21) * 31) + hashCode22) * 31) + hashCode23) * 31) + hashCode24) * 31) + hashCode25) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final void setConsent(LegacyConsent legacyConsent) {
        l.f("<set-?>", legacyConsent);
        this.consent = legacyConsent;
    }

    public String toString() {
        List<String> list = this.dataCollected;
        PredefinedUIDataDistribution predefinedUIDataDistribution = this.dataDistribution;
        List<String> list2 = this.dataPurposes;
        List<String> list3 = this.dataRecipients;
        String str = this.serviceDescription;
        String str2 = this.f4605id;
        List<String> list4 = this.legalBasis;
        String str3 = this.name;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = this.processingCompany;
        String str4 = this.retentionPeriodDescription;
        List<String> list5 = this.technologiesUsed;
        PredefinedUIURLs predefinedUIURLs = this.urls;
        String str5 = this.version;
        String str6 = this.categorySlug;
        String str7 = this.categoryLabel;
        LegacyConsent legacyConsent = this.consent;
        boolean z10 = this.isEssential;
        boolean z11 = this.disableLegalBasis;
        String str8 = this.processorId;
        List<LegacyBasicService> list6 = this.subServices;
        Long l9 = this.cookieMaxAgeSeconds;
        Boolean bool = this.usesNonCookieAccess;
        String str9 = this.deviceStorageDisclosureUrl;
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        boolean z12 = this.isHidden;
        Boolean bool2 = this.defaultConsentStatus;
        StringBuilder sb2 = new StringBuilder("LegacyService(dataCollected=");
        sb2.append(list);
        sb2.append(", dataDistribution=");
        sb2.append(predefinedUIDataDistribution);
        sb2.append(", dataPurposes=");
        sb2.append(list2);
        sb2.append(", dataRecipients=");
        sb2.append(list3);
        sb2.append(", serviceDescription=");
        c.e(sb2, str, ", id=", str2, ", legalBasis=");
        sb2.append(list4);
        sb2.append(", name=");
        sb2.append(str3);
        sb2.append(", processingCompany=");
        sb2.append(predefinedUIProcessingCompany);
        sb2.append(", retentionPeriodDescription=");
        sb2.append(str4);
        sb2.append(", technologiesUsed=");
        sb2.append(list5);
        sb2.append(", urls=");
        sb2.append(predefinedUIURLs);
        sb2.append(", version=");
        c.e(sb2, str5, ", categorySlug=", str6, ", categoryLabel=");
        sb2.append(str7);
        sb2.append(", consent=");
        sb2.append(legacyConsent);
        sb2.append(", isEssential=");
        sb2.append(z10);
        sb2.append(", disableLegalBasis=");
        sb2.append(z11);
        sb2.append(", processorId=");
        sb2.append(str8);
        sb2.append(", subServices=");
        sb2.append(list6);
        sb2.append(", cookieMaxAgeSeconds=");
        sb2.append(l9);
        sb2.append(", usesNonCookieAccess=");
        sb2.append(bool);
        sb2.append(", deviceStorageDisclosureUrl=");
        sb2.append(str9);
        sb2.append(", deviceStorage=");
        sb2.append(consentDisclosureObject);
        sb2.append(", isHidden=");
        sb2.append(z12);
        sb2.append(", defaultConsentStatus=");
        sb2.append(bool2);
        sb2.append(")");
        return sb2.toString();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ LegacyService(java.util.List r30, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution r31, java.util.List r32, java.util.List r33, java.lang.String r34, java.lang.String r35, java.util.List r36, java.lang.String r37, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany r38, java.lang.String r39, java.util.List r40, com.usercentrics.sdk.models.settings.PredefinedUIURLs r41, java.lang.String r42, java.lang.String r43, java.lang.String r44, com.usercentrics.sdk.models.settings.LegacyConsent r45, boolean r46, boolean r47, java.lang.String r48, java.util.List r49, java.lang.Long r50, java.lang.Boolean r51, java.lang.String r52, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject r53, boolean r54, java.lang.Boolean r55, int r56, kotlin.jvm.internal.g r57) {
        /*
            r29 = this;
            r0 = r56
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r12 = r1
            goto Lc
        La:
            r12 = r39
        Lc:
            r1 = 1048576(0x100000, float:1.469368E-39)
            r1 = r1 & r0
            r2 = 0
            if (r1 == 0) goto L15
            r23 = r2
            goto L17
        L15:
            r23 = r50
        L17:
            r1 = 33554432(0x2000000, float:9.403955E-38)
            r0 = r0 & r1
            if (r0 == 0) goto L4f
            r28 = r2
            r3 = r30
            r4 = r31
            r5 = r32
            r6 = r33
            r7 = r34
            r8 = r35
            r9 = r36
            r10 = r37
            r11 = r38
            r13 = r40
            r14 = r41
            r15 = r42
            r16 = r43
            r17 = r44
            r18 = r45
            r19 = r46
            r20 = r47
            r21 = r48
            r22 = r49
            r24 = r51
            r25 = r52
            r26 = r53
            r27 = r54
            r2 = r29
            goto L81
        L4f:
            r28 = r55
            r2 = r29
            r3 = r30
            r4 = r31
            r5 = r32
            r6 = r33
            r7 = r34
            r8 = r35
            r9 = r36
            r10 = r37
            r11 = r38
            r13 = r40
            r14 = r41
            r15 = r42
            r16 = r43
            r17 = r44
            r18 = r45
            r19 = r46
            r20 = r47
            r21 = r48
            r22 = r49
            r24 = r51
            r25 = r52
            r26 = r53
            r27 = r54
        L81:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.models.settings.LegacyService.<init>(java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution, java.util.List, java.util.List, java.lang.String, java.lang.String, java.util.List, java.lang.String, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany, java.lang.String, java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIURLs, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.models.settings.LegacyConsent, boolean, boolean, java.lang.String, java.util.List, java.lang.Long, java.lang.Boolean, java.lang.String, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject, boolean, java.lang.Boolean, int, kotlin.jvm.internal.g):void");
    }
}
