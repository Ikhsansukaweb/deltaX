package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.tcf.TCF;
import com.usercentrics.sdk.v2.async.dispatcher.MainSemaphore;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$tcfInstance$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$tcfInstance$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final TCF invoke() {
        ITCFService tcfService;
        tcfService = this.this$0.getTcfService();
        return new TCF(this.this$0.getLogger(), this.this$0.getSettingsService(), (DeviceStorage) this.this$0.getStorageInstance().getValue(), (ConsentsService) this.this$0.getConsentsService().getValue(), (ILocationService) this.this$0.getLocationService().getValue(), (AdditionalConsentModeService) this.this$0.getAdditionalConsentModeService().getValue(), new TCFFacadeImpl(tcfService), this.this$0.getDispatcher(), new MainSemaphore(), (SettingsOrchestrator) this.this$0.getSettingsOrchestrator().getValue());
    }
}
