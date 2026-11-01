package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyBasicService;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.v2.settings.data.ConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.SubConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.l;
import oi.m;
import oi.s;
import oi.t;
import oi.y;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsServicesMapper implements ISettingsServiceMapper {
    private final IGeneratorIds idsGenerator;

    public SettingsServicesMapper(IGeneratorIds iGeneratorIds) {
        l.f("idsGenerator", iGeneratorIds);
        this.idsGenerator = iGeneratorIds;
    }

    private final UsercentricsService createUsercentricsService(ConsentTemplate consentTemplate) {
        String description = consentTemplate.getDescription();
        return new UsercentricsService(consentTemplate.getTemplateId(), consentTemplate.getVersion(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, consentTemplate.getCategorySlug(), null, null, null, null, null, null, null, null, description, null, null, null, null, null, consentTemplate.isHidden(), null, consentTemplate.isDeactivated(), null, null, false, -67108868, 30199, null);
    }

    private final UsercentricsService findServicesFromAggregatorArray(ConsentTemplate consentTemplate, List<UsercentricsService> list) {
        Object obj;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            UsercentricsService usercentricsService = (UsercentricsService) obj;
            if (l.a(consentTemplate.getTemplateId(), usercentricsService.getTemplateId()) && l.a(consentTemplate.getVersion(), usercentricsService.getVersion())) {
                break;
            }
        }
        UsercentricsService usercentricsService2 = (UsercentricsService) obj;
        return usercentricsService2 == null ? createUsercentricsService(consentTemplate) : usercentricsService2;
    }

    private final LegacyBasicService mapBaseService(ConsentTemplate consentTemplate, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization) {
        UsercentricsService findServicesFromAggregatorArray = findServicesFromAggregatorArray(consentTemplate, list);
        List<String> dataCollectedList = findServicesFromAggregatorArray.getDataCollectedList();
        PredefinedUIDataDistribution predefinedUIDataDistribution = new PredefinedUIDataDistribution(findServicesFromAggregatorArray.getLocationOfProcessing(), findServicesFromAggregatorArray.getThirdCountryTransfer());
        List<String> dataPurposesList = findServicesFromAggregatorArray.getDataPurposesList();
        if (dataPurposesList.isEmpty()) {
            dataPurposesList = findServicesFromAggregatorArray.getDataPurposes();
        }
        List<String> dataRecipientsList = findServicesFromAggregatorArray.getDataRecipientsList();
        String descriptionOfService = findServicesFromAggregatorArray.getDescriptionOfService();
        String templateId = consentTemplate.getTemplateId();
        List<String> resolveLegalBasisList = resolveLegalBasisList(consentTemplate, findServicesFromAggregatorArray, legalBasisLocalization);
        String dataProcessor = findServicesFromAggregatorArray.getDataProcessor();
        return new LegacyBasicService(dataCollectedList, predefinedUIDataDistribution, dataPurposesList, dataRecipientsList, descriptionOfService, templateId, resolveLegalBasisList, (dataProcessor == null || h.d0(dataProcessor)) ? PredefinedUICustomizationFont.defaultFamily : findServicesFromAggregatorArray.getDataProcessor(), consentTemplate instanceof ServiceConsentTemplate ? ((ServiceConsentTemplate) consentTemplate).getDisableLegalBasis() : Boolean.FALSE, new PredefinedUIProcessingCompany(findServicesFromAggregatorArray.getAddressOfProcessingCompany(), findServicesFromAggregatorArray.getDataProtectionOfficer(), findServicesFromAggregatorArray.getNameOfProcessingCompany()), findServicesFromAggregatorArray.getRetentionPeriodDescription(), findServicesFromAggregatorArray.getTechnologyUsed(), new PredefinedUIURLs(findServicesFromAggregatorArray.getCookiePolicyURL(), findServicesFromAggregatorArray.getLinkToDpa(), findServicesFromAggregatorArray.getOptOutUrl(), findServicesFromAggregatorArray.getPrivacyPolicyURL()), consentTemplate.getVersion(), findServicesFromAggregatorArray.getCookieMaxAgeSeconds(), findServicesFromAggregatorArray.getUsesNonCookieAccess(), findServicesFromAggregatorArray.getDeviceStorageDisclosureUrl(), findServicesFromAggregatorArray.getDeviceStorage(), findServicesFromAggregatorArray.getDpsDisplayFormat(), findServicesFromAggregatorArray.isHidden());
    }

    private final LegacyService mapService(ServiceConsentTemplate serviceConsentTemplate, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, Map<String, UsercentricsCategory> map) {
        String label;
        UsercentricsCategory usercentricsCategory = map.get(serviceConsentTemplate.getCategorySlug());
        LegacyBasicService mapBaseService = mapBaseService(serviceConsentTemplate, list, legalBasisLocalization);
        boolean resolveStatus = resolveStatus(serviceConsentTemplate, usercentricsCategory);
        String generateProcessorId = this.idsGenerator.generateProcessorId();
        List<String> dataCollected = mapBaseService.getDataCollected();
        PredefinedUIDataDistribution dataDistribution = mapBaseService.getDataDistribution();
        List<String> dataPurposes = mapBaseService.getDataPurposes();
        List<String> dataRecipients = mapBaseService.getDataRecipients();
        String serviceDescription = mapBaseService.getServiceDescription();
        String id2 = mapBaseService.getId();
        List<String> legalBasis = mapBaseService.getLegalBasis();
        String name = mapBaseService.getName();
        PredefinedUIProcessingCompany processingCompany = mapBaseService.getProcessingCompany();
        String retentionPeriodDescription = mapBaseService.getRetentionPeriodDescription();
        List<String> technologiesUsed = mapBaseService.getTechnologiesUsed();
        PredefinedUIURLs urls = mapBaseService.getUrls();
        String version = mapBaseService.getVersion();
        String categorySlug = serviceConsentTemplate.getCategorySlug();
        String str = categorySlug == null ? PredefinedUICustomizationFont.defaultFamily : categorySlug;
        String str2 = (usercentricsCategory == null || (label = usercentricsCategory.getLabel()) == null) ? PredefinedUICustomizationFont.defaultFamily : label;
        LegacyConsent legacyConsent = new LegacyConsent(s.f13616i, resolveStatus);
        boolean isEssential = usercentricsCategory != null ? usercentricsCategory.isEssential() : false;
        Boolean disableLegalBasis = mapBaseService.getDisableLegalBasis();
        return new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, str, str2, legacyConsent, isEssential, disableLegalBasis != null ? disableLegalBasis.booleanValue() : false, generateProcessorId, mapSubServices(serviceConsentTemplate.getSubConsents(), list, legalBasisLocalization), mapBaseService.getCookieMaxAgeSeconds(), mapBaseService.getUsesNonCookieAccess(), mapBaseService.getDeviceStorageDisclosureUrl(), mapBaseService.getDeviceStorage(), mapBaseService.isHidden(), serviceConsentTemplate.getDefaultConsentStatus());
    }

    private final List<LegacyBasicService> mapSubServices(List<SubConsentTemplate> list, List<UsercentricsService> list2, LegalBasisLocalization legalBasisLocalization) {
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mapBaseService((SubConsentTemplate) it.next(), list2, legalBasisLocalization));
        }
        return arrayList;
    }

    private final List<String> resolveLegalBasisList(ConsentTemplate consentTemplate, UsercentricsService usercentricsService, LegalBasisLocalization legalBasisLocalization) {
        ServiceConsentTemplate serviceConsentTemplate;
        List<String> legalBasisList;
        String str;
        if (!(consentTemplate instanceof ServiceConsentTemplate) || (legalBasisList = (serviceConsentTemplate = (ServiceConsentTemplate) consentTemplate).getLegalBasisList()) == null || !(!legalBasisList.isEmpty())) {
            return !usercentricsService.getLegalBasisList().isEmpty() ? usercentricsService.getLegalBasisList() : a.B(usercentricsService.getLegalGround());
        }
        List<String> legalBasisList2 = serviceConsentTemplate.getLegalBasisList();
        ArrayList arrayList = new ArrayList(m.S(legalBasisList2, 10));
        for (String str2 : legalBasisList2) {
            Map<String, String> data = legalBasisLocalization.getData();
            if (data != null && (str = data.get(str2)) != null) {
                str2 = str;
            }
            arrayList.add(str2);
        }
        return arrayList;
    }

    private final boolean resolveStatus(ServiceConsentTemplate serviceConsentTemplate, UsercentricsCategory usercentricsCategory) {
        if (usercentricsCategory != null && usercentricsCategory.isEssential()) {
            return true;
        }
        Boolean defaultConsentStatus = serviceConsentTemplate.getDefaultConsentStatus();
        if (defaultConsentStatus != null) {
            return defaultConsentStatus.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.usercentrics.sdk.services.settings.ISettingsServiceMapper
    public List<LegacyService> map(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization) {
        Map map;
        l.f("apiSettings", usercentricsSettings);
        l.f("apiServices", list);
        l.f("translations", legalBasisLocalization);
        List<UsercentricsCategory> categories$usercentrics_release = usercentricsSettings.getCategories$usercentrics_release();
        if (categories$usercentrics_release != null) {
            int D = y.D(m.S(categories$usercentrics_release, 10));
            if (D < 16) {
                D = 16;
            }
            map = new LinkedHashMap(D);
            for (Object obj : categories$usercentrics_release) {
                map.put(((UsercentricsCategory) obj).getCategorySlug(), obj);
            }
        } else {
            map = t.f13617i;
        }
        List<ServiceConsentTemplate> consentTemplates$usercentrics_release = usercentricsSettings.getConsentTemplates$usercentrics_release();
        ArrayList arrayList = new ArrayList(m.S(consentTemplates$usercentrics_release, 10));
        Iterator<T> it = consentTemplates$usercentrics_release.iterator();
        while (it.hasNext()) {
            arrayList.add(mapService((ServiceConsentTemplate) it.next(), list, legalBasisLocalization, map));
        }
        return ArrayExtensionsKt.sortedAlphaBy$default(arrayList, false, SettingsServicesMapper$map$apiSettingsMapped$2.INSTANCE, 1, null);
    }
}
