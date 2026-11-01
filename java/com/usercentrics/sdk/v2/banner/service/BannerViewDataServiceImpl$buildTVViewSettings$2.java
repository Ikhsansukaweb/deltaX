package com.usercentrics.sdk.v2.banner.service;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BannerViewDataServiceImpl$buildTVViewSettings$2 extends m implements c {
    final c $callback;
    final BannerViewDataServiceImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildTVViewSettings$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final c $callback;
        final PredefinedTVViewSettings $it;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, PredefinedTVViewSettings predefinedTVViewSettings) {
            super(0);
            this.$callback = cVar;
            this.$it = predefinedTVViewSettings;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m82invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m82invoke() {
            this.$callback.invoke(this.$it);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerViewDataServiceImpl$buildTVViewSettings$2(BannerViewDataServiceImpl bannerViewDataServiceImpl, c cVar) {
        super(1);
        this.this$0 = bannerViewDataServiceImpl;
        this.$callback = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedTVViewSettings) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedTVViewSettings predefinedTVViewSettings) {
        Dispatcher dispatcher;
        l.f("it", predefinedTVViewSettings);
        dispatcher = this.this$0.dispatcher;
        dispatcher.dispatchMain(new AnonymousClass1(this.$callback, predefinedTVViewSettings));
    }
}
