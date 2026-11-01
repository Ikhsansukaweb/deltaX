package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$clearUserSession$2 extends m implements c {
    final c $onSuccess;
    final UsercentricsSDKImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final c $onSuccess;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
            super(0);
            this.this$0 = usercentricsSDKImpl;
            this.$onSuccess = cVar;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m39invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m39invoke() {
            Application application;
            application = this.this$0.application;
            UsercentricsLogger.DefaultImpls.debug$default(application.getLogger(), "Clear User Session finished with success", null, 2, null);
            this.$onSuccess.invoke(this.this$0.readyStatus$usercentrics_release());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$clearUserSession$2(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$onSuccess = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((o) obj);
        return o.f12336a;
    }

    public final void invoke(o oVar) {
        Application application;
        l.f("it", oVar);
        application = this.this$0.application;
        application.getDispatcher().dispatchMain(new AnonymousClass1(this.this$0, this.$onSuccess));
    }
}
