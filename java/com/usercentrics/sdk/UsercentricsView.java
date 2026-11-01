package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsView {
    private final String controllerId;
    private final UsercentricsLogger logger;
    private final UsercentricsSDK usercentricsSDK;
    private final UsercentricsVariant variant;
    private final BannerViewDataServiceImpl viewDataService;

    public UsercentricsView(UsercentricsSDK usercentricsSDK, UsercentricsVariant usercentricsVariant, String str, UsercentricsLogger usercentricsLogger, ISettingsService iSettingsService, ITranslationService iTranslationService, ICcpa iCcpa, ISettingsLegacy iSettingsLegacy, TCFUseCase tCFUseCase, AdditionalConsentModeService additionalConsentModeService, Dispatcher dispatcher) {
        l.f("usercentricsSDK", usercentricsSDK);
        l.f("variant", usercentricsVariant);
        l.f("controllerId", str);
        l.f("logger", usercentricsLogger);
        l.f("settingsService", iSettingsService);
        l.f("translationService", iTranslationService);
        l.f("ccpaInstance", iCcpa);
        l.f("settingsLegacy", iSettingsLegacy);
        l.f("tcfInstance", tCFUseCase);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("dispatcher", dispatcher);
        this.usercentricsSDK = usercentricsSDK;
        this.variant = usercentricsVariant;
        this.controllerId = str;
        this.logger = usercentricsLogger;
        this.viewDataService = new BannerViewDataServiceImpl(iSettingsService, iSettingsLegacy, iTranslationService, tCFUseCase, iCcpa, additionalConsentModeService, usercentricsVariant, dispatcher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeChangeLanguage(String str, c cVar, c cVar2) {
        this.usercentricsSDK.changeLanguage(str, new UsercentricsView$invokeChangeLanguage$1(this, cVar), new UsercentricsView$invokeChangeLanguage$2(this, cVar2));
    }

    public final void getUIHolder(c cVar) {
        l.f("callback", cVar);
        this.viewDataService.buildViewData(new UsercentricsView$getUIHolder$1(cVar, this));
    }
}
