package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$applyMediationIfNeeded$2 extends m implements c {
    final UsercentricsSDKImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final MediationResultPayload $it;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MediationResultPayload mediationResultPayload) {
            super(0);
            this.$it = mediationResultPayload;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m35invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m35invoke() {
            UsercentricsEvent.INSTANCE.getMediationConsentEvent$usercentrics_release().emit(this.$it);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$applyMediationIfNeeded$2(UsercentricsSDKImpl usercentricsSDKImpl) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((MediationResultPayload) obj);
        return o.f12336a;
    }

    public final void invoke(MediationResultPayload mediationResultPayload) {
        Application application;
        l.f("it", mediationResultPayload);
        application = this.this$0.application;
        application.getDispatcher().dispatchMain(new AnonymousClass1(mediationResultPayload));
    }
}
