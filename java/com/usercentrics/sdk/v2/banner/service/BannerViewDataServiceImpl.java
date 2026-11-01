package com.usercentrics.sdk.v2.banner.service;

import bj.c;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.banner.service.mapper.ccpa.CCPAViewSettingsMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.GDPRViewSettingsMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFViewSettingsMapper;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BannerViewDataServiceImpl implements BannerViewDataService {
    public static final Companion Companion = new Companion(null);
    public static final boolean DEFAULT_CCPA_TOGGLE_VALUE = false;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final ICcpa ccpaInstance;
    private final Dispatcher dispatcher;
    private final ISettingsLegacy settingsLegacy;
    private final ISettingsService settingsService;
    private final TCFUseCase tcfInstance;
    private final ITranslationService translationService;
    private final UsercentricsVariant variant;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public BannerViewDataServiceImpl(ISettingsService iSettingsService, ISettingsLegacy iSettingsLegacy, ITranslationService iTranslationService, TCFUseCase tCFUseCase, ICcpa iCcpa, AdditionalConsentModeService additionalConsentModeService, UsercentricsVariant usercentricsVariant, Dispatcher dispatcher) {
        l.f("settingsService", iSettingsService);
        l.f("settingsLegacy", iSettingsLegacy);
        l.f("translationService", iTranslationService);
        l.f("tcfInstance", tCFUseCase);
        l.f("ccpaInstance", iCcpa);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("variant", usercentricsVariant);
        l.f("dispatcher", dispatcher);
        this.settingsService = iSettingsService;
        this.settingsLegacy = iSettingsLegacy;
        this.translationService = iTranslationService;
        this.tcfInstance = tCFUseCase;
        this.ccpaInstance = iCcpa;
        this.additionalConsentModeService = additionalConsentModeService;
        this.variant = usercentricsVariant;
        this.dispatcher = dispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CCPAViewSettingsMapper getCCPAMapper(LegacyExtendedSettings legacyExtendedSettings) {
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        NewSettingsData settings2 = this.settingsService.getSettings();
        l.c(settings2);
        UsercentricsSettings data = settings2.getData();
        DefaultUISettings ui2 = legacyExtendedSettings.getUi();
        l.c(ui2);
        PredefinedUICustomization customization = ui2.getCustomization();
        DefaultLabels labels = legacyExtendedSettings.getUi().getLabels();
        String controllerId = legacyExtendedSettings.getControllerId();
        List<UsercentricsCategory> categories = settings.getCategories();
        List<LegacyService> services = settings.getServices();
        boolean cCPAOptedOut = getCCPAOptedOut();
        LegalBasisLocalization translations = this.translationService.getTranslations();
        l.c(translations);
        return new CCPAViewSettingsMapper(data, customization, labels, controllerId, categories, services, cCPAOptedOut, translations);
    }

    private final boolean getCCPAOptedOut() {
        Boolean optedOut = this.ccpaInstance.getCCPAData().getOptedOut();
        if (optedOut != null) {
            return optedOut.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GDPRViewSettingsMapper getGDPRMapper(LegacyExtendedSettings legacyExtendedSettings) {
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        NewSettingsData settings2 = this.settingsService.getSettings();
        l.c(settings2);
        UsercentricsSettings data = settings2.getData();
        DefaultUISettings ui2 = legacyExtendedSettings.getUi();
        l.c(ui2);
        PredefinedUICustomization customization = ui2.getCustomization();
        DefaultLabels labels = legacyExtendedSettings.getUi().getLabels();
        LegalBasisLocalization translations = this.translationService.getTranslations();
        l.c(translations);
        return new GDPRViewSettingsMapper(data, customization, labels, translations, legacyExtendedSettings.getControllerId(), settings.getCategories(), settings.getServices());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFViewSettingsMapper getTCFMapper(LegacyExtendedSettings legacyExtendedSettings, TCFData tCFData) {
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        NewSettingsData settings2 = this.settingsService.getSettings();
        l.c(settings2);
        UsercentricsSettings data = settings2.getData();
        LegalBasisLocalization translations = this.translationService.getTranslations();
        l.c(translations);
        TCFUISettings tcfui = legacyExtendedSettings.getTcfui();
        l.c(tcfui);
        PredefinedUICustomization customization = tcfui.getCustomization();
        List<UsercentricsCategory> categories = settings.getCategories();
        List<LegacyService> services = settings.getServices();
        TCFLabels labels = legacyExtendedSettings.getTcfui().getLabels();
        String controllerId = legacyExtendedSettings.getControllerId();
        List<AdTechProvider> adTechProviderList = this.additionalConsentModeService.getAdTechProviderList();
        if (adTechProviderList == null) {
            adTechProviderList = s.f13616i;
        }
        return new TCFViewSettingsMapper(data, customization, labels, translations, tCFData, categories, services, controllerId, adTechProviderList);
    }

    @Override // com.usercentrics.sdk.v2.banner.service.BannerViewDataService
    public void buildTVViewSettings(c cVar) {
        l.f("callback", cVar);
        this.dispatcher.dispatch(new BannerViewDataServiceImpl$buildTVViewSettings$1(this, this.settingsLegacy.getSettings(), null)).onSuccess(new BannerViewDataServiceImpl$buildTVViewSettings$2(this, cVar));
    }

    @Override // com.usercentrics.sdk.v2.banner.service.BannerViewDataService
    public void buildViewData(c cVar) {
        l.f("callback", cVar);
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        this.dispatcher.dispatch(new BannerViewDataServiceImpl$buildViewData$1(this, settings, null)).onSuccess(new BannerViewDataServiceImpl$buildViewData$2(this, cVar, settings));
    }
}
