package com.usercentrics.sdk.v2.analytics.facade;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.v2.analytics.api.IAnalyticsApi;
import com.usercentrics.sdk.v2.analytics.data.CacheBuster;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import kotlin.jvm.internal.l;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1", f = "AnalyticsFacade.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnalyticsFacade$report$1 extends i implements bj.e {
    final String $abTestingVariant;
    final UsercentricsAnalyticsEventType $eventType;
    final String $settingsId;
    int label;
    final AnalyticsFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsFacade$report$1(AnalyticsFacade analyticsFacade, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2, c<? super AnalyticsFacade$report$1> cVar) {
        super(2, cVar);
        this.this$0 = analyticsFacade;
        this.$eventType = usercentricsAnalyticsEventType;
        this.$settingsId = str;
        this.$abTestingVariant = str2;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new AnalyticsFacade$report$1(this.this$0, this.$eventType, this.$settingsId, this.$abTestingVariant, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((AnalyticsFacade$report$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ISettingsService iSettingsService;
        IAnalyticsApi iAnalyticsApi;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        iSettingsService = this.this$0.settingsService;
        NewSettingsData settings = iSettingsService.getSettings();
        l.c(settings);
        boolean interactionAnalytics = settings.getData().getInteractionAnalytics();
        o oVar = o.f12336a;
        if (!interactionAnalytics) {
            return oVar;
        }
        iAnalyticsApi = this.this$0.analyticsApi;
        iAnalyticsApi.report(this.$eventType, this.$settingsId, this.$abTestingVariant, CacheBuster.INSTANCE.generate());
        return oVar;
    }
}
