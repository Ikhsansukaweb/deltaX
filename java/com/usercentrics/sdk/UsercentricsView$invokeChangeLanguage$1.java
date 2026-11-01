package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsView$invokeChangeLanguage$1 extends m implements a {
    final c $onSuccess;
    final UsercentricsView this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final c $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar) {
            super(1);
            this.$onSuccess = cVar;
        }

        @Override // bj.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedUIViewData) obj);
            return o.f12336a;
        }

        public final void invoke(PredefinedUIViewData predefinedUIViewData) {
            l.f("viewData", predefinedUIViewData);
            this.$onSuccess.invoke(predefinedUIViewData);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsView$invokeChangeLanguage$1(UsercentricsView usercentricsView, c cVar) {
        super(0);
        this.this$0 = usercentricsView;
        this.$onSuccess = cVar;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m47invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m47invoke() {
        BannerViewDataServiceImpl bannerViewDataServiceImpl;
        bannerViewDataServiceImpl = this.this$0.viewDataService;
        bannerViewDataServiceImpl.buildViewData(new AnonymousClass1(this.$onSuccess));
    }
}
