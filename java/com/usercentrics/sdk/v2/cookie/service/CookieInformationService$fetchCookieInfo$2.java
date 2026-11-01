package com.usercentrics.sdk.v2.cookie.service;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CookieInformationService$fetchCookieInfo$2 extends m implements c {
    final c $onSuccess;
    final CookieInformationService this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final List<PredefinedUIDeviceStorageContent> $it;
        final c $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, List<PredefinedUIDeviceStorageContent> list) {
            super(0);
            this.$onSuccess = cVar;
            this.$it = list;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m85invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m85invoke() {
            this.$onSuccess.invoke(this.$it);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CookieInformationService$fetchCookieInfo$2(CookieInformationService cookieInformationService, c cVar) {
        super(1);
        this.this$0 = cookieInformationService;
        this.$onSuccess = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<PredefinedUIDeviceStorageContent>) obj);
        return o.f12336a;
    }

    public final void invoke(List<PredefinedUIDeviceStorageContent> list) {
        Dispatcher dispatcher;
        l.f("it", list);
        dispatcher = this.this$0.dispatcher;
        dispatcher.dispatchMain(new AnonymousClass1(this.$onSuccess, list));
    }
}
