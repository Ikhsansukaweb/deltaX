package com.usercentrics.sdk.services.tcf;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", l = {169}, m = "changeLanguage-gIAlu-s")
/* loaded from: classes.dex */
public final class TCF$changeLanguage$1 extends c {
    Object L$0;
    int label;
    Object result;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$changeLanguage$1(TCF tcf, ri.c<? super TCF$changeLanguage$1> cVar) {
        super(cVar);
        this.this$0 = tcf;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo68changeLanguagegIAlus = this.this$0.mo68changeLanguagegIAlus(null, this);
        return mo68changeLanguagegIAlus == a.f16954i ? mo68changeLanguagegIAlus : new i(mo68changeLanguagegIAlus);
    }
}
