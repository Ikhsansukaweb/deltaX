package com.usercentrics.sdk.v2.async.dispatcher;

import mj.x;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatch$1", f = "Dispatcher.kt", l = {23}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Dispatcher$dispatch$1 extends i implements bj.e {
    final bj.e $block;
    final DispatcherCallback<T> $dispatcherCallback;
    int label;
    final Dispatcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$dispatch$1(Dispatcher dispatcher, bj.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super Dispatcher$dispatch$1> cVar) {
        super(2, cVar);
        this.this$0 = dispatcher;
        this.$block = eVar;
        this.$dispatcherCallback = dispatcherCallback;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new Dispatcher$dispatch$1(this.this$0, this.$block, this.$dispatcherCallback, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object runAsyncScope;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 == 0) {
            f8.a.R(obj);
            Dispatcher dispatcher = this.this$0;
            bj.e eVar = this.$block;
            DispatcherCallback<T> dispatcherCallback = this.$dispatcherCallback;
            this.label = 1;
            runAsyncScope = dispatcher.runAsyncScope(eVar, dispatcherCallback, this);
            if (runAsyncScope == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return o.f12336a;
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super o> cVar) {
        return ((Dispatcher$dispatch$1) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
