package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$saveConsentsState$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentsServiceImpl$saveConsentsState$1 extends i implements bj.e {
    final UsercentricsConsentAction $cause;
    int label;
    final ConsentsServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentsServiceImpl$saveConsentsState$1(ConsentsServiceImpl consentsServiceImpl, UsercentricsConsentAction usercentricsConsentAction, c<? super ConsentsServiceImpl$saveConsentsState$1> cVar) {
        super(2, cVar);
        this.this$0 = consentsServiceImpl;
        this.$cause = usercentricsConsentAction;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new ConsentsServiceImpl$saveConsentsState$1(this.this$0, this.$cause, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((ConsentsServiceImpl$saveConsentsState$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        SaveConsentsData createState;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        createState = this.this$0.createState(this.$cause);
        this.this$0.doSaveConsents(createState);
        return o.f12336a;
    }
}
