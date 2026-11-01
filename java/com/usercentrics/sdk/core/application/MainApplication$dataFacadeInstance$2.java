package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$dataFacadeInstance$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$dataFacadeInstance$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final DataFacade invoke() {
        return new DataFacade((ConsentsService) this.this$0.getConsentsService().getValue(), (ISettingsLegacy) this.this$0.getSettingsInstance().getValue(), this.this$0.getSettingsService(), (DeviceStorage) this.this$0.getStorageInstance().getValue(), (TCFUseCase) this.this$0.getTcfInstance().getValue(), (GppUseCase) this.this$0.getGppInstance().getValue(), (AdditionalConsentModeService) this.this$0.getAdditionalConsentModeService().getValue(), this.this$0.getLogger());
    }
}
