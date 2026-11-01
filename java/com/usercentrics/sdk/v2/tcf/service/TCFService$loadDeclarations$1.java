package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.gpp.core.SectionIds;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.tcf.service.TCFService", f = "TCFService.kt", l = {SectionIds.US_TN}, m = "loadDeclarations")
/* loaded from: classes.dex */
public final class TCFService$loadDeclarations$1 extends c {
    Object L$0;
    int label;
    Object result;
    final TCFService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFService$loadDeclarations$1(TCFService tCFService, ri.c<? super TCFService$loadDeclarations$1> cVar) {
        super(cVar);
        this.this$0 = tCFService;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loadDeclarations(null, this);
    }
}
