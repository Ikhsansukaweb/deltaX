package com.usercentrics.sdk.v2.settings.facade;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.services.settings.ISettingsMapper;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.jvm.internal.l;
import ni.i;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsFacade implements ISettingsFacade {
    private final ICacheBypassResolver cacheBypassResolver;
    private final ISettingsMapper settingsMapper;
    private final ISettingsService settingsService;
    private final ITranslationService translationService;

    public SettingsFacade(ISettingsService iSettingsService, ITranslationService iTranslationService, ISettingsMapper iSettingsMapper, ICacheBypassResolver iCacheBypassResolver) {
        l.f("settingsService", iSettingsService);
        l.f("translationService", iTranslationService);
        l.f("settingsMapper", iSettingsMapper);
        l.f("cacheBypassResolver", iCacheBypassResolver);
        this.settingsService = iSettingsService;
        this.translationService = iTranslationService;
        this.settingsMapper = iSettingsMapper;
        this.cacheBypassResolver = iCacheBypassResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.usercentrics.sdk.v2.settings.facade.ISettingsFacade
    /* renamed from: loadSettings-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo91loadSettingsgIAlus(SettingsInitializationParameters settingsInitializationParameters, c<? super i> cVar) {
        SettingsFacade$loadSettings$1 settingsFacade$loadSettings$1;
        a aVar;
        int i10;
        SettingsFacade settingsFacade;
        ITranslationService iTranslationService;
        String jsonFileLanguage;
        boolean shouldBypassCache;
        SettingsFacade settingsFacade2;
        try {
            if (cVar instanceof SettingsFacade$loadSettings$1) {
                settingsFacade$loadSettings$1 = (SettingsFacade$loadSettings$1) cVar;
                int i11 = settingsFacade$loadSettings$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    settingsFacade$loadSettings$1.label = i11 - 2147483648;
                    Object obj = settingsFacade$loadSettings$1.result;
                    aVar = a.f16954i;
                    i10 = settingsFacade$loadSettings$1.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ISettingsService iSettingsService = this.settingsService;
                        settingsFacade$loadSettings$1.L$0 = this;
                        settingsFacade$loadSettings$1.L$1 = settingsInitializationParameters;
                        settingsFacade$loadSettings$1.label = 1;
                        if (iSettingsService.loadSettings(settingsInitializationParameters, settingsFacade$loadSettings$1) == aVar) {
                            return aVar;
                        }
                        settingsFacade = this;
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            settingsInitializationParameters = (SettingsInitializationParameters) settingsFacade$loadSettings$1.L$1;
                            settingsFacade2 = (SettingsFacade) settingsFacade$loadSettings$1.L$0;
                            f8.a.R(obj);
                            NewSettingsData settings = settingsFacade2.settingsService.getSettings();
                            l.c(settings);
                            LegalBasisLocalization translations = settingsFacade2.translationService.getTranslations();
                            l.c(translations);
                            return settingsFacade2.settingsMapper.map(settings.getData(), settings.getServices(), translations, settingsInitializationParameters.getControllerId());
                        }
                        settingsInitializationParameters = (SettingsInitializationParameters) settingsFacade$loadSettings$1.L$1;
                        settingsFacade = (SettingsFacade) settingsFacade$loadSettings$1.L$0;
                        f8.a.R(obj);
                    }
                    iTranslationService = settingsFacade.translationService;
                    jsonFileLanguage = settingsInitializationParameters.getJsonFileLanguage();
                    shouldBypassCache = settingsFacade.cacheBypassResolver.shouldBypassCache();
                    settingsFacade$loadSettings$1.L$0 = settingsFacade;
                    settingsFacade$loadSettings$1.L$1 = settingsInitializationParameters;
                    settingsFacade$loadSettings$1.label = 2;
                    if (iTranslationService.loadTranslations(jsonFileLanguage, shouldBypassCache, settingsFacade$loadSettings$1) != aVar) {
                        settingsFacade2 = settingsFacade;
                        NewSettingsData settings2 = settingsFacade2.settingsService.getSettings();
                        l.c(settings2);
                        LegalBasisLocalization translations2 = settingsFacade2.translationService.getTranslations();
                        l.c(translations2);
                        return settingsFacade2.settingsMapper.map(settings2.getData(), settings2.getServices(), translations2, settingsInitializationParameters.getControllerId());
                    }
                    return aVar;
                }
            }
            if (i10 != 0) {
            }
            iTranslationService = settingsFacade.translationService;
            jsonFileLanguage = settingsInitializationParameters.getJsonFileLanguage();
            shouldBypassCache = settingsFacade.cacheBypassResolver.shouldBypassCache();
            settingsFacade$loadSettings$1.L$0 = settingsFacade;
            settingsFacade$loadSettings$1.L$1 = settingsInitializationParameters;
            settingsFacade$loadSettings$1.label = 2;
            if (iTranslationService.loadTranslations(jsonFileLanguage, shouldBypassCache, settingsFacade$loadSettings$1) != aVar) {
            }
            return aVar;
        } catch (Exception e10) {
            return f8.a.q(new UsercentricsException(ApiErrors.FETCH_SETTINGS, e10));
        }
        settingsFacade$loadSettings$1 = new SettingsFacade$loadSettings$1(this, cVar);
        Object obj2 = settingsFacade$loadSettings$1.result;
        aVar = a.f16954i;
        i10 = settingsFacade$loadSettings$1.label;
    }
}
