package com.usercentrics.sdk;

import ak.b;
import bj.a;
import bj.c;
import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.errors.LanguageNotAvailableException;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.mediation.facade.IMediationFacade;
import com.usercentrics.sdk.models.ccpa.CCPAErrors;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UserSessionData;
import com.usercentrics.sdk.models.common.UserSessionDataCCPA;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.common.UserSessionDataTCF;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyDataKt;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.gpp.GppData;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.services.tcf.interfaces.AdTechProviderDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.ui.PredefinedUIApplicationManager;
import com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.GppSettings;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.data.VariantsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.i;
import ni.o;
import oi.m;
import oi.s;
import oi.t;
import oi.y;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl extends UsercentricsSDK {
    public static final Companion Companion = new Companion(null);
    public static final String setCmpIdError = "To set the CMP ID you *must* have the TCF settings enabled";
    private String activeControllerId;
    private final Application application;
    private final UsercentricsOptions options;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final String customUIGPPError(String str) {
            l.f("operation", str);
            return "You *must* have the GPP settings enabled to do this operation: ".concat(str);
        }

        public final String customUITCFError(String str) {
            l.f("operation", str);
            return "You *must* have the TCF settings enabled to do this operation: ".concat(str);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UsercentricsSDKImpl(Application application, UsercentricsOptions usercentricsOptions) {
        l.f("application", application);
        l.f("options", usercentricsOptions);
        this.application = application;
        this.options = usercentricsOptions;
        this.activeControllerId = PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyMediationIfNeeded(List<UsercentricsServiceConsent> list, TCFConsentPayload tCFConsentPayload) {
        if (this.options.getConsentMediation()) {
            this.application.getDispatcher().dispatch(new UsercentricsSDKImpl$applyMediationIfNeeded$1(this, list, tCFConsentPayload, null)).onSuccess(new UsercentricsSDKImpl$applyMediationIfNeeded$2(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doRestoreUserSession(String str, a aVar, c cVar) {
        invokeClearUserSession();
        if (!this.options.isSelfHostedConfigurationValid$usercentrics_release()) {
            this.application.getBillingSessionLifecycleCallback().m61invoke();
        }
        this.application.getDataFacadeInstance().restoreUserSession(str, ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant(), new UsercentricsSDKImpl$doRestoreUserSession$1(this, str, aVar), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitUpdatedConsentEvent(List<UsercentricsServiceConsent> list, String str, String str2) {
        this.application.getDispatcher().dispatchMain(new UsercentricsSDKImpl$emitUpdatedConsentEvent$1(new UpdatedConsentPayload(list, getControllerId(), str, getUSPStringIfAvailable(), str2)));
    }

    public static /* synthetic */ void emitUpdatedConsentEvent$default(UsercentricsSDKImpl usercentricsSDKImpl, List list, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if ((i10 & 4) != 0) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        usercentricsSDKImpl.emitUpdatedConsentEvent(list, str, str2);
    }

    /* renamed from: finalizeInitializationRegardlessOfCancellation-otoQ2dE, reason: not valid java name */
    private final Object m33finalizeInitializationRegardlessOfCancellationotoQ2dE(i iVar) {
        if ((iVar != null ? i.a(iVar.f12324i) : null) != null) {
            return iVar.f12324i;
        }
        if (isTCFEnabled()) {
            getTcfInstance().getTCFData();
        }
        if (isGPPEnabled()) {
            getGppInstance().getGppData();
        }
        logConsentMediationInitialState();
        runMediationAfterInitialize();
        setupABTestingIfNeeded();
        return o.f12336a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: finishChangeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34finishChangeLanguagegIAlus(String str, ri.c<? super i> cVar) {
        UsercentricsSDKImpl$finishChangeLanguage$1 usercentricsSDKImpl$finishChangeLanguage$1;
        int i10;
        LegacyExtendedSettings copy;
        Object mo68changeLanguagegIAlus;
        Throwable a10;
        if (cVar instanceof UsercentricsSDKImpl$finishChangeLanguage$1) {
            usercentricsSDKImpl$finishChangeLanguage$1 = (UsercentricsSDKImpl$finishChangeLanguage$1) cVar;
            int i11 = usercentricsSDKImpl$finishChangeLanguage$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                usercentricsSDKImpl$finishChangeLanguage$1.label = i11 - 2147483648;
                Object obj = usercentricsSDKImpl$finishChangeLanguage$1.result;
                si.a aVar = si.a.f16954i;
                i10 = usercentricsSDKImpl$finishChangeLanguage$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    MergedServicesSettings mergedServicesAndSettingsFromStorage = this.application.getDataFacadeInstance().getMergedServicesAndSettingsFromStorage();
                    LegacyExtendedSettings mergedSettings = mergedServicesAndSettingsFromStorage.getMergedSettings();
                    List<LegacyService> mergedServices = mergedServicesAndSettingsFromStorage.getMergedServices();
                    ISettingsLegacy iSettingsLegacy = (ISettingsLegacy) this.application.getSettingsInstance().getValue();
                    copy = mergedSettings.copy((r29 & 1) != 0 ? mergedSettings.categories : null, (r29 & 2) != 0 ? mergedSettings.services : LegacyDataKt.updateServices(((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices(), mergedServices), (r29 & 4) != 0 ? mergedSettings.gdpr : null, (r29 & 8) != 0 ? mergedSettings.ccpa : null, (r29 & 16) != 0 ? mergedSettings.controllerId : null, (r29 & 32) != 0 ? mergedSettings.f4603id : null, (r29 & 64) != 0 ? mergedSettings.isTcfEnabled : false, (r29 & 128) != 0 ? mergedSettings.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? mergedSettings.tcfui : null, (r29 & 512) != 0 ? mergedSettings.f4604ui : null, (r29 & 1024) != 0 ? mergedSettings.version : null, (r29 & 2048) != 0 ? mergedSettings.framework : null, (r29 & 4096) != 0 ? mergedSettings.restoredSessionLastInteractionTimestamp : null, (r29 & 8192) != 0 ? mergedSettings.renewConsentsTimestampInSeconds : null);
                    iSettingsLegacy.setSettings(copy);
                    ((DeviceStorage) this.application.getStorageInstance().getValue()).saveSettings(mergedSettings, mergedServices);
                    if (isTCFEnabled()) {
                        TCFUseCase tcfInstance = getTcfInstance();
                        usercentricsSDKImpl$finishChangeLanguage$1.label = 1;
                        mo68changeLanguagegIAlus = tcfInstance.mo68changeLanguagegIAlus(str, usercentricsSDKImpl$finishChangeLanguage$1);
                        if (mo68changeLanguagegIAlus == aVar) {
                            return aVar;
                        }
                    }
                    return o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                mo68changeLanguagegIAlus = ((i) obj).f12324i;
                a10 = i.a(mo68changeLanguagegIAlus);
                if (a10 != null) {
                    return f8.a.q(a10);
                }
                return o.f12336a;
            }
        }
        usercentricsSDKImpl$finishChangeLanguage$1 = new UsercentricsSDKImpl$finishChangeLanguage$1(this, cVar);
        Object obj2 = usercentricsSDKImpl$finishChangeLanguage$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = usercentricsSDKImpl$finishChangeLanguage$1.label;
        if (i10 != 0) {
        }
        a10 = i.a(mo68changeLanguagegIAlus);
        if (a10 != null) {
        }
        return o.f12336a;
    }

    private final List<UserDecision> generateGDPRDecisions(List<LegacyService> list) {
        boolean gdprAppliesOnTCF = getTcfInstance().getGdprAppliesOnTCF();
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new UserDecision(((LegacyService) it.next()).getId(), !gdprAppliesOnTCF));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<UsercentricsServiceConsent> getConsentsTriggeringMediationAndConsentsUpdateEvent() {
        List<UsercentricsServiceConsent> consents = getConsents();
        if (isTCFEnabled()) {
            getTCFData(new UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1(this, consents));
            return consents;
        }
        applyMediationIfNeeded(consents, null);
        emitUpdatedConsentEvent$default(this, consents, null, null, 6, null);
        return consents;
    }

    private final GppUseCase getGppInstance() {
        return (GppUseCase) this.application.getGppInstance().getValue();
    }

    private final List<UsercentricsService> getServices() {
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        l.c(settings);
        return settings.getServices();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFUseCase getTcfInstance() {
        return (TCFUseCase) this.application.getTcfInstance().getValue();
    }

    private final String getUSPStringIfAvailable() {
        return isCCPAEnabled() ? getUSPData().getUspString() : PredefinedUICustomizationFont.defaultFamily;
    }

    private final void initializeControllerId() {
        String controllerId = ((DeviceStorage) this.application.getStorageInstance().getValue()).getControllerId();
        if (h.d0(controllerId)) {
            return;
        }
        this.activeControllerId = controllerId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeClearUserSession() {
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Clearing User Session", null, 2, null);
        this.activeControllerId = PredefinedUICustomizationFont.defaultFamily;
        ((DeviceStorage) this.application.getStorageInstance().getValue()).clear();
        ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).clearConsents();
        if (isTCFEnabled()) {
            ((TCFUseCase) this.application.getTcfInstance().getValue()).clearTCFConsentsData();
            if (((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).reset();
            }
        }
        if (isGPPEnabled()) {
            ((GppUseCase) this.application.getGppInstance().getValue()).clear();
        }
        ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).loadConsents(true, PredefinedUICustomizationFont.defaultFamily);
        getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCCPAEnabled() {
        return ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isCCPAEnabled();
    }

    private final boolean isGPPEnabled() {
        GppSettings gpp;
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        UsercentricsSettings data = settings != null ? settings.getData() : null;
        return (data == null || (gpp = data.getGpp()) == null || !gpp.getEnabled()) ? false : true;
    }

    private final boolean isTCFEnabled() {
        return ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isTCFEnabled();
    }

    private final void logConsentMediationInitialState() {
        if (this.options.getConsentMediation()) {
            ((IMediationFacade) this.application.getMediationFacade().getValue()).logInitialState(getServices());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFConsentPayload mapTCFConsentPayload(TCFData tCFData) {
        return new TCFConsentPayload(((ILocationService) this.application.getLocationService().getValue()).getLocation().isInEU(), tCFData.getPurposes(), tCFData.getVendors());
    }

    private final void runMediationAfterInitialize() {
        if (this.options.getConsentMediation()) {
            List<UsercentricsServiceConsent> consents = getConsents();
            if (isTCFEnabled()) {
                getTCFData(new UsercentricsSDKImpl$runMediationAfterInitialize$1(this, consents));
            } else {
                applyMediationIfNeeded(consents, null);
            }
        }
    }

    private final void saveAdTechProvidersDecisions(List<AdTechProviderDecision> list) {
        ArrayList arrayList = new ArrayList();
        for (AdTechProviderDecision adTechProviderDecision : list) {
            Integer valueOf = !adTechProviderDecision.getConsent() ? null : Integer.valueOf(adTechProviderDecision.getId());
            if (valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).save(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (r0.getEnabled() == true) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setupABTestingIfNeeded() {
        List<String> list;
        UsercentricsSettings data;
        String aBTestingVariant = getABTestingVariant();
        if (aBTestingVariant != null && !h.d0(aBTestingVariant)) {
            UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), n.f("AB Testing Variant was already selected '", aBTestingVariant, "'."), null, 2, null);
            return;
        }
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        VariantsSettings variants = (settings == null || (data = settings.getData()) == null) ? null : data.getVariants();
        boolean z10 = variants != null;
        boolean a10 = l.a(variants != null ? variants.getActivateWith() : null, VariantsSettings.activateWithUC);
        if (z10 && a10) {
            UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "AB Testing 'Activate with Usercentrics' option triggered the variant selection.", null, 2, null);
            if (variants == null || (list = variants.decodeVariants$usercentrics_release(this.application.getJsonParserInstance())) == null) {
                list = s.f13616i;
            }
            List E0 = oi.l.E0(list);
            Collections.shuffle(E0);
            String str = (String) oi.l.j0(E0);
            if (str == null) {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            setABTestingVariant(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void storeVariant(PredefinedUIVariant predefinedUIVariant, PredefinedUIViewSettings predefinedUIViewSettings) {
        if (predefinedUIVariant == null) {
            predefinedUIVariant = predefinedUIViewSettings.getFirstLayerV2().getLayout().toPredefinedUIVariant$usercentrics_release();
        }
        this.application.getPredefinedUIMediator().storeVariant(predefinedUIVariant);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> acceptAll(UsercentricsConsentType usercentricsConsentType) {
        l.f("consentType", usercentricsConsentType);
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), true), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, UsercentricsConsentAction.ACCEPT_ALL_SERVICES, usercentricsConsentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> acceptAllForTCF(TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType) {
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("consentType", usercentricsConsentType);
        boolean isTCFEnabled = isTCFEnabled();
        Application application = this.application;
        if (isTCFEnabled) {
            if (((ISettingsLegacy) application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).acceptAll();
            }
            getTcfInstance().acceptAllDisclosed(tCFDecisionUILayer);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(application.getLogger(), Companion.customUITCFError("acceptAllForTCF"), null, 2, null);
        }
        return acceptAll(usercentricsConsentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void changeLanguage(String str, a aVar, c cVar) {
        l.f("language", str);
        l.f("onSuccess", aVar);
        l.f("onFailure", cVar);
        SettingsOrchestrator settingsOrchestrator = (SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue();
        if (settingsOrchestrator.isLanguageAlreadySelected(str)) {
            aVar.invoke();
        } else if (settingsOrchestrator.isLanguageAvailable(str)) {
            this.application.getDispatcher().dispatch(new UsercentricsSDKImpl$changeLanguage$1(settingsOrchestrator, this, str, null)).onSuccess(new UsercentricsSDKImpl$changeLanguage$2(this, aVar)).onFailure(new UsercentricsSDKImpl$changeLanguage$3(this, cVar));
        } else {
            cVar.invoke(new LanguageNotAvailableException(str).asError$usercentrics_release());
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void clearUserSession(c cVar, c cVar2) {
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.application.getDispatcher().dispatch(new UsercentricsSDKImpl$clearUserSession$1(this, null)).onSuccess(new UsercentricsSDKImpl$clearUserSession$2(this, cVar)).onFailure(new UsercentricsSDKImpl$clearUserSession$3(this, cVar2));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> denyAll(UsercentricsConsentType usercentricsConsentType) {
        l.f("consentType", usercentricsConsentType);
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), legacyService.isEssential()), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, UsercentricsConsentAction.DENY_ALL_SERVICES, usercentricsConsentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> denyAllForTCF(TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType, Map<Integer, Boolean> map) {
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("consentType", usercentricsConsentType);
        boolean isTCFEnabled = isTCFEnabled();
        Application application = this.application;
        if (isTCFEnabled) {
            if (((ISettingsLegacy) application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).denyAll();
            }
            getTcfInstance().denyAllDisclosed(tCFDecisionUILayer, map);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(application.getLogger(), Companion.customUITCFError("denyAllForTCF"), null, 2, null);
        }
        return denyAll(usercentricsConsentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getABTestingVariant() {
        return ((DeviceStorage) this.application.getStorageInstance().getValue()).getABTestingVariant();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public AdditionalConsentModeData getAdditionalConsentModeData() {
        return ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).getData();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public UsercentricsCMPData getCMPData() {
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        l.c(settings);
        UsercentricsSettings data = settings.getData();
        List<UsercentricsService> services = getServices();
        LegalBasisLocalization translations = this.application.getTranslationService().getTranslations();
        l.c(translations);
        UsercentricsVariant variant = ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant();
        l.c(variant);
        return new UsercentricsCMPData(data, services, translations, variant, ((ILocationService) this.application.getLocationService().getValue()).getLocation());
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> getConsents() {
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            arrayList.add(UsercentricsServiceConsentKt.mapConsent((LegacyService) it.next()));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getControllerId() {
        String str = this.activeControllerId;
        return h.d0(str) ? ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getControllerId() : str;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public GppData getGPPData() {
        if (isGPPEnabled()) {
            return getGppInstance().getGppData();
        }
        UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUIGPPError("getGPPData"), null, 2, null);
        return new GppData(PredefinedUICustomizationFont.defaultFamily, s.f13616i, t.f13617i);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getGPPString() {
        if (isGPPEnabled()) {
            return getGppInstance().getGppString();
        }
        UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUIGPPError("getGPPString"), null, 2, null);
        return null;
    }

    public final UsercentricsOptions getOptions$usercentrics_release() {
        return this.options;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void getTCFData(c cVar) {
        l.f("callback", cVar);
        this.application.getDispatcher().dispatch(new UsercentricsSDKImpl$getTCFData$1(this, null)).onSuccess(new UsercentricsSDKImpl$getTCFData$2(this, cVar));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public PredefinedUIApplicationManager getUIApplication(PredefinedUIVariant predefinedUIVariant) {
        l.f("predefinedUIVariant", predefinedUIVariant);
        UsercentricsVariant variant = ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant();
        if (variant == null) {
            throw new UsercentricsException("Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked.", null, 2, null);
        }
        this.application.getPredefinedUIMediator().storeVariant(predefinedUIVariant);
        track(UsercentricsAnalyticsEventType.CMP_SHOWN);
        return new PredefinedUIApplicationManager(new PredefinedUIConsentManagerImpl(this, variant, getControllerId()), this.application.getLogger(), this.application.getCookieInformationService(), new BannerViewDataServiceImpl(this.application.getSettingsService(), (ISettingsLegacy) this.application.getSettingsInstance().getValue(), this.application.getTranslationService(), getTcfInstance(), (ICcpa) this.application.getCcpaInstance().getValue(), (AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue(), variant, this.application.getDispatcher()));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void getUIFactoryHolder(String str, PredefinedUIVariant predefinedUIVariant, c cVar) {
        l.f("callback", cVar);
        AssertionsKt.assertUIThread();
        UsercentricsVariant variant = ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant();
        if (variant == null) {
            throw new UsercentricsException("Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked.", null, 2, null);
        }
        if (str != null) {
            setABTestingVariant(str);
        }
        new UsercentricsView(this, variant, getControllerId(), this.application.getLogger(), this.application.getSettingsService(), this.application.getTranslationService(), (ICcpa) this.application.getCcpaInstance().getValue(), (ISettingsLegacy) this.application.getSettingsInstance().getValue(), getTcfInstance(), (AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue(), this.application.getDispatcher()).getUIHolder(new UsercentricsSDKImpl$getUIFactoryHolder$2(this, predefinedUIVariant, cVar));
        track(UsercentricsAnalyticsEventType.CMP_SHOWN);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public CCPAData getUSPData() {
        return ((ICcpa) this.application.getCcpaInstance().getValue()).getCCPAData();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getUserSessionData() {
        Object q10;
        UserSessionDataTCF userSessionDataTCF;
        UserSessionDataCCPA userSessionDataCCPA;
        b bVar;
        try {
            DeviceStorage deviceStorage = (DeviceStorage) this.application.getStorageInstance().getValue();
            List<UserSessionDataConsent> userSessionDataConsents = deviceStorage.getUserSessionDataConsents();
            String controllerId = getControllerId();
            String settingsLanguage = deviceStorage.getSettingsLanguage();
            if (isTCFEnabled()) {
                StorageTCF tCFData = deviceStorage.getTCFData();
                userSessionDataTCF = new UserSessionDataTCF(tCFData.getTcString(), oi.l.C0(tCFData.getVendorsDisclosedMap().keySet()), getAdditionalConsentModeData().getAcString());
            } else {
                userSessionDataTCF = null;
            }
            if (isCCPAEnabled()) {
                String cCPADataAsString = ((ICcpa) this.application.getCcpaInstance().getValue()).getCCPADataAsString();
                Long ccpaTimestampInMillis = deviceStorage.getCcpaTimestampInMillis();
                userSessionDataCCPA = new UserSessionDataCCPA(cCPADataAsString, ccpaTimestampInMillis != null ? ccpaTimestampInMillis.longValue() : 0L);
            } else {
                userSessionDataCCPA = null;
            }
            UserSessionData userSessionData = new UserSessionData(userSessionDataConsents, controllerId, settingsLanguage, userSessionDataTCF, userSessionDataCCPA);
            this.application.getJsonParserInstance();
            vj.c serializer = UserSessionData.Companion.serializer();
            bVar = JsonParserKt.json;
            q10 = bVar.b(serializer, userSessionData);
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        String str = (String) (q10 instanceof ni.h ? null : q10);
        return str == null ? PredefinedUICustomizationFont.defaultFamily : str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r8 != r1) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r7v11, types: [com.usercentrics.sdk.UsercentricsSDKImpl] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    @Override // com.usercentrics.sdk.UsercentricsSDK
    /* renamed from: initialize-gIAlu-s$usercentrics_release */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo31initializegIAlus$usercentrics_release(boolean z10, ri.c<? super i> cVar) {
        UsercentricsSDKImpl$initialize$1 usercentricsSDKImpl$initialize$1;
        int i10;
        SettingsOrchestrator settingsOrchestrator;
        UsercentricsSDKImpl usercentricsSDKImpl;
        Object mo48coldInitializegIAlus;
        try {
            try {
                if (cVar instanceof UsercentricsSDKImpl$initialize$1) {
                    usercentricsSDKImpl$initialize$1 = (UsercentricsSDKImpl$initialize$1) cVar;
                    int i11 = usercentricsSDKImpl$initialize$1.label;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        usercentricsSDKImpl$initialize$1.label = i11 - 2147483648;
                        Object obj = usercentricsSDKImpl$initialize$1.result;
                        si.a aVar = si.a.f16954i;
                        i10 = usercentricsSDKImpl$initialize$1.label;
                        if (i10 != 0) {
                            f8.a.R(obj);
                            ((INetworkStrategy) this.application.getNetworkStrategy().getValue()).set(z10);
                            SettingsOrchestrator settingsOrchestrator2 = (SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue();
                            UsercentricsOptions usercentricsOptions = this.options;
                            usercentricsSDKImpl$initialize$1.L$0 = this;
                            usercentricsSDKImpl$initialize$1.L$1 = settingsOrchestrator2;
                            usercentricsSDKImpl$initialize$1.label = 1;
                            if (settingsOrchestrator2.boot(usercentricsOptions, usercentricsSDKImpl$initialize$1) != aVar) {
                                settingsOrchestrator = settingsOrchestrator2;
                                usercentricsSDKImpl = this;
                            }
                            return aVar;
                        }
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            UsercentricsSDKImpl usercentricsSDKImpl2 = (UsercentricsSDKImpl) usercentricsSDKImpl$initialize$1.L$0;
                            f8.a.R(obj);
                            mo48coldInitializegIAlus = ((i) obj).f12324i;
                            z10 = usercentricsSDKImpl2;
                            return z10.m33finalizeInitializationRegardlessOfCancellationotoQ2dE(new i(mo48coldInitializegIAlus));
                        }
                        SettingsOrchestrator settingsOrchestrator3 = (SettingsOrchestrator) usercentricsSDKImpl$initialize$1.L$1;
                        UsercentricsSDKImpl usercentricsSDKImpl3 = (UsercentricsSDKImpl) usercentricsSDKImpl$initialize$1.L$0;
                        f8.a.R(obj);
                        settingsOrchestrator = settingsOrchestrator3;
                        usercentricsSDKImpl = usercentricsSDKImpl3;
                        usercentricsSDKImpl.initializeControllerId();
                        String str = usercentricsSDKImpl.activeControllerId;
                        usercentricsSDKImpl$initialize$1.L$0 = usercentricsSDKImpl;
                        usercentricsSDKImpl$initialize$1.L$1 = null;
                        usercentricsSDKImpl$initialize$1.label = 2;
                        mo48coldInitializegIAlus = settingsOrchestrator.mo48coldInitializegIAlus(str, usercentricsSDKImpl$initialize$1);
                        z10 = usercentricsSDKImpl;
                    }
                }
                if (i10 != 0) {
                }
                usercentricsSDKImpl.initializeControllerId();
                String str2 = usercentricsSDKImpl.activeControllerId;
                usercentricsSDKImpl$initialize$1.L$0 = usercentricsSDKImpl;
                usercentricsSDKImpl$initialize$1.L$1 = null;
                usercentricsSDKImpl$initialize$1.label = 2;
                mo48coldInitializegIAlus = settingsOrchestrator.mo48coldInitializegIAlus(str2, usercentricsSDKImpl$initialize$1);
                z10 = usercentricsSDKImpl;
            } catch (Throwable unused) {
                return z10.m33finalizeInitializationRegardlessOfCancellationotoQ2dE(null);
            }
        } catch (UsercentricsException e10) {
            return f8.a.q(e10);
        }
        usercentricsSDKImpl$initialize$1 = new UsercentricsSDKImpl$initialize$1(this, cVar);
        Object obj2 = usercentricsSDKImpl$initialize$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = usercentricsSDKImpl$initialize$1.label;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public UsercentricsReadyStatus readyStatus$usercentrics_release() {
        return new UsercentricsReadyStatus(shouldCollectConsent(), getConsents(), !h.d0(this.options.getRuleSetId()) ? new GeolocationRuleset(((SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue()).getActiveSettingsId(), !r0.getNoShow()) : null, ((ILocationService) this.application.getLocationService().getValue()).getLocation());
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void restoreUserSession(String str, c cVar, c cVar2) {
        l.f("controllerId", str);
        l.f("onSuccess", cVar);
        l.f("onFailure", cVar2);
        UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1 usercentricsSDKImpl$restoreUserSession$onSuccessCallback$1 = new UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1(this, cVar);
        this.application.getDispatcher().dispatch(new UsercentricsSDKImpl$restoreUserSession$1(this, new UsercentricsSDKImpl$restoreUserSession$onError$1(this, cVar2), str, usercentricsSDKImpl$restoreUserSession$onSuccessCallback$1, null));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveDecisions(List<UserDecision> list, UsercentricsConsentType usercentricsConsentType) {
        boolean z10;
        List<UserDecision> list2 = list;
        l.f("decisions", list2);
        l.f("consentType", usercentricsConsentType);
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        boolean hideNonIabOnFirstLayer = getTcfInstance().getHideNonIabOnFirstLayer();
        if (isTCFEnabled() && list2.isEmpty() && hideNonIabOnFirstLayer) {
            list2 = generateGDPRDecisions(services);
        }
        int D = y.D(m.S(list2, 10));
        if (D < 16) {
            D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D);
        for (UserDecision userDecision : list2) {
            linkedHashMap.put(userDecision.getServiceId(), Boolean.valueOf(userDecision.getConsent()));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : services) {
            if (linkedHashMap.containsKey(((LegacyService) obj).getId())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.S(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            LegacyService legacyService = (LegacyService) it.next();
            if (!legacyService.isEssential()) {
                Boolean bool = (Boolean) linkedHashMap.get(legacyService.getId());
                if (!(bool != null ? bool.booleanValue() : legacyService.getConsent().getStatus())) {
                    z10 = false;
                    arrayList2.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), z10), false, false, null, null, null, null, null, null, false, null, 67076095, null));
                }
            }
            z10 = true;
            arrayList2.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), z10), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        if (!arrayList2.isEmpty()) {
            this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList2, UsercentricsConsentAction.UPDATE_SERVICES, usercentricsConsentType);
        }
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveDecisionsForTCF(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer, List<UserDecision> list, UsercentricsConsentType usercentricsConsentType) {
        l.f("tcfDecisions", tCFUserDecisions);
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("serviceDecisions", list);
        l.f("consentType", usercentricsConsentType);
        boolean isTCFEnabled = isTCFEnabled();
        Application application = this.application;
        if (isTCFEnabled) {
            if (((ISettingsLegacy) application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                saveAdTechProvidersDecisions(tCFUserDecisions.getAdTechProviders());
            }
            getTcfInstance().updateChoices(tCFUserDecisions, tCFDecisionUILayer);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(application.getLogger(), Companion.customUITCFError("saveDecisionsForTCF"), null, 2, null);
        }
        return saveDecisions(list, usercentricsConsentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveOptOutForCCPA(boolean z10, UsercentricsConsentType usercentricsConsentType) {
        l.f("consentType", usercentricsConsentType);
        boolean isCCPAEnabled = isCCPAEnabled();
        Application application = this.application;
        if (!isCCPAEnabled) {
            UsercentricsLogger.DefaultImpls.error$default(application.getLogger(), CCPAErrors.SETTINGS_UNDEFINED, null, 2, null);
            return z10 ? denyAll(usercentricsConsentType) : acceptAll(usercentricsConsentType);
        }
        ICcpa.DefaultImpls.setCcpaStorage$default((ICcpa) application.getCcpaInstance().getValue(), z10, null, 2, null);
        UsercentricsConsentAction usercentricsConsentAction = z10 ? UsercentricsConsentAction.DENY_ALL_SERVICES : UsercentricsConsentAction.ACCEPT_ALL_SERVICES;
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), legacyService.isEssential() || !z10), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, usercentricsConsentAction, usercentricsConsentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setABTestingVariant(String str) {
        List<String> list;
        UsercentricsSettings data;
        l.f("variantName", str);
        if (h.d0(str) || str.equals(getABTestingVariant())) {
            return;
        }
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        VariantsSettings variants = (settings == null || (data = settings.getData()) == null) ? null : data.getVariants();
        if (variants != null) {
            variants.getEnabled();
        }
        if (variants == null || (list = variants.decodeVariants$usercentrics_release(this.application.getJsonParserInstance())) == null) {
            list = s.f13616i;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Select AB Testing Variant '" + str + "'. Admin Interface list: " + list + ".", null, 2, null);
        list.contains(str);
        ((DeviceStorage) this.application.getStorageInstance().getValue()).saveABTestingVariant(str);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setCMPId(int i10) {
        if (isTCFEnabled()) {
            getTcfInstance().setCmpId(i10);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), setCmpIdError, null, 2, null);
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setGPPConsent(String str, String str2, Object obj) {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        l.f("value", obj);
        if (!isGPPEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUIGPPError("setGPPConsent"), null, 2, null);
        } else {
            getGppInstance().setFieldValue(str, str2, obj);
            getGppInstance().save();
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public boolean shouldCollectConsent() {
        Object q10;
        try {
            q10 = Boolean.valueOf(((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).resolveInitialView() != InitialView.NONE);
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        if (q10 instanceof ni.h) {
            q10 = null;
        }
        Boolean bool = (Boolean) q10;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("event", usercentricsAnalyticsEventType);
        ((IAnalyticsFacade) this.application.getAnalyticsFacade().getValue()).report(usercentricsAnalyticsEventType, ((SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue()).getActiveSettingsId(), getABTestingVariant());
    }
}
