package com.usercentrics.sdk.v2.banner.service;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BannerViewDataServiceImpl$buildViewData$2 extends m implements c {
    final c $callback;
    final LegacyExtendedSettings $settingsLegacyData;
    final BannerViewDataServiceImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final c $callback;
        final PredefinedUIViewSettings $it;
        final LegacyExtendedSettings $settingsLegacyData;
        final BannerViewDataServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, LegacyExtendedSettings legacyExtendedSettings, BannerViewDataServiceImpl bannerViewDataServiceImpl, PredefinedUIViewSettings predefinedUIViewSettings) {
            super(0);
            this.$callback = cVar;
            this.$settingsLegacyData = legacyExtendedSettings;
            this.this$0 = bannerViewDataServiceImpl;
            this.$it = predefinedUIViewSettings;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m83invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m83invoke() {
            UsercentricsVariant usercentricsVariant;
            c cVar = this.$callback;
            String controllerId = this.$settingsLegacyData.getControllerId();
            usercentricsVariant = this.this$0.variant;
            cVar.invoke(new PredefinedUIViewData(controllerId, usercentricsVariant, this.$it));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerViewDataServiceImpl$buildViewData$2(BannerViewDataServiceImpl bannerViewDataServiceImpl, c cVar, LegacyExtendedSettings legacyExtendedSettings) {
        super(1);
        this.this$0 = bannerViewDataServiceImpl;
        this.$callback = cVar;
        this.$settingsLegacyData = legacyExtendedSettings;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIViewSettings) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIViewSettings predefinedUIViewSettings) {
        Dispatcher dispatcher;
        l.f("it", predefinedUIViewSettings);
        dispatcher = this.this$0.dispatcher;
        dispatcher.dispatchMain(new AnonymousClass1(this.$callback, this.$settingsLegacyData, this.this$0, predefinedUIViewSettings));
    }
}
