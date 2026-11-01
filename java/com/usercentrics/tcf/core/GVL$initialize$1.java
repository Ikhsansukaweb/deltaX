package com.usercentrics.tcf.core;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.tcf.core.GVL", f = "GVL.kt", l = {74}, m = "initialize-IoAF18A")
/* loaded from: classes.dex */
public final class GVL$initialize$1 extends c {
    Object L$0;
    int label;
    Object result;
    final GVL this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVL$initialize$1(GVL gvl, ri.c<? super GVL$initialize$1> cVar) {
        super(cVar);
        this.this$0 = gvl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m95initializeIoAF18A = this.this$0.m95initializeIoAF18A(this);
        return m95initializeIoAF18A == a.f16954i ? m95initializeIoAF18A : new i(m95initializeIoAF18A);
    }
}
