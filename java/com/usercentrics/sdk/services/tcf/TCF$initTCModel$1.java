package com.usercentrics.sdk.services.tcf;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", l = {316, 324}, m = "initTCModel-0E7RQCE")
/* loaded from: classes.dex */
public final class TCF$initTCModel$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    Object result;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$initTCModel$1(TCF tcf, ri.c<? super TCF$initTCModel$1> cVar) {
        super(cVar);
        this.this$0 = tcf;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object m66initTCModel0E7RQCE;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m66initTCModel0E7RQCE = this.this$0.m66initTCModel0E7RQCE(null, null, this);
        return m66initTCModel0E7RQCE == a.f16954i ? m66initTCModel0E7RQCE : new i(m66initTCModel0E7RQCE);
    }
}
