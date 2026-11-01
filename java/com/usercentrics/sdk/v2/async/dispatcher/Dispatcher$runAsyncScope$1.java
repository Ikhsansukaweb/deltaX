package com.usercentrics.sdk.v2.async.dispatcher;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher", f = "Dispatcher.kt", l = {55}, m = "runAsyncScope")
/* loaded from: classes.dex */
public final class Dispatcher$runAsyncScope$1<T> extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final Dispatcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$runAsyncScope$1(Dispatcher dispatcher, ri.c<? super Dispatcher$runAsyncScope$1> cVar) {
        super(cVar);
        this.this$0 = dispatcher;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object runAsyncScope;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        runAsyncScope = this.this$0.runAsyncScope(null, null, this);
        return runAsyncScope;
    }
}
