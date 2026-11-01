package com.usercentrics.sdk.v2.async.dispatcher;

import bj.c;
import mj.x;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope$async$async$1", f = "DispatcherScope.kt", l = {11}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DispatcherScope$async$async$1 extends i implements bj.e {
    final c $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DispatcherScope$async$async$1(c cVar, ri.c<? super DispatcherScope$async$async$1> cVar2) {
        super(2, cVar2);
        this.$block = cVar;
    }

    @Override // ti.a
    public final ri.c<o> create(Object obj, ri.c<?> cVar) {
        return new DispatcherScope$async$async$1(this.$block, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        c cVar = this.$block;
        this.label = 1;
        Object invoke = cVar.invoke(this);
        return invoke == aVar ? aVar : invoke;
    }

    @Override // bj.e
    public final Object invoke(x xVar, ri.c<? super T> cVar) {
        return ((DispatcherScope$async$async$1) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
