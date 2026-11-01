package com.usercentrics.sdk.services.billing;

import bj.c;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BillingServiceImpl$reportSession$1 extends m implements c {
    final String $settingsId;
    final long $timestamp;
    final BillingServiceImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    @e(c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1", f = "BillingService.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends i implements bj.e {
        final Throwable $it;
        final String $settingsId;
        final long $timestamp;
        int label;
        final BillingServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BillingServiceImpl billingServiceImpl, long j, String str, Throwable th2, ri.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = billingServiceImpl;
            this.$timestamp = j;
            this.$settingsId = str;
            this.$it = th2;
        }

        @Override // ti.a
        public final ri.c<o> create(Object obj, ri.c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$timestamp, this.$settingsId, this.$it, cVar);
        }

        @Override // bj.e
        public final Object invoke(DispatcherScope dispatcherScope, ri.c<? super o> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
        }

        @Override // ti.a
        public final Object invokeSuspend(Object obj) {
            DeviceStorage deviceStorage;
            UsercentricsLogger usercentricsLogger;
            a aVar = a.f16954i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            deviceStorage = this.this$0.storageInstance;
            deviceStorage.addSessionToBuffer(this.$timestamp, this.$settingsId);
            usercentricsLogger = this.this$0.logger;
            UsercentricsLogger.DefaultImpls.debug$default(usercentricsLogger, k7.a.g("Failed to report session for settingsId: ", this.$settingsId, ", error: ", this.$it.getMessage(), ". Session added to buffer."), null, 2, null);
            return o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingServiceImpl$reportSession$1(BillingServiceImpl billingServiceImpl, long j, String str) {
        super(1);
        this.this$0 = billingServiceImpl;
        this.$timestamp = j;
        this.$settingsId = str;
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
        dispatcher.dispatch(new AnonymousClass1(this.this$0, this.$timestamp, this.$settingsId, th2, null));
    }
}
