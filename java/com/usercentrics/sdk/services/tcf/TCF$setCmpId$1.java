package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.tcf.TCF$setCmpId$1", f = "TCF.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TCF$setCmpId$1 extends i implements bj.e {
    final int $id;
    int label;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$setCmpId$1(TCF tcf, int i10, c<? super TCF$setCmpId$1> cVar) {
        super(2, cVar);
        this.this$0 = tcf;
        this.$id = i10;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new TCF$setCmpId$1(this.this$0, this.$id, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((TCF$setCmpId$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        TCModel tCModel;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        tCModel = this.this$0.tcModel;
        if (tCModel != null) {
            tCModel.setCmpId(new StringOrNumber.Int(this.$id));
        }
        this.this$0.updateIABTCFKeys(this.this$0.getTCStringFromModel());
        return o.f12336a;
    }
}
