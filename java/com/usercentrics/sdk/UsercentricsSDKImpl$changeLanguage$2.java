package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import kotlin.jvm.internal.m;
import ni.i;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$changeLanguage$2 extends m implements c {
    final a $onSuccess;
    final UsercentricsSDKImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final a $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(a aVar) {
            super(0);
            this.$onSuccess = aVar;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m37invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m37invoke() {
            this.$onSuccess.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$changeLanguage$2(UsercentricsSDKImpl usercentricsSDKImpl, a aVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$onSuccess = aVar;
    }

    @Override // bj.c
    public /* synthetic */ Object invoke(Object obj) {
        m36invoke(((i) obj).f12324i);
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m36invoke(Object obj) {
        Application application;
        application = this.this$0.application;
        application.getDispatcher().dispatchMain(new AnonymousClass1(this.$onSuccess));
    }
}
