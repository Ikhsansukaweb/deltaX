package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl;
import com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl;
import com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$consentsService$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$consentsService$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final ConsentsServiceImpl invoke() {
        return new ConsentsServiceImpl(this.this$0.getDispatcher(), this.this$0.getLogger(), new GetConsentsApiImpl(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getJsonParserInstance(), (SettingsOrchestrator) this.this$0.getSettingsOrchestrator().getValue()), new SaveConsentsApiImpl(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getJsonParserInstance(), this.this$0.getUserAgentProvider()), (DeviceStorage) this.this$0.getStorageInstance().getValue(), this.this$0.getSettingsService(), (ISettingsLegacy) this.this$0.getSettingsInstance().getValue());
    }
}
