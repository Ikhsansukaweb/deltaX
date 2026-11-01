package com.usercentrics.sdk.v2.cookie.service;

import bj.a;
import bj.c;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CookieInformationService$fetchCookieInfo$3 extends m implements c {
    final a $onError;
    final CookieInformationService this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$3$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final a $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(a aVar) {
            super(0);
            this.$onError = aVar;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m86invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m86invoke() {
            this.$onError.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CookieInformationService$fetchCookieInfo$3(CookieInformationService cookieInformationService, a aVar) {
        super(1);
        this.this$0 = cookieInformationService;
        this.$onError = aVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f12336a;
    }

    public final void invoke(Throwable th2) {
        Dispatcher dispatcher;
        l.f("it", th2);
        dispatcher = this.this$0.dispatcher;
        dispatcher.dispatchMain(new AnonymousClass1(this.$onError));
    }
}
