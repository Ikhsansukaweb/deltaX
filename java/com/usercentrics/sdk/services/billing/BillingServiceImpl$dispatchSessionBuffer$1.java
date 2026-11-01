package com.usercentrics.sdk.services.billing;

import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.List;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1", f = "BillingService.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BillingServiceImpl$dispatchSessionBuffer$1 extends i implements bj.e {
    int label;
    final BillingServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingServiceImpl$dispatchSessionBuffer$1(BillingServiceImpl billingServiceImpl, c<? super BillingServiceImpl$dispatchSessionBuffer$1> cVar) {
        super(2, cVar);
        this.this$0 = billingServiceImpl;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new BillingServiceImpl$dispatchSessionBuffer$1(this.this$0, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((BillingServiceImpl$dispatchSessionBuffer$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        DeviceStorage deviceStorage;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        deviceStorage = this.this$0.storageInstance;
        List<StorageSessionEntry> andEraseSessionBuffer = deviceStorage.getAndEraseSessionBuffer();
        BillingServiceImpl billingServiceImpl = this.this$0;
        for (StorageSessionEntry storageSessionEntry : andEraseSessionBuffer) {
            billingServiceImpl.reportSession(storageSessionEntry.getSettingsId(), storageSessionEntry.getTimestamp());
        }
        return o.f12336a;
    }
}
