package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$getTCFData$2 extends m implements c {
    final c $callback;
    final UsercentricsSDKImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final c $callback;
        final TCFData $it;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, TCFData tCFData) {
            super(0);
            this.$callback = cVar;
            this.$it = tCFData;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m43invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m43invoke() {
            this.$callback.invoke(this.$it);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$getTCFData$2(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$callback = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((TCFData) obj);
        return o.f12336a;
    }

    public final void invoke(TCFData tCFData) {
        Application application;
        l.f("it", tCFData);
        application = this.this$0.application;
        application.getDispatcher().dispatchMain(new AnonymousClass1(this.$callback, tCFData));
    }
}
