package com.usercentrics.sdk.v2.consent.service;

import bj.c;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.consent.api.GetConsentsApi;
import com.usercentrics.sdk.v2.consent.api.SaveConsentsApi;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.DataTransferObject;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentsServiceImpl implements ConsentsService {
    private final DeviceStorage deviceStorage;
    private final Dispatcher dispatcher;
    private final GetConsentsApi getConsentsApi;
    private final UsercentricsLogger logger;
    private final SaveConsentsApi saveConsentsApi;
    private final ISettingsLegacy settingsLegacyInstance;
    private final ISettingsService settingsService;

    public ConsentsServiceImpl(Dispatcher dispatcher, UsercentricsLogger usercentricsLogger, GetConsentsApi getConsentsApi, SaveConsentsApi saveConsentsApi, DeviceStorage deviceStorage, ISettingsService iSettingsService, ISettingsLegacy iSettingsLegacy) {
        l.f("dispatcher", dispatcher);
        l.f("logger", usercentricsLogger);
        l.f("getConsentsApi", getConsentsApi);
        l.f("saveConsentsApi", saveConsentsApi);
        l.f("deviceStorage", deviceStorage);
        l.f("settingsService", iSettingsService);
        l.f("settingsLegacyInstance", iSettingsLegacy);
        this.dispatcher = dispatcher;
        this.logger = usercentricsLogger;
        this.getConsentsApi = getConsentsApi;
        this.saveConsentsApi = saveConsentsApi;
        this.deviceStorage = deviceStorage;
        this.settingsService = iSettingsService;
        this.settingsLegacyInstance = iSettingsLegacy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addConsentsToBuffer(SaveConsentsData saveConsentsData) {
        this.dispatcher.dispatch(new ConsentsServiceImpl$addConsentsToBuffer$1(this, saveConsentsData, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearConsentsFromBuffer(SaveConsentsData saveConsentsData) {
        this.dispatcher.dispatch(new ConsentsServiceImpl$clearConsentsFromBuffer$1(this, saveConsentsData, null));
    }

    private final ConsentStringObject createConsentStringState() {
        StorageTCF tCFData = this.deviceStorage.getTCFData();
        String tcString = tCFData.getTcString();
        if (!h.d0(tcString)) {
            return new ConsentStringObject(tcString, tCFData.getVendorsDisclosedMap());
        }
        String fetchCcpaString = this.deviceStorage.fetchCcpaString();
        if (h.d0(fetchCcpaString)) {
            return null;
        }
        return new ConsentStringObject(fetchCcpaString, (Map) null, 2, (g) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SaveConsentsData createState(UsercentricsConsentAction usercentricsConsentAction) {
        return usercentricsConsentAction == UsercentricsConsentAction.TCF_STRING_CHANGE ? createStateForTCF(usercentricsConsentAction) : createStateForGDPR(usercentricsConsentAction);
    }

    private final SaveConsentsData createStateForGDPR(UsercentricsConsentAction usercentricsConsentAction) {
        return new SaveConsentsData(DataTransferObject.Companion.create$default(DataTransferObject.Companion, getSettings(), this.settingsLegacyInstance.getSettings().getControllerId(), this.settingsLegacyInstance.getSettings().getServices(), usercentricsConsentAction, usercentricsConsentAction.getType(), null, 32, null), (ConsentStringObject) null, (String) null, 4, (g) null);
    }

    private final SaveConsentsData createStateForTCF(UsercentricsConsentAction usercentricsConsentAction) {
        return new SaveConsentsData(DataTransferObject.Companion.create$default(DataTransferObject.Companion, getSettings(), this.settingsLegacyInstance.getSettings().getControllerId(), s.f13616i, usercentricsConsentAction, usercentricsConsentAction.getType(), null, 32, null), createConsentStringState(), this.deviceStorage.getACString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doSaveConsents(SaveConsentsData saveConsentsData) {
        this.saveConsentsApi.saveConsents(saveConsentsData, getAnalyticsFlag(), getXdeviceFlag(), getConsentWebhook(), new ConsentsServiceImpl$doSaveConsents$1(this, saveConsentsData), new ConsentsServiceImpl$doSaveConsents$2(this, saveConsentsData));
    }

    private final boolean getAnalyticsFlag() {
        return getSettings().getConsentAnalytics();
    }

    private final boolean getConsentWebhook() {
        return getSettings().getConsentWebhook();
    }

    private final UsercentricsSettings getSettings() {
        UsercentricsSettings data;
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings == null || (data = settings.getData()) == null) {
            throw new IllegalStateException("Consents Service requires a valid Settings state");
        }
        return data;
    }

    private final boolean getXdeviceFlag() {
        return getSettings().getConsentXDevice();
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void getRemoteUserConsents(String str, c cVar, c cVar2) {
        l.f("controllerId", str);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.getConsentsApi.getUserConsents(str, cVar, cVar2);
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void processConsentsBuffer() {
        this.dispatcher.dispatch(new ConsentsServiceImpl$processConsentsBuffer$1(this, null));
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void saveConsentsState(UsercentricsConsentAction usercentricsConsentAction) {
        l.f("cause", usercentricsConsentAction);
        this.dispatcher.dispatch(new ConsentsServiceImpl$saveConsentsState$1(this, usercentricsConsentAction, null));
    }
}
