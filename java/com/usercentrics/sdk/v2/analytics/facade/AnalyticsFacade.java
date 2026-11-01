package com.usercentrics.sdk.v2.analytics.facade;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.analytics.api.IAnalyticsApi;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AnalyticsFacade implements IAnalyticsFacade {
    private final IAnalyticsApi analyticsApi;
    private final Dispatcher dispatcher;
    private final UsercentricsLogger logger;
    private final ISettingsService settingsService;

    public AnalyticsFacade(IAnalyticsApi iAnalyticsApi, ISettingsService iSettingsService, Dispatcher dispatcher, UsercentricsLogger usercentricsLogger) {
        l.f("analyticsApi", iAnalyticsApi);
        l.f("settingsService", iSettingsService);
        l.f("dispatcher", dispatcher);
        l.f("logger", usercentricsLogger);
        this.analyticsApi = iAnalyticsApi;
        this.settingsService = iSettingsService;
        this.dispatcher = dispatcher;
        this.logger = usercentricsLogger;
    }

    @Override // com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade
    public void report(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2) {
        l.f("eventType", usercentricsAnalyticsEventType);
        l.f("settingsId", str);
        this.dispatcher.dispatch(new AnalyticsFacade$report$1(this, usercentricsAnalyticsEventType, str, str2, null)).onFailure(new AnalyticsFacade$report$2(this));
    }
}
