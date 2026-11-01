package com.usercentrics.sdk.v2.tcf.facade;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl", f = "TCFFacadeImpl.kt", l = {TimeExtensionsKt.HOURS_PER_DAY}, m = "getDeclarations-gIAlu-s")
/* loaded from: classes.dex */
public final class TCFFacadeImpl$getDeclarations$1 extends c {
    Object L$0;
    int label;
    Object result;
    final TCFFacadeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFFacadeImpl$getDeclarations$1(TCFFacadeImpl tCFFacadeImpl, ri.c<? super TCFFacadeImpl$getDeclarations$1> cVar) {
        super(cVar);
        this.this$0 = tCFFacadeImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo92getDeclarationsgIAlus = this.this$0.mo92getDeclarationsgIAlus(null, this);
        return mo92getDeclarationsgIAlus == a.f16954i ? mo92getDeclarationsgIAlus : new i(mo92getDeclarationsgIAlus);
    }
}
