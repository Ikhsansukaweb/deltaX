package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.cookie.api.CookieInformationApi;
import com.usercentrics.sdk.v2.cookie.repository.CookieInformationRepository;
import com.usercentrics.sdk.v2.cookie.service.CookieInformationService;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$cookieInformationService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$cookieInformationService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final CookieInformationService invoke() {
        ITCFService tcfService;
        CookieInformationRepository cookieInformationRepository = new CookieInformationRepository(new CookieInformationApi(this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance());
        Dispatcher dispatcher = this.this$0.getDispatcher();
        tcfService = this.this$0.getTcfService();
        return new CookieInformationService(dispatcher, tcfService, cookieInformationRepository, (ISettingsLegacy) this.this$0.getSettingsInstance().getValue());
    }
}
