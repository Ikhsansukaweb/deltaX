package com.usercentrics.sdk.services.dataFacade;

import bj.c;
import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.errors.NotReadyException;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedAndUpdatedServicesPair;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyBasicService;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyDataKt;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.consent.data.ConsentStatus;
import com.usercentrics.sdk.v2.consent.data.DataTransferObject;
import com.usercentrics.sdk.v2.consent.data.DataTransferObjectService;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.m;
import oi.s;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DataFacade {
    public static final Companion Companion = new Companion(null);
    private static final int maxStorageHistorySize;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final ConsentsService consentsService;
    private final GppUseCase gppInstance;
    private final UsercentricsLogger logger;
    private final ISettingsLegacy settingsInstance;
    private final ISettingsService settingsService;
    private final DeviceStorage storageInstance;
    private final TCFUseCase tcfInstance;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final int getMaxStorageHistorySize() {
            return DataFacade.maxStorageHistorySize;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        maxStorageHistorySize = ActualKt.isTVOS() ? 1 : 3;
    }

    public DataFacade(ConsentsService consentsService, ISettingsLegacy iSettingsLegacy, ISettingsService iSettingsService, DeviceStorage deviceStorage, TCFUseCase tCFUseCase, GppUseCase gppUseCase, AdditionalConsentModeService additionalConsentModeService, UsercentricsLogger usercentricsLogger) {
        l.f("consentsService", consentsService);
        l.f("settingsInstance", iSettingsLegacy);
        l.f("settingsService", iSettingsService);
        l.f("storageInstance", deviceStorage);
        l.f("tcfInstance", tCFUseCase);
        l.f("gppInstance", gppUseCase);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("logger", usercentricsLogger);
        this.consentsService = consentsService;
        this.settingsInstance = iSettingsLegacy;
        this.settingsService = iSettingsService;
        this.storageInstance = deviceStorage;
        this.tcfInstance = tCFUseCase;
        this.gppInstance = gppUseCase;
        this.additionalConsentModeService = additionalConsentModeService;
        this.logger = usercentricsLogger;
    }

    private final List<LegacyService> appendConsentsToHistory(String str, List<LegacyService> list, DataTransferObject dataTransferObject) {
        Object obj;
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        for (LegacyService legacyService : list) {
            Iterator<DataTransferObjectService> it = dataTransferObject.getServices().iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                }
                if (l.a(it.next().getId(), legacyService.getId())) {
                    break;
                }
                i10++;
            }
            Iterator<T> it2 = this.storageInstance.fetchSettings().getServices().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (l.a(((StorageService) obj).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) obj;
            if (i10 > -1) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(legacyService.getConsent().getHistory());
                arrayList2.add(mapConsentHistoryObject(dataTransferObject, i10));
                LegacyConsentHistoryEntry legacyConsentHistoryEntry = (LegacyConsentHistoryEntry) arrayList2.get(a.w(arrayList2));
                if (l.a(str, this.storageInstance.getControllerId()) && storageService != null) {
                    if ((!storageService.getHistory().isEmpty() ? storageService.getHistory().get(a.w(storageService.getHistory())).getTimestampInMillis() : 0L) >= legacyConsentHistoryEntry.getTimestampInMillis()) {
                        List<String> dataCollected = legacyService.getDataCollected();
                        PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                        List<String> dataPurposes = legacyService.getDataPurposes();
                        List<String> dataRecipients = legacyService.getDataRecipients();
                        String serviceDescription = legacyService.getServiceDescription();
                        String id2 = legacyService.getId();
                        List<String> legalBasis = legacyService.getLegalBasis();
                        String name = legacyService.getName();
                        PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                        String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                        List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                        PredefinedUIURLs urls = legacyService.getUrls();
                        String version = legacyService.getVersion();
                        String categorySlug = legacyService.getCategorySlug();
                        String categoryLabel = legacyService.getCategoryLabel();
                        boolean isEssential = legacyService.isEssential();
                        String processorId = legacyService.getProcessorId();
                        List<LegacyBasicService> subServices = legacyService.getSubServices();
                        boolean status = storageService.getStatus();
                        List<StorageConsentHistory> history = storageService.getHistory();
                        ArrayList arrayList3 = new ArrayList(m.S(history, 10));
                        Iterator<T> it3 = history.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((StorageConsentHistory) it3.next()).toConsentHistory());
                        }
                        legacyService = new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(oi.l.z0(maxStorageHistorySize, arrayList3), status), isEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                    }
                }
                legacyService = new LegacyService(legacyService.getDataCollected(), legacyService.getDataDistribution(), legacyService.getDataPurposes(), legacyService.getDataRecipients(), legacyService.getServiceDescription(), legacyService.getId(), legacyService.getLegalBasis(), legacyService.getName(), legacyService.getProcessingCompany(), legacyService.getRetentionPeriodDescription(), legacyService.getTechnologiesUsed(), legacyService.getUrls(), legacyService.getVersion(), legacyService.getCategorySlug(), legacyService.getCategoryLabel(), new LegacyConsent(oi.l.z0(maxStorageHistorySize, arrayList2), legacyConsentHistoryEntry.getStatus()), legacyService.isEssential(), legacyService.getDisableLegalBasis(), legacyService.getProcessorId(), legacyService.getSubServices(), legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
            }
            arrayList.add(legacyService);
        }
        return arrayList;
    }

    private final void assertSettings(UsercentricsSettings usercentricsSettings) {
    }

    private final List<LegacyService> ensureServicesHistorySize(List<LegacyService> list) {
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        for (LegacyService legacyService : list) {
            int size = legacyService.getConsent().getHistory().size();
            int i10 = maxStorageHistorySize;
            if (size > i10) {
                legacyService = LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LegacyConsent.copy$default(legacyService.getConsent(), oi.l.z0(i10, legacyService.getConsent().getHistory()), false, 2, null), false, false, null, null, null, null, null, null, false, null, 67076095, null);
            }
            arrayList.add(legacyService);
        }
        return arrayList;
    }

    private final MergedAndUpdatedServicesPair getMergedAndUpdatedEssentialServices(StorageSettings storageSettings) {
        Object obj;
        List<LegacyService> services = this.settingsInstance.getSettings().getServices();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : services) {
            if (((LegacyService) obj2).isEssential()) {
                arrayList.add(obj2);
            }
        }
        List<LegacyService> sortByName = LegacyDataKt.sortByName(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(m.S(sortByName, 10));
        for (LegacyService legacyService : sortByName) {
            Iterator<T> it = storageSettings.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (l.a(((StorageService) obj).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) obj;
            if (storageService != null) {
                List<String> dataCollected = legacyService.getDataCollected();
                PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                List<String> dataPurposes = legacyService.getDataPurposes();
                List<String> dataRecipients = legacyService.getDataRecipients();
                String serviceDescription = legacyService.getServiceDescription();
                String id2 = legacyService.getId();
                List<String> legalBasis = legacyService.getLegalBasis();
                String name = legacyService.getName();
                PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                PredefinedUIURLs urls = legacyService.getUrls();
                String version = legacyService.getVersion();
                String categorySlug = legacyService.getCategorySlug();
                String categoryLabel = legacyService.getCategoryLabel();
                boolean isEssential = legacyService.isEssential();
                List<LegacyBasicService> subServices = legacyService.getSubServices();
                String processorId = storageService.getProcessorId();
                List<StorageConsentHistory> history = storageService.getHistory();
                ArrayList arrayList4 = new ArrayList(m.S(history, 10));
                Iterator<T> it2 = history.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((StorageConsentHistory) it2.next()).toConsentHistory());
                }
                LegacyService legacyService2 = new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(oi.l.z0(maxStorageHistorySize, arrayList4), true), isEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                if (!storageService.getStatus()) {
                    arrayList2.add(legacyService2);
                }
                legacyService = legacyService2;
            }
            arrayList3.add(legacyService);
        }
        return new MergedAndUpdatedServicesPair(arrayList3, arrayList2);
    }

    private final MergedAndUpdatedServicesPair getMergedAndUpdatedNonEssentialServices(StorageSettings storageSettings) {
        Object obj;
        List<LegacyService> services = this.settingsInstance.getSettings().getServices();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : services) {
            if (!((LegacyService) obj2).isEssential()) {
                arrayList.add(obj2);
            }
        }
        List<LegacyService> sortByName = LegacyDataKt.sortByName(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (LegacyService legacyService : sortByName) {
            Iterator<T> it = storageSettings.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (l.a(((StorageService) obj).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) obj;
            if (storageService == null) {
                arrayList3.add(legacyService);
            } else {
                List<String> dataCollected = legacyService.getDataCollected();
                PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                List<String> dataPurposes = legacyService.getDataPurposes();
                List<String> dataRecipients = legacyService.getDataRecipients();
                String serviceDescription = legacyService.getServiceDescription();
                String id2 = legacyService.getId();
                List<String> legalBasis = legacyService.getLegalBasis();
                String name = legacyService.getName();
                PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                PredefinedUIURLs urls = legacyService.getUrls();
                String version = legacyService.getVersion();
                String categorySlug = legacyService.getCategorySlug();
                String categoryLabel = legacyService.getCategoryLabel();
                boolean isEssential = legacyService.isEssential();
                List<LegacyBasicService> subServices = legacyService.getSubServices();
                String processorId = storageService.getProcessorId();
                List<StorageConsentHistory> history = storageService.getHistory();
                ArrayList arrayList4 = new ArrayList(m.S(history, 10));
                Iterator<T> it2 = history.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((StorageConsentHistory) it2.next()).toConsentHistory());
                }
                arrayList2.add(new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(oi.l.z0(maxStorageHistorySize, arrayList4), storageService.getStatus()), isEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus()));
            }
        }
        return new MergedAndUpdatedServicesPair(arrayList2, arrayList3);
    }

    private final UsercentricsSettings getSettings() {
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings != null) {
            return settings.getData();
        }
        return null;
    }

    private final LegacyConsentHistoryEntry mapConsentHistoryObject(DataTransferObject dataTransferObject, int i10) {
        return new LegacyConsentHistoryEntry(dataTransferObject.getConsent().getAction(), dataTransferObject.getServices().get(i10).getStatus(), dataTransferObject.getConsent().getType(), dataTransferObject.getSettings().getLanguage(), TimeExtensionsKt.secondsToMillis(dataTransferObject.getTimestampInSeconds()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ConsentStatus> removeRestoredSessionEvents(List<ConsentStatus> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!l.a(((ConsentStatus) obj).getAction(), UsercentricsConsentAction.SESSION_RESTORED.getText$usercentrics_release())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restoreServicesConsents(String str, List<ConsentStatus> list, UsercentricsSettings usercentricsSettings) {
        LegacyExtendedSettings copy;
        LegacyExtendedSettings legacyExtendedSettings;
        Iterator it;
        long j;
        UsercentricsConsentAction from$usercentrics_release;
        Iterator it2;
        long j10;
        LegacyExtendedSettings legacyExtendedSettings2;
        LegacyExtendedSettings settings = this.settingsInstance.getSettings();
        ArrayList D0 = oi.l.D0(settings.getServices());
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = list.iterator();
        long j11 = 0;
        while (it3.hasNext()) {
            ConsentStatus consentStatus = (ConsentStatus) it3.next();
            long secondsToMillis = TimeExtensionsKt.secondsToMillis(consentStatus.getTimestampInSeconds());
            if (arrayList2.contains(Long.valueOf(consentStatus.getTimestampInSeconds()))) {
                legacyExtendedSettings = settings;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list) {
                    ConsentStatus consentStatus2 = (ConsentStatus) obj;
                    if (consentStatus.getTimestampInSeconds() == consentStatus2.getTimestampInSeconds()) {
                        String action = consentStatus2.getAction();
                        legacyExtendedSettings2 = settings;
                        if (l.a(action, consentStatus.getAction())) {
                            arrayList3.add(obj);
                        }
                    } else {
                        legacyExtendedSettings2 = settings;
                    }
                    settings = legacyExtendedSettings2;
                }
                legacyExtendedSettings = settings;
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        ConsentStatus consentStatus3 = (ConsentStatus) it4.next();
                        Iterator it5 = D0.iterator();
                        int i10 = 0;
                        while (true) {
                            if (!it5.hasNext()) {
                                it2 = it3;
                                j10 = j11;
                                i10 = -1;
                                break;
                            } else {
                                it2 = it3;
                                j10 = j11;
                                if (l.a(((LegacyService) it5.next()).getId(), consentStatus3.getConsentTemplateId())) {
                                    break;
                                }
                                i10++;
                                it3 = it2;
                                j11 = j10;
                            }
                        }
                        if (i10 >= 0) {
                            LegacyService legacyService = (LegacyService) D0.get(i10);
                            LegacyService legacyService2 = new LegacyService(legacyService.getDataCollected(), legacyService.getDataDistribution(), legacyService.getDataPurposes(), legacyService.getDataRecipients(), legacyService.getServiceDescription(), legacyService.getId(), legacyService.getLegalBasis(), legacyService.getName(), legacyService.getProcessingCompany(), legacyService.getRetentionPeriodDescription(), legacyService.getTechnologiesUsed(), legacyService.getUrls(), legacyService.getVersion(), legacyService.getCategorySlug(), legacyService.getCategoryLabel(), new LegacyConsent(oi.l.z0(maxStorageHistorySize, legacyService.getConsent().getHistory()), consentStatus3.getConsentStatus()), legacyService.isEssential(), legacyService.getDisableLegalBasis(), legacyService.getProcessorId(), legacyService.getSubServices(), legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                            linkedHashMap.put(legacyService.getId(), legacyService2);
                            D0.set(i10, legacyService2);
                            arrayList4.add(legacyService2);
                        }
                        it3 = it2;
                        j11 = j10;
                    }
                    it = it3;
                    j = j11;
                    arrayList2.add(Long.valueOf(consentStatus.getTimestampInSeconds()));
                    String action2 = consentStatus.getAction();
                    if (action2 != null && (from$usercentrics_release = UsercentricsConsentAction.Companion.from$usercentrics_release(action2)) != null) {
                        arrayList.add(DataTransferObject.Companion.create(usercentricsSettings, str, arrayList4, from$usercentrics_release, from$usercentrics_release.getType(), Long.valueOf(secondsToMillis)));
                        if (secondsToMillis > j) {
                            j11 = secondsToMillis;
                            settings = legacyExtendedSettings;
                            it3 = it;
                        }
                    }
                    j11 = j;
                    settings = legacyExtendedSettings;
                    it3 = it;
                }
            }
            it = it3;
            j = j11;
            j11 = j;
            settings = legacyExtendedSettings;
            it3 = it;
        }
        LegacyExtendedSettings legacyExtendedSettings3 = settings;
        long j12 = j11;
        ArrayList arrayList5 = new ArrayList(m.S(D0, 10));
        Iterator it6 = D0.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            LegacyService legacyService3 = (LegacyService) it6.next();
            if (linkedHashMap.containsKey(legacyService3.getId())) {
                legacyService3 = LegacyService.copy$default(legacyService3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LegacyConsent.copy$default(legacyService3.getConsent(), s.f13616i, false, 2, null), false, false, null, null, null, null, null, null, false, null, 67076095, null);
            }
            arrayList5.add(legacyService3);
        }
        Iterator it7 = arrayList.iterator();
        List<LegacyService> list2 = arrayList5;
        while (it7.hasNext()) {
            list2 = appendConsentsToHistory(str, list2, (DataTransferObject) it7.next());
        }
        String settingsVersion = list.get(list.size() - 1).getSettingsVersion();
        String version = settingsVersion.compareTo(legacyExtendedSettings3.getVersion()) <= 0 ? settingsVersion : legacyExtendedSettings3.getVersion();
        boolean a10 = l.a(version, settingsVersion);
        List<LegacyService> updateServices = LegacyDataKt.updateServices(legacyExtendedSettings3.getServices(), list2);
        Long valueOf = a10 ? Long.valueOf(j12) : null;
        List<LegacyService> list3 = list2;
        copy = legacyExtendedSettings3.copy((r29 & 1) != 0 ? legacyExtendedSettings3.categories : null, (r29 & 2) != 0 ? legacyExtendedSettings3.services : updateServices, (r29 & 4) != 0 ? legacyExtendedSettings3.gdpr : null, (r29 & 8) != 0 ? legacyExtendedSettings3.ccpa : null, (r29 & 16) != 0 ? legacyExtendedSettings3.controllerId : str, (r29 & 32) != 0 ? legacyExtendedSettings3.f4603id : null, (r29 & 64) != 0 ? legacyExtendedSettings3.isTcfEnabled : false, (r29 & 128) != 0 ? legacyExtendedSettings3.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? legacyExtendedSettings3.tcfui : null, (r29 & 512) != 0 ? legacyExtendedSettings3.f4604ui : null, (r29 & 1024) != 0 ? legacyExtendedSettings3.version : version, (r29 & 2048) != 0 ? legacyExtendedSettings3.framework : null, (r29 & 4096) != 0 ? legacyExtendedSettings3.restoredSessionLastInteractionTimestamp : valueOf, (r29 & 8192) != 0 ? legacyExtendedSettings3.renewConsentsTimestampInSeconds : null);
        this.storageInstance.saveSettings(copy, list3);
        this.settingsInstance.setSettings(copy);
    }

    public final void execute(String str, List<LegacyService> list, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType) {
        LegacyExtendedSettings copy;
        l.f("controllerId", str);
        l.f("services", list);
        l.f("consentAction", usercentricsConsentAction);
        l.f("consentType", usercentricsConsentType);
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            return;
        }
        List<LegacyService> ensureServicesHistorySize = ensureServicesHistorySize(LegacyDataKt.updateServices(this.settingsInstance.getSettings().getServices(), appendConsentsToHistory(str, list, DataTransferObject.Companion.create$default(DataTransferObject.Companion, settings, this.settingsInstance.getSettings().getControllerId(), list, usercentricsConsentAction, usercentricsConsentType, null, 32, null))));
        copy = r7.copy((r29 & 1) != 0 ? r7.categories : null, (r29 & 2) != 0 ? r7.services : ensureServicesHistorySize, (r29 & 4) != 0 ? r7.gdpr : null, (r29 & 8) != 0 ? r7.ccpa : null, (r29 & 16) != 0 ? r7.controllerId : null, (r29 & 32) != 0 ? r7.f4603id : null, (r29 & 64) != 0 ? r7.isTcfEnabled : false, (r29 & 128) != 0 ? r7.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? r7.tcfui : null, (r29 & 512) != 0 ? r7.f4604ui : null, (r29 & 1024) != 0 ? r7.version : null, (r29 & 2048) != 0 ? r7.framework : null, (r29 & 4096) != 0 ? r7.restoredSessionLastInteractionTimestamp : null, (r29 & 8192) != 0 ? this.settingsInstance.getSettings().renewConsentsTimestampInSeconds : null);
        this.settingsInstance.setSettings(copy);
        this.storageInstance.saveSettings(this.settingsInstance.getSettings(), ensureServicesHistorySize);
        this.consentsService.saveConsentsState(usercentricsConsentAction);
        if (usercentricsConsentAction != UsercentricsConsentAction.INITIAL_PAGE_LOAD) {
            this.storageInstance.clearUserActionRequired();
        }
    }

    public final MergedServicesSettings getMergedServicesAndSettingsFromStorage() {
        LegacyExtendedSettings copy;
        StorageSettings fetchSettings = this.storageInstance.fetchSettings();
        MergedAndUpdatedServicesPair mergedAndUpdatedEssentialServices = getMergedAndUpdatedEssentialServices(fetchSettings);
        MergedAndUpdatedServicesPair mergedAndUpdatedNonEssentialServices = getMergedAndUpdatedNonEssentialServices(fetchSettings);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(mergedAndUpdatedEssentialServices.getMergedServices());
        arrayList.addAll(mergedAndUpdatedNonEssentialServices.getMergedServices());
        arrayList.addAll(mergedAndUpdatedNonEssentialServices.getUpdatedServices());
        LegacyExtendedSettings settings = this.settingsInstance.getSettings();
        String controllerId = fetchSettings.getControllerId();
        if (h.d0(controllerId)) {
            controllerId = settings.getControllerId();
        }
        copy = settings.copy((r29 & 1) != 0 ? settings.categories : null, (r29 & 2) != 0 ? settings.services : null, (r29 & 4) != 0 ? settings.gdpr : null, (r29 & 8) != 0 ? settings.ccpa : null, (r29 & 16) != 0 ? settings.controllerId : controllerId, (r29 & 32) != 0 ? settings.f4603id : null, (r29 & 64) != 0 ? settings.isTcfEnabled : false, (r29 & 128) != 0 ? settings.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? settings.tcfui : null, (r29 & 512) != 0 ? settings.f4604ui : null, (r29 & 1024) != 0 ? settings.version : null, (r29 & 2048) != 0 ? settings.framework : null, (r29 & 4096) != 0 ? settings.restoredSessionLastInteractionTimestamp : null, (r29 & 8192) != 0 ? settings.renewConsentsTimestampInSeconds : null);
        return new MergedServicesSettings(arrayList, copy, mergedAndUpdatedEssentialServices.getUpdatedServices(), mergedAndUpdatedNonEssentialServices.getUpdatedServices());
    }

    public final MergedServicesSettings mergeSettingsFromStorage(String str, boolean z10) {
        LegacyExtendedSettings copy;
        l.f("controllerId", str);
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            return null;
        }
        MergedServicesSettings mergedServicesAndSettingsFromStorage = getMergedServicesAndSettingsFromStorage();
        List<LegacyService> mergedServices = mergedServicesAndSettingsFromStorage.getMergedServices();
        LegacyExtendedSettings mergedSettings = mergedServicesAndSettingsFromStorage.getMergedSettings();
        List<LegacyService> updatedEssentialServices = mergedServicesAndSettingsFromStorage.getUpdatedEssentialServices();
        List<LegacyService> updatedNonEssentialServices = mergedServicesAndSettingsFromStorage.getUpdatedNonEssentialServices();
        boolean isEmpty = updatedEssentialServices.isEmpty();
        List<LegacyService> appendConsentsToHistory = !isEmpty ? appendConsentsToHistory(str, mergedServices, DataTransferObject.Companion.create$default(DataTransferObject.Companion, settings, mergedSettings.getControllerId(), updatedEssentialServices, UsercentricsConsentAction.ESSENTIAL_CHANGE, UsercentricsConsentType.IMPLICIT, null, 32, null)) : mergedServices;
        if (!updatedNonEssentialServices.isEmpty() && !z10) {
            appendConsentsToHistory = appendConsentsToHistory(str, mergedServices, DataTransferObject.Companion.create$default(DataTransferObject.Companion, settings, mergedSettings.getControllerId(), updatedNonEssentialServices, UsercentricsConsentAction.INITIAL_PAGE_LOAD, UsercentricsConsentType.IMPLICIT, null, 32, null));
        }
        copy = mergedSettings.copy((r29 & 1) != 0 ? mergedSettings.categories : null, (r29 & 2) != 0 ? mergedSettings.services : LegacyDataKt.updateServices(this.settingsInstance.getSettings().getServices(), appendConsentsToHistory), (r29 & 4) != 0 ? mergedSettings.gdpr : null, (r29 & 8) != 0 ? mergedSettings.ccpa : null, (r29 & 16) != 0 ? mergedSettings.controllerId : null, (r29 & 32) != 0 ? mergedSettings.f4603id : null, (r29 & 64) != 0 ? mergedSettings.isTcfEnabled : false, (r29 & 128) != 0 ? mergedSettings.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? mergedSettings.tcfui : null, (r29 & 512) != 0 ? mergedSettings.f4604ui : null, (r29 & 1024) != 0 ? mergedSettings.version : null, (r29 & 2048) != 0 ? mergedSettings.framework : null, (r29 & 4096) != 0 ? mergedSettings.restoredSessionLastInteractionTimestamp : null, (r29 & 8192) != 0 ? mergedSettings.renewConsentsTimestampInSeconds : null);
        this.settingsInstance.setSettings(copy);
        this.storageInstance.saveSettings(copy, appendConsentsToHistory);
        if (!isEmpty) {
            this.consentsService.saveConsentsState(UsercentricsConsentAction.ESSENTIAL_CHANGE);
        }
        return mergedServicesAndSettingsFromStorage;
    }

    public final void restoreUserSession(String str, UsercentricsVariant usercentricsVariant, bj.a aVar, c cVar) {
        l.f("controllerId", str);
        l.f("onSuccess", aVar);
        l.f("onError", cVar);
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            cVar.invoke(new NotReadyException());
        } else {
            this.consentsService.getRemoteUserConsents(str, new DataFacade$restoreUserSession$1(this, str, settings, usercentricsVariant, aVar), new DataFacade$restoreUserSession$2(this, cVar));
        }
    }
}
