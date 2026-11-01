package com.usercentrics.sdk.v2.async.dispatcher;

import bj.a;
import mj.x;
import ni.o;
import ri.c;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchMain$1", f = "Dispatcher.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Dispatcher$dispatchMain$1 extends i implements bj.e {
    final a $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$dispatchMain$1(a aVar, c<? super Dispatcher$dispatchMain$1> cVar) {
        super(2, cVar);
        this.$block = aVar;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new Dispatcher$dispatchMain$1(this.$block, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        this.$block.invoke();
        return o.f12336a;
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super o> cVar) {
        return ((Dispatcher$dispatchMain$1) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
