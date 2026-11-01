package com.usercentrics.sdk.services.tcf;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", l = {69}, m = "initialize-gIAlu-s")
/* loaded from: classes.dex */
public final class TCF$initialize$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    Object result;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$initialize$1(TCF tcf, ri.c<? super TCF$initialize$1> cVar) {
        super(cVar);
        this.this$0 = tcf;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo69initializegIAlus = this.this$0.mo69initializegIAlus(null, this);
        return mo69initializegIAlus == a.f16954i ? mo69initializegIAlus : new i(mo69initializegIAlus);
    }
}
