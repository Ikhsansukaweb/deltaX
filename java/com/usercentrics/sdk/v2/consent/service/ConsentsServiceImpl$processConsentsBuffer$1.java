package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import ni.o;
import oi.l;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentsServiceImpl$processConsentsBuffer$1 extends i implements bj.e {
    int label;
    final ConsentsServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentsServiceImpl$processConsentsBuffer$1(ConsentsServiceImpl consentsServiceImpl, c<? super ConsentsServiceImpl$processConsentsBuffer$1> cVar) {
        super(2, cVar);
        this.this$0 = consentsServiceImpl;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new ConsentsServiceImpl$processConsentsBuffer$1(this.this$0, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((ConsentsServiceImpl$processConsentsBuffer$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        DeviceStorage deviceStorage;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        deviceStorage = this.this$0.deviceStorage;
        List x02 = l.x0(deviceStorage.getConsentBuffer().getEntries(), new Comparator() { // from class: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1$invokeSuspend$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return xa.a.h(Long.valueOf(((ConsentsBufferEntry) t10).getTimestampInSeconds()), Long.valueOf(((ConsentsBufferEntry) t11).getTimestampInSeconds()));
            }
        });
        ConsentsServiceImpl consentsServiceImpl = this.this$0;
        Iterator it = x02.iterator();
        while (it.hasNext()) {
            consentsServiceImpl.doSaveConsents(((ConsentsBufferEntry) it.next()).getConsents());
        }
        return o.f12336a;
    }
}
