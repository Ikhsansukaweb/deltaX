package com.usercentrics.sdk.services.tcf;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", l = {1165}, m = "resetGVLWithLanguage-gIAlu-s")
/* loaded from: classes.dex */
public final class TCF$resetGVLWithLanguage$1 extends c {
    int label;
    Object result;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$resetGVLWithLanguage$1(TCF tcf, ri.c<? super TCF$resetGVLWithLanguage$1> cVar) {
        super(cVar);
        this.this$0 = tcf;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object m67resetGVLWithLanguagegIAlus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m67resetGVLWithLanguagegIAlus = this.this$0.m67resetGVLWithLanguagegIAlus(null, this);
        return m67resetGVLWithLanguagegIAlus == a.f16954i ? m67resetGVLWithLanguagegIAlus : new i(m67resetGVLWithLanguagegIAlus);
    }
}
