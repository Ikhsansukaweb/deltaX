package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.analytics.api.AnalyticsApi;
import com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$analyticsFacade$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$analyticsFacade$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final AnalyticsFacade invoke() {
        return new AnalyticsFacade(new AnalyticsApi((NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance(), this.this$0.getUserAgentProvider().provide().getAppID()), this.this$0.getSettingsService(), this.this$0.getDispatcher(), this.this$0.getLogger());
    }
}
