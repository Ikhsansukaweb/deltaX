.class public interface abstract Lcom/usercentrics/sdk/core/application/Application;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public abstract boot()V
.end method

.method public abstract getAdditionalConsentModeService()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsFacade()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getBillingApi()Lcom/usercentrics/sdk/services/api/BillingApi;
.end method

.method public abstract getBillingService()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
.end method

.method public abstract getCcpaInstance()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getClassLocator()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getConsentsService()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
.end method

.method public abstract getCustomKeyValueStorage()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.end method

.method public abstract getDefaultDispatcher()Lmj/t;
.end method

.method public abstract getDefaultKeyValueStorage()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
.end method

.method public abstract getEtagCacheStorage()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getFileStorage()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getGeneratorIds()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getGppInstance()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getHttpClient()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;
.end method

.method public abstract getInitialValuesStrategy()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;
.end method

.method public abstract getLanguageFacade()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getLanguageService()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.end method

.method public abstract getLifecycleListener()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getLocationService()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
.end method

.method public abstract getMainDispatcher()Lmj/t;
.end method

.method public abstract getMediationFacade()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getNetworkResolver()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getNetworkStrategy()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;
.end method

.method public abstract getRuleSetService()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
.end method

.method public abstract getSettingsInstance()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getSettingsOrchestrator()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
.end method

.method public abstract getStorageInstance()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getTcfInstance()Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/d;"
        }
    .end annotation
.end method

.method public abstract getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;
.end method

.method public abstract getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
.end method

.method public abstract getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.end method

.method public abstract setAdditionalConsentModeService(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBillingService(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCcpaInstance(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setClassLocator(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setConsentsService(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCustomKeyValueStorage(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDefaultKeyValueStorage(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setEtagCacheStorage(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFileStorage(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGeneratorIds(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGppInstance(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHttpClient(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setInitialValuesStrategy(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLanguageFacade(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLifecycleListener(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLocationService(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMediationFacade(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNetworkResolver(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNetworkStrategy(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRuleSetService(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSettingsInstance(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSettingsOrchestrator(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setStorageInstance(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setTcfInstance(Lni/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract tearDown(Z)V
.end method
