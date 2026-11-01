package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.async.dispatcher.Semaphore;
import java.util.Map;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.tcf.TCF$updateTCString$1", f = "TCF.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TCF$updateTCString$1 extends i implements bj.e {
    int label;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$updateTCString$1(TCF tcf, c<? super TCF$updateTCString$1> cVar) {
        super(2, cVar);
        this.this$0 = tcf;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new TCF$updateTCString$1(this.this$0, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((TCF$updateTCString$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Semaphore semaphore;
        DeviceStorage deviceStorage;
        Map map;
        AdditionalConsentModeService additionalConsentModeService;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        semaphore = this.this$0.semaphore;
        semaphore.acquire();
        this.this$0.updatePolicyVersion();
        String tCStringFromModel = this.this$0.getTCStringFromModel();
        this.this$0.updateIABTCFKeys(tCStringFromModel);
        deviceStorage = this.this$0.storageInstance;
        map = this.this$0.disclosedVendorsMap;
        additionalConsentModeService = this.this$0.additionalConsentModeService;
        deviceStorage.saveTCFData(new StorageTCF(tCStringFromModel, map, additionalConsentModeService.getAcString()));
        this.this$0.setTCFData();
        return o.f12336a;
    }
}
