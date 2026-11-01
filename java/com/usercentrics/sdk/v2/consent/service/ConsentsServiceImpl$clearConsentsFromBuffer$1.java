package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import java.util.ArrayList;
import java.util.List;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$clearConsentsFromBuffer$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentsServiceImpl$clearConsentsFromBuffer$1 extends i implements bj.e {
    final SaveConsentsData $consentsData;
    int label;
    final ConsentsServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentsServiceImpl$clearConsentsFromBuffer$1(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData, c<? super ConsentsServiceImpl$clearConsentsFromBuffer$1> cVar) {
        super(2, cVar);
        this.this$0 = consentsServiceImpl;
        this.$consentsData = saveConsentsData;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new ConsentsServiceImpl$clearConsentsFromBuffer$1(this.this$0, this.$consentsData, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((ConsentsServiceImpl$clearConsentsFromBuffer$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        DeviceStorage deviceStorage;
        DeviceStorage deviceStorage2;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        deviceStorage = this.this$0.deviceStorage;
        List<ConsentsBufferEntry> entries = deviceStorage.getConsentBuffer().getEntries();
        SaveConsentsData saveConsentsData = this.$consentsData;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : entries) {
            if (((ConsentsBufferEntry) obj2).getTimestampInSeconds() != saveConsentsData.getTimestampInSeconds()) {
                arrayList.add(obj2);
            }
        }
        deviceStorage2 = this.this$0.deviceStorage;
        deviceStorage2.setConsentBuffer(new ConsentsBuffer(arrayList));
        return o.f12336a;
    }
}
