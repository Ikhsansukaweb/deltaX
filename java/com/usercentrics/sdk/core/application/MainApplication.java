package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener;
import com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback;
import com.usercentrics.sdk.log.MainLoggerWriter;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.log.UsercentricsLoggerImpl;
import com.usercentrics.sdk.models.common.NetworkMode;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.billing.BillingService;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorageProvider;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.language.service.ILanguageService;
import com.usercentrics.sdk.v2.location.cache.LocationCache;
import com.usercentrics.sdk.v2.location.repository.LocationRepository;
import com.usercentrics.sdk.v2.settings.facade.SettingsFacade;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import ed.c;
import kotlin.jvm.internal.l;
import mj.t;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MainApplication implements Application {
    private d additionalConsentModeService;
    private final d analyticsFacade;
    private final d billingApi$delegate;
    private d billingService;
    private final d billingSessionLifecycleCallback$delegate;
    private final d cacheBypassProvider$delegate;
    private final String cacheId;
    private d ccpaInstance;
    private d classLocator;
    private d consentsService;
    private final d cookieInformationService$delegate;
    private d customKeyValueStorage;
    private final d dataFacadeInstance$delegate;
    private final d defaultDispatcher$delegate;
    private d defaultKeyValueStorage;
    private final d dispatcher$delegate;
    private d etagCacheStorage;
    private d fileStorage;
    private d generatorIds;
    private d gppInstance;
    private d httpClient;
    private final d httpInstance$delegate;
    private d initialValuesStrategy;
    private final d jsonParserInstance$delegate;
    private d languageFacade;
    private final d languageService$delegate;
    private d lifecycleListener;
    private final d locationCache$delegate;
    private final d locationRepository$delegate;
    private d locationService;
    private final d logger$delegate;
    private final d mainDispatcher$delegate;
    private d mediationFacade;
    private final NetworkMode networkMode;
    private d networkResolver;
    private d networkStrategy;
    private final UsercentricsOptions options;
    private final d predefinedUIMediator$delegate;
    private d ruleSetService;
    private final d settingsFacade$delegate;
    private d settingsInstance;
    private d settingsOrchestrator;
    private final d settingsService$delegate;
    private d storageInstance;
    private final d storageProvider$delegate;
    private d tcfInstance;
    private final d tcfService$delegate;
    private final d timeoutMillis$delegate;
    private final d translationService$delegate;
    private final d uiDependencyManager$delegate;
    private final d userAgentProvider$delegate;

    public MainApplication(UsercentricsOptions usercentricsOptions, Context context) {
        l.f("options", usercentricsOptions);
        this.options = usercentricsOptions;
        String emptyToNull = ArrayExtensionsKt.emptyToNull(usercentricsOptions.getRuleSetId());
        this.cacheId = emptyToNull == null ? usercentricsOptions.getSettingsId() : emptyToNull;
        this.networkMode = usercentricsOptions.getNetworkMode();
        this.networkStrategy = c.w(MainApplication$networkStrategy$1.INSTANCE);
        this.userAgentProvider$delegate = c.w(new MainApplication$userAgentProvider$2(this, context));
        this.timeoutMillis$delegate = c.w(new MainApplication$timeoutMillis$2(this));
        this.storageProvider$delegate = c.w(new MainApplication$storageProvider$2(context));
        this.httpClient = c.w(new MainApplication$httpClient$1(this));
        this.networkResolver = c.w(new MainApplication$networkResolver$1(this));
        this.httpInstance$delegate = c.w(new MainApplication$httpInstance$2(this));
        this.logger$delegate = c.w(new MainApplication$logger$2(this));
        this.billingApi$delegate = c.w(new MainApplication$billingApi$2(this));
        this.languageService$delegate = c.w(new MainApplication$languageService$2(this));
        this.settingsService$delegate = c.w(new MainApplication$settingsService$2(this));
        this.cookieInformationService$delegate = c.w(new MainApplication$cookieInformationService$2(this));
        this.translationService$delegate = c.w(new MainApplication$translationService$2(this));
        this.settingsFacade$delegate = c.w(new MainApplication$settingsFacade$2(this));
        this.cacheBypassProvider$delegate = c.w(MainApplication$cacheBypassProvider$2.INSTANCE);
        this.consentsService = c.w(new MainApplication$consentsService$1(this));
        this.initialValuesStrategy = c.w(new MainApplication$initialValuesStrategy$1(this));
        this.uiDependencyManager$delegate = c.w(new MainApplication$uiDependencyManager$2(this));
        this.lifecycleListener = c.w(new MainApplication$lifecycleListener$1(this));
        this.billingSessionLifecycleCallback$delegate = c.w(new MainApplication$billingSessionLifecycleCallback$2(this));
        this.defaultKeyValueStorage = c.w(new MainApplication$defaultKeyValueStorage$1(this));
        this.customKeyValueStorage = c.w(new MainApplication$customKeyValueStorage$1(this));
        this.storageInstance = c.w(new MainApplication$storageInstance$1(this));
        this.billingService = c.w(new MainApplication$billingService$1(this));
        this.languageFacade = c.w(new MainApplication$languageFacade$1(this));
        this.locationService = c.w(new MainApplication$locationService$1(this));
        this.locationCache$delegate = c.w(new MainApplication$locationCache$2(this));
        this.locationRepository$delegate = c.w(new MainApplication$locationRepository$2(this));
        this.settingsInstance = c.w(new MainApplication$settingsInstance$1(this));
        this.generatorIds = c.w(MainApplication$generatorIds$1.INSTANCE);
        this.dataFacadeInstance$delegate = c.w(new MainApplication$dataFacadeInstance$2(this));
        this.ccpaInstance = c.w(new MainApplication$ccpaInstance$1(this));
        this.tcfService$delegate = c.w(new MainApplication$tcfService$2(this));
        this.tcfInstance = c.w(new MainApplication$tcfInstance$1(this));
        this.gppInstance = c.w(new MainApplication$gppInstance$1(this));
        this.jsonParserInstance$delegate = c.w(MainApplication$jsonParserInstance$2.INSTANCE);
        this.mainDispatcher$delegate = c.w(MainApplication$mainDispatcher$2.INSTANCE);
        this.defaultDispatcher$delegate = c.w(MainApplication$defaultDispatcher$2.INSTANCE);
        this.dispatcher$delegate = c.w(new MainApplication$dispatcher$2(this));
        this.fileStorage = c.w(new MainApplication$fileStorage$1(context));
        this.analyticsFacade = c.w(new MainApplication$analyticsFacade$1(this));
        this.classLocator = c.w(MainApplication$classLocator$1.INSTANCE);
        this.predefinedUIMediator$delegate = c.w(new MainApplication$predefinedUIMediator$2(this));
        this.etagCacheStorage = c.w(new MainApplication$etagCacheStorage$1(this));
        this.settingsOrchestrator = c.w(new MainApplication$settingsOrchestrator$1(this));
        this.ruleSetService = c.w(new MainApplication$ruleSetService$1(this));
        this.mediationFacade = c.w(new MainApplication$mediationFacade$1(this, context));
        this.additionalConsentModeService = c.w(new MainApplication$additionalConsentModeService$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsLogger buildLogger(UsercentricsLoggerLevel usercentricsLoggerLevel) {
        return new UsercentricsLoggerImpl(usercentricsLoggerLevel, new MainLoggerWriter());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ICacheBypassResolver getCacheBypassProvider() {
        return (ICacheBypassResolver) this.cacheBypassProvider$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocationCache getLocationCache() {
        return (LocationCache) this.locationCache$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocationRepository getLocationRepository() {
        return (LocationRepository) this.locationRepository$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KeyValueStorageProvider getStorageProvider() {
        return (KeyValueStorageProvider) this.storageProvider$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ITCFService getTcfService() {
        return (ITCFService) this.tcfService$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getTimeoutMillis() {
        return ((Number) this.timeoutMillis$delegate.getValue()).longValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void boot() {
        ((IEtagCacheStorage) getEtagCacheStorage().getValue()).boot(this.cacheId);
        if (!this.options.isSelfHostedConfigurationValid$usercentrics_release()) {
            ((ApplicationLifecycleListener) getLifecycleListener().getValue()).setup();
            ((BillingService) getBillingService().getValue()).dispatchSessionBuffer();
        }
        ((ConsentsService) getConsentsService().getValue()).processConsentsBuffer();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getAdditionalConsentModeService() {
        return this.additionalConsentModeService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getAnalyticsFacade() {
        return this.analyticsFacade;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public BillingApi getBillingApi() {
        return (BillingApi) this.billingApi$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getBillingService() {
        return this.billingService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public BillingSessionLifecycleCallback getBillingSessionLifecycleCallback() {
        return (BillingSessionLifecycleCallback) this.billingSessionLifecycleCallback$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getCcpaInstance() {
        return this.ccpaInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getClassLocator() {
        return this.classLocator;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getConsentsService() {
        return this.consentsService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public UsercentricsCookieInformationService getCookieInformationService() {
        return (UsercentricsCookieInformationService) this.cookieInformationService$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getCustomKeyValueStorage() {
        return this.customKeyValueStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public DataFacade getDataFacadeInstance() {
        return (DataFacade) this.dataFacadeInstance$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public t getDefaultDispatcher() {
        return (t) this.defaultDispatcher$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getDefaultKeyValueStorage() {
        return this.defaultKeyValueStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Dispatcher getDispatcher() {
        return (Dispatcher) this.dispatcher$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getEtagCacheStorage() {
        return this.etagCacheStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getFileStorage() {
        return this.fileStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getGeneratorIds() {
        return this.generatorIds;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getGppInstance() {
        return this.gppInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getHttpClient() {
        return this.httpClient;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public HttpRequests getHttpInstance() {
        return (HttpRequests) this.httpInstance$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getInitialValuesStrategy() {
        return this.initialValuesStrategy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public JsonParser getJsonParserInstance() {
        return (JsonParser) this.jsonParserInstance$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getLanguageFacade() {
        return this.languageFacade;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public ILanguageService getLanguageService() {
        return (ILanguageService) this.languageService$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getLifecycleListener() {
        return this.lifecycleListener;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getLocationService() {
        return this.locationService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public UsercentricsLogger getLogger() {
        return (UsercentricsLogger) this.logger$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public t getMainDispatcher() {
        return (t) this.mainDispatcher$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getMediationFacade() {
        return this.mediationFacade;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getNetworkResolver() {
        return this.networkResolver;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getNetworkStrategy() {
        return this.networkStrategy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public PredefinedUIMediator getPredefinedUIMediator() {
        return (PredefinedUIMediator) this.predefinedUIMediator$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getRuleSetService() {
        return this.ruleSetService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public SettingsFacade getSettingsFacade() {
        return (SettingsFacade) this.settingsFacade$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getSettingsInstance() {
        return this.settingsInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getSettingsOrchestrator() {
        return this.settingsOrchestrator;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public ISettingsService getSettingsService() {
        return (ISettingsService) this.settingsService$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getStorageInstance() {
        return this.storageInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public d getTcfInstance() {
        return this.tcfInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public ITranslationService getTranslationService() {
        return (ITranslationService) this.translationService$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public PredefinedUIApplication getUiDependencyManager() {
        return (PredefinedUIApplication) this.uiDependencyManager$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public UserAgentProvider getUserAgentProvider() {
        return (UserAgentProvider) this.userAgentProvider$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setAdditionalConsentModeService(d dVar) {
        l.f("<set-?>", dVar);
        this.additionalConsentModeService = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setBillingService(d dVar) {
        l.f("<set-?>", dVar);
        this.billingService = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setCcpaInstance(d dVar) {
        l.f("<set-?>", dVar);
        this.ccpaInstance = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setClassLocator(d dVar) {
        l.f("<set-?>", dVar);
        this.classLocator = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setConsentsService(d dVar) {
        l.f("<set-?>", dVar);
        this.consentsService = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setCustomKeyValueStorage(d dVar) {
        l.f("<set-?>", dVar);
        this.customKeyValueStorage = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setDefaultKeyValueStorage(d dVar) {
        l.f("<set-?>", dVar);
        this.defaultKeyValueStorage = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setEtagCacheStorage(d dVar) {
        l.f("<set-?>", dVar);
        this.etagCacheStorage = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setFileStorage(d dVar) {
        l.f("<set-?>", dVar);
        this.fileStorage = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setGeneratorIds(d dVar) {
        l.f("<set-?>", dVar);
        this.generatorIds = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setGppInstance(d dVar) {
        l.f("<set-?>", dVar);
        this.gppInstance = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setHttpClient(d dVar) {
        l.f("<set-?>", dVar);
        this.httpClient = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setInitialValuesStrategy(d dVar) {
        l.f("<set-?>", dVar);
        this.initialValuesStrategy = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setLanguageFacade(d dVar) {
        l.f("<set-?>", dVar);
        this.languageFacade = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setLifecycleListener(d dVar) {
        l.f("<set-?>", dVar);
        this.lifecycleListener = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setLocationService(d dVar) {
        l.f("<set-?>", dVar);
        this.locationService = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setMediationFacade(d dVar) {
        l.f("<set-?>", dVar);
        this.mediationFacade = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setNetworkResolver(d dVar) {
        l.f("<set-?>", dVar);
        this.networkResolver = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setNetworkStrategy(d dVar) {
        l.f("<set-?>", dVar);
        this.networkStrategy = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setRuleSetService(d dVar) {
        l.f("<set-?>", dVar);
        this.ruleSetService = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setSettingsInstance(d dVar) {
        l.f("<set-?>", dVar);
        this.settingsInstance = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setSettingsOrchestrator(d dVar) {
        l.f("<set-?>", dVar);
        this.settingsOrchestrator = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setStorageInstance(d dVar) {
        l.f("<set-?>", dVar);
        this.storageInstance = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setTcfInstance(d dVar) {
        l.f("<set-?>", dVar);
        this.tcfInstance = dVar;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void tearDown(boolean z10) {
        ((ApplicationLifecycleListener) getLifecycleListener().getValue()).tearDown();
        if (z10) {
            getDispatcher().dispatch(new MainApplication$tearDown$1(this, null));
            ((DeviceStorage) getStorageInstance().getValue()).clear();
        }
    }
}
