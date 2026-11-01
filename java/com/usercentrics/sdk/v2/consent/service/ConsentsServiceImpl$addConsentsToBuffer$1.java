package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import java.util.ArrayList;
import ni.o;
import oi.l;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentsServiceImpl$addConsentsToBuffer$1 extends i implements bj.e {
    final SaveConsentsData $consentsData;
    int label;
    final ConsentsServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentsServiceImpl$addConsentsToBuffer$1(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData, c<? super ConsentsServiceImpl$addConsentsToBuffer$1> cVar) {
        super(2, cVar);
        this.this$0 = consentsServiceImpl;
        this.$consentsData = saveConsentsData;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new ConsentsServiceImpl$addConsentsToBuffer$1(this.this$0, this.$consentsData, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((ConsentsServiceImpl$addConsentsToBuffer$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
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
        ConsentsBuffer consentBuffer = deviceStorage.getConsentBuffer();
        ConsentsBufferEntry consentsBufferEntry = new ConsentsBufferEntry(this.$consentsData.getTimestampInSeconds(), this.$consentsData);
        if (!consentBuffer.getEntries().contains(consentsBufferEntry)) {
            ArrayList D0 = l.D0(consentBuffer.getEntries());
            D0.add(consentsBufferEntry);
            deviceStorage2 = this.this$0.deviceStorage;
            deviceStorage2.setConsentBuffer(new ConsentsBuffer(D0));
        }
        return o.f12336a;
    }
}
