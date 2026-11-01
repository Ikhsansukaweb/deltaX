package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$restoreUserSession$onError$1 extends m implements c {
    final c $onFailure;
    final UsercentricsSDKImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final UsercentricsException $exception;
        final c $onFailure;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsercentricsException usercentricsException, UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
            super(0);
            this.$exception = usercentricsException;
            this.this$0 = usercentricsSDKImpl;
            this.$onFailure = cVar;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m44invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m44invoke() {
            Application application;
            UsercentricsError asError$usercentrics_release = this.$exception.asError$usercentrics_release();
            application = this.this$0.application;
            application.getLogger().error(asError$usercentrics_release);
            this.$onFailure.invoke(asError$usercentrics_release);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$restoreUserSession$onError$1(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$onFailure = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((UsercentricsException) obj);
        return o.f12336a;
    }

    public final void invoke(UsercentricsException usercentricsException) {
        Application application;
        l.f("exception", usercentricsException);
        application = this.this$0.application;
        application.getDispatcher().dispatchMain(new AnonymousClass1(usercentricsException, this.this$0, this.$onFailure));
    }
}
