package com.usercentrics.sdk.v2.settings.service;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.ConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.SubConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository;
import com.usercentrics.sdk.v2.settings.repository.ISettingsRepository;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.g;
import ni.o;
import oi.m;
import oi.s;
import oi.t;
import oi.y;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsService implements ISettingsService {
    private final IAggregatorRepository aggregatorRepository;
    private final ICacheBypassResolver cacheBypassResolver;
    private NewSettingsData settings;
    private final ISettingsRepository settingsRepository;

    public SettingsService(ISettingsRepository iSettingsRepository, IAggregatorRepository iAggregatorRepository, ICacheBypassResolver iCacheBypassResolver) {
        l.f("settingsRepository", iSettingsRepository);
        l.f("aggregatorRepository", iAggregatorRepository);
        l.f("cacheBypassResolver", iCacheBypassResolver);
        this.settingsRepository = iSettingsRepository;
        this.aggregatorRepository = iAggregatorRepository;
        this.cacheBypassResolver = iCacheBypassResolver;
    }

    private final List<UsercentricsService> aggregateServicesByCategory(List<ServiceConsentTemplate> list, List<UsercentricsService> list2, Map<String, UsercentricsCategory> map) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(m.S(list2, 10));
        for (UsercentricsService usercentricsService : list2) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (l.a(usercentricsService.getTemplateId(), ((ServiceConsentTemplate) obj).getTemplateId())) {
                    break;
                }
            }
            ServiceConsentTemplate serviceConsentTemplate = (ServiceConsentTemplate) obj;
            UsercentricsCategory usercentricsCategory = map.get(serviceConsentTemplate != null ? serviceConsentTemplate.getCategorySlug() : null);
            if (serviceConsentTemplate != null && usercentricsCategory != null) {
                arrayList.add(updateService(usercentricsService, serviceConsentTemplate, usercentricsCategory));
            }
            arrayList2.add(o.f12336a);
        }
        return arrayList;
    }

    private final BasicConsentTemplate basicConsentTemplate(ConsentTemplate consentTemplate) {
        return new BasicConsentTemplate(consentTemplate.getTemplateId(), consentTemplate.getVersion());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getServices(String str, UsercentricsSettings usercentricsSettings, boolean z10, c<? super g> cVar) {
        SettingsService$getServices$1 settingsService$getServices$1;
        int i10;
        Map<String, UsercentricsCategory> mapCategoriesByCategorySlug;
        SettingsService settingsService;
        Object obj;
        int i11;
        if (cVar instanceof SettingsService$getServices$1) {
            settingsService$getServices$1 = (SettingsService$getServices$1) cVar;
            int i12 = settingsService$getServices$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                settingsService$getServices$1.label = i12 - 2147483648;
                Object obj2 = settingsService$getServices$1.result;
                Object obj3 = a.f16954i;
                i10 = settingsService$getServices$1.label;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    mapCategoriesByCategorySlug = mapCategoriesByCategorySlug(usercentricsSettings.getCategories$usercentrics_release());
                    g servicesAndSubServicesFromSettings = servicesAndSubServicesFromSettings(usercentricsSettings, mapCategoriesByCategorySlug);
                    List<BasicConsentTemplate> list = (List) servicesAndSubServicesFromSettings.f12321i;
                    if (list.isEmpty()) {
                        return new g(s.f13616i, new Integer(0));
                    }
                    int intValue = ((Number) servicesAndSubServicesFromSettings.f12322s).intValue();
                    IAggregatorRepository iAggregatorRepository = this.aggregatorRepository;
                    settingsService$getServices$1.L$0 = this;
                    settingsService$getServices$1.L$1 = usercentricsSettings;
                    settingsService$getServices$1.L$2 = mapCategoriesByCategorySlug;
                    settingsService$getServices$1.I$0 = intValue;
                    settingsService$getServices$1.label = 1;
                    Object fetchServices = iAggregatorRepository.fetchServices(str, list, z10, settingsService$getServices$1);
                    if (fetchServices == obj3) {
                        return obj3;
                    }
                    settingsService = this;
                    obj = fetchServices;
                    i11 = intValue;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i11 = settingsService$getServices$1.I$0;
                    Map<String, UsercentricsCategory> map = (Map) settingsService$getServices$1.L$2;
                    UsercentricsSettings usercentricsSettings2 = (UsercentricsSettings) settingsService$getServices$1.L$1;
                    settingsService = (SettingsService) settingsService$getServices$1.L$0;
                    f8.a.R(obj2);
                    mapCategoriesByCategorySlug = map;
                    usercentricsSettings = usercentricsSettings2;
                    obj = obj2;
                }
                return new g(settingsService.aggregateServicesByCategory(usercentricsSettings.getConsentTemplates$usercentrics_release(), (List) obj, mapCategoriesByCategorySlug), new Integer(i11));
            }
        }
        settingsService$getServices$1 = new SettingsService$getServices$1(this, cVar);
        Object obj22 = settingsService$getServices$1.result;
        Object obj32 = a.f16954i;
        i10 = settingsService$getServices$1.label;
        if (i10 != 0) {
        }
        return new g(settingsService.aggregateServicesByCategory(usercentricsSettings.getConsentTemplates$usercentrics_release(), (List) obj, mapCategoriesByCategorySlug), new Integer(i11));
    }

    private final Map<String, UsercentricsCategory> mapCategoriesByCategorySlug(List<UsercentricsCategory> list) {
        if (list == null) {
            return t.f13617i;
        }
        int D = y.D(m.S(list, 10));
        if (D < 16) {
            D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D);
        for (Object obj : list) {
            linkedHashMap.put(((UsercentricsCategory) obj).getCategorySlug(), obj);
        }
        return linkedHashMap;
    }

    private final UsercentricsSettings removeDeactivatedServices(UsercentricsSettings usercentricsSettings) {
        List<ServiceConsentTemplate> consentTemplates$usercentrics_release = usercentricsSettings.getConsentTemplates$usercentrics_release();
        ArrayList arrayList = new ArrayList();
        for (Object obj : consentTemplates$usercentrics_release) {
            if (!l.a(((ServiceConsentTemplate) obj).isDeactivated(), Boolean.TRUE)) {
                arrayList.add(obj);
            }
        }
        return UsercentricsSettings.copy$default(usercentricsSettings, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, false, arrayList, null, -1, 5, null);
    }

    private final g servicesAndSubServicesFromSettings(UsercentricsSettings usercentricsSettings, Map<String, UsercentricsCategory> map) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (ServiceConsentTemplate serviceConsentTemplate : usercentricsSettings.getConsentTemplates$usercentrics_release()) {
            if (map.containsKey(serviceConsentTemplate.getCategorySlug())) {
                arrayList.add(basicConsentTemplate(serviceConsentTemplate));
                Iterator<T> it = serviceConsentTemplate.getSubConsents().iterator();
                while (it.hasNext()) {
                    arrayList.add(basicConsentTemplate((SubConsentTemplate) it.next()));
                }
                i10++;
            }
        }
        return new g(oi.l.x0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return xa.a.h(((BasicConsentTemplate) t10).getTemplateId(), ((BasicConsentTemplate) t11).getTemplateId());
            }
        }), Integer.valueOf(i10));
    }

    private final UsercentricsService updateService(UsercentricsService usercentricsService, ServiceConsentTemplate serviceConsentTemplate, UsercentricsCategory usercentricsCategory) {
        UsercentricsService copy;
        List<String> legalBasisList = serviceConsentTemplate.getLegalBasisList();
        copy = usercentricsService.copy((r65 & 1) != 0 ? usercentricsService.templateId : null, (r65 & 2) != 0 ? usercentricsService.version : null, (r65 & 4) != 0 ? usercentricsService.type : null, (r65 & 8) != 0 ? usercentricsService.adminSettingsId : null, (r65 & 16) != 0 ? usercentricsService.dataProcessor : null, (r65 & 32) != 0 ? usercentricsService.dataPurposes : null, (r65 & 64) != 0 ? usercentricsService.processingCompany : null, (r65 & 128) != 0 ? usercentricsService.nameOfProcessingCompany : null, (r65 & 256) != 0 ? usercentricsService.addressOfProcessingCompany : null, (r65 & 512) != 0 ? usercentricsService.descriptionOfService : null, (r65 & 1024) != 0 ? usercentricsService.technologyUsed : null, (r65 & 2048) != 0 ? usercentricsService.languagesAvailable : null, (r65 & 4096) != 0 ? usercentricsService.dataCollectedList : null, (r65 & 8192) != 0 ? usercentricsService.dataPurposesList : null, (r65 & 16384) != 0 ? usercentricsService.dataRecipientsList : null, (r65 & 32768) != 0 ? usercentricsService.legalBasisList : (legalBasisList == null || legalBasisList.isEmpty()) ? usercentricsService.getLegalBasisList() : serviceConsentTemplate.getLegalBasisList(), (r65 & 65536) != 0 ? usercentricsService.retentionPeriodList : null, (r65 & 131072) != 0 ? usercentricsService.subConsents : null, (r65 & 262144) != 0 ? usercentricsService.language : null, (r65 & 524288) != 0 ? usercentricsService.createdBy : null, (r65 & 1048576) != 0 ? usercentricsService.updatedBy : null, (r65 & 2097152) != 0 ? usercentricsService.isLatest : null, (r65 & 4194304) != 0 ? usercentricsService.linkToDpa : null, (r65 & 8388608) != 0 ? usercentricsService.legalGround : null, (r65 & 16777216) != 0 ? usercentricsService.optOutUrl : null, (r65 & 33554432) != 0 ? usercentricsService.policyOfProcessorUrl : null, (r65 & 67108864) != 0 ? usercentricsService.categorySlug : usercentricsCategory.getCategorySlug(), (r65 & 134217728) != 0 ? usercentricsService.recordsOfProcessingActivities : null, (r65 & 268435456) != 0 ? usercentricsService.retentionPeriodDescription : null, (r65 & 536870912) != 0 ? usercentricsService.dataProtectionOfficer : null, (r65 & 1073741824) != 0 ? usercentricsService.privacyPolicyURL : null, (r65 & Integer.MIN_VALUE) != 0 ? usercentricsService.cookiePolicyURL : null, (r66 & 1) != 0 ? usercentricsService.locationOfProcessing : null, (r66 & 2) != 0 ? usercentricsService.dataCollectedDescription : null, (r66 & 4) != 0 ? usercentricsService.thirdCountryTransfer : null, (r66 & 8) != 0 ? usercentricsService.description : null, (r66 & 16) != 0 ? usercentricsService.cookieMaxAgeSeconds : null, (r66 & 32) != 0 ? usercentricsService.usesNonCookieAccess : null, (r66 & 64) != 0 ? usercentricsService.deviceStorageDisclosureUrl : null, (r66 & 128) != 0 ? usercentricsService.deviceStorage : null, (r66 & 256) != 0 ? usercentricsService.dpsDisplayFormat : null, (r66 & 512) != 0 ? usercentricsService.isHidden : usercentricsCategory.isHidden() || serviceConsentTemplate.isHidden(), (r66 & 1024) != 0 ? usercentricsService.framework : null, (r66 & 2048) != 0 ? usercentricsService.isDeactivated : serviceConsentTemplate.isDeactivated(), (r66 & 4096) != 0 ? usercentricsService.isAutoUpdateAllowed : serviceConsentTemplate.isAutoUpdateAllowed(), (r66 & 8192) != 0 ? usercentricsService.disableLegalBasis : serviceConsentTemplate.getDisableLegalBasis(), (r66 & 16384) != 0 ? usercentricsService.isEssential : usercentricsCategory.isEssential());
        return copy;
    }

    @Override // com.usercentrics.sdk.v2.settings.service.ISettingsService
    public NewSettingsData getSettings() {
        return this.settings;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.usercentrics.sdk.v2.settings.service.ISettingsService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object loadSettings(SettingsInitializationParameters settingsInitializationParameters, c<? super o> cVar) {
        SettingsService$loadSettings$1 settingsService$loadSettings$1;
        a aVar;
        int i10;
        SettingsService settingsService;
        Object services;
        UsercentricsSettings usercentricsSettings;
        SettingsService settingsService2;
        if (cVar instanceof SettingsService$loadSettings$1) {
            settingsService$loadSettings$1 = (SettingsService$loadSettings$1) cVar;
            int i11 = settingsService$loadSettings$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsService$loadSettings$1.label = i11 - 2147483648;
                Object obj = settingsService$loadSettings$1.result;
                aVar = a.f16954i;
                i10 = settingsService$loadSettings$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    settingsService$loadSettings$1.L$0 = this;
                    settingsService$loadSettings$1.L$1 = settingsInitializationParameters;
                    settingsService$loadSettings$1.label = 1;
                    obj = getSettings(settingsInitializationParameters, settingsService$loadSettings$1);
                    if (obj != aVar) {
                        settingsService = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    usercentricsSettings = (UsercentricsSettings) settingsService$loadSettings$1.L$1;
                    settingsService2 = (SettingsService) settingsService$loadSettings$1.L$0;
                    f8.a.R(obj);
                    g gVar = (g) obj;
                    settingsService2.setSettings(new NewSettingsData(usercentricsSettings, (List) gVar.f12321i, ((Number) gVar.f12322s).intValue()));
                    return o.f12336a;
                }
                settingsInitializationParameters = (SettingsInitializationParameters) settingsService$loadSettings$1.L$1;
                settingsService = (SettingsService) settingsService$loadSettings$1.L$0;
                f8.a.R(obj);
                UsercentricsSettings usercentricsSettings2 = (UsercentricsSettings) obj;
                String jsonFileLanguage = settingsInitializationParameters.getJsonFileLanguage();
                boolean shouldBypassCache = settingsService.cacheBypassResolver.shouldBypassCache();
                settingsService$loadSettings$1.L$0 = settingsService;
                settingsService$loadSettings$1.L$1 = usercentricsSettings2;
                settingsService$loadSettings$1.label = 2;
                services = settingsService.getServices(jsonFileLanguage, usercentricsSettings2, shouldBypassCache, settingsService$loadSettings$1);
                if (services != aVar) {
                    obj = services;
                    usercentricsSettings = usercentricsSettings2;
                    settingsService2 = settingsService;
                    g gVar2 = (g) obj;
                    settingsService2.setSettings(new NewSettingsData(usercentricsSettings, (List) gVar2.f12321i, ((Number) gVar2.f12322s).intValue()));
                    return o.f12336a;
                }
                return aVar;
            }
        }
        settingsService$loadSettings$1 = new SettingsService$loadSettings$1(this, cVar);
        Object obj2 = settingsService$loadSettings$1.result;
        aVar = a.f16954i;
        i10 = settingsService$loadSettings$1.label;
        if (i10 != 0) {
        }
        UsercentricsSettings usercentricsSettings22 = (UsercentricsSettings) obj2;
        String jsonFileLanguage2 = settingsInitializationParameters.getJsonFileLanguage();
        boolean shouldBypassCache2 = settingsService.cacheBypassResolver.shouldBypassCache();
        settingsService$loadSettings$1.L$0 = settingsService;
        settingsService$loadSettings$1.L$1 = usercentricsSettings22;
        settingsService$loadSettings$1.label = 2;
        services = settingsService.getServices(jsonFileLanguage2, usercentricsSettings22, shouldBypassCache2, settingsService$loadSettings$1);
        if (services != aVar) {
        }
        return aVar;
    }

    public void setSettings(NewSettingsData newSettingsData) {
        this.settings = newSettingsData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getSettings(SettingsInitializationParameters settingsInitializationParameters, c<? super UsercentricsSettings> cVar) {
        SettingsService$getSettings$1 settingsService$getSettings$1;
        int i10;
        SettingsService settingsService;
        if (cVar instanceof SettingsService$getSettings$1) {
            settingsService$getSettings$1 = (SettingsService$getSettings$1) cVar;
            int i11 = settingsService$getSettings$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsService$getSettings$1.label = i11 - 2147483648;
                Object obj = settingsService$getSettings$1.result;
                a aVar = a.f16954i;
                i10 = settingsService$getSettings$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ISettingsRepository iSettingsRepository = this.settingsRepository;
                    settingsService$getSettings$1.L$0 = this;
                    settingsService$getSettings$1.L$1 = settingsInitializationParameters;
                    settingsService$getSettings$1.label = 1;
                    obj = iSettingsRepository.fetchSettings(settingsInitializationParameters, settingsService$getSettings$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    settingsService = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    settingsInitializationParameters = (SettingsInitializationParameters) settingsService$getSettings$1.L$1;
                    settingsService = (SettingsService) settingsService$getSettings$1.L$0;
                    f8.a.R(obj);
                }
                settingsService.cacheBypassResolver.update(settingsInitializationParameters.getLanguageEtagChanged(), settingsService.settingsRepository.getSettingsEtagChanged());
                return settingsService.removeDeactivatedServices((UsercentricsSettings) obj);
            }
        }
        settingsService$getSettings$1 = new SettingsService$getSettings$1(this, cVar);
        Object obj2 = settingsService$getSettings$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsService$getSettings$1.label;
        if (i10 != 0) {
        }
        settingsService.cacheBypassResolver.update(settingsInitializationParameters.getLanguageEtagChanged(), settingsService.settingsRepository.getSettingsEtagChanged());
        return settingsService.removeDeactivatedServices((UsercentricsSettings) obj2);
    }
}
