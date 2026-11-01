package com.usercentrics.sdk.v2.async.dispatcher;

import bj.e;
import kotlin.jvm.internal.l;
import mj.t;
import mj.y;
import ni.i;
import ni.o;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Dispatcher {
    private final t asyncDispatcher;
    private final t mainDispatcher;

    public Dispatcher(t tVar, t tVar2) {
        l.f("mainDispatcher", tVar);
        l.f("asyncDispatcher", tVar2);
        this.mainDispatcher = tVar.W(1);
        this.asyncDispatcher = tVar2.W(1);
    }

    private final void rethrowAssertion(Throwable th2) {
        if (th2 instanceof AssertionError) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object runAsyncScope(e eVar, DispatcherCallback<T> dispatcherCallback, c<? super o> cVar) {
        Dispatcher$runAsyncScope$1 dispatcher$runAsyncScope$1;
        int i10;
        Dispatcher dispatcher;
        if (cVar instanceof Dispatcher$runAsyncScope$1) {
            dispatcher$runAsyncScope$1 = (Dispatcher$runAsyncScope$1) cVar;
            int i11 = dispatcher$runAsyncScope$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dispatcher$runAsyncScope$1.label = i11 - 2147483648;
                Object obj = dispatcher$runAsyncScope$1.result;
                Object obj2 = a.f16954i;
                i10 = dispatcher$runAsyncScope$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    Object dispatcherScope = new DispatcherScope(this.asyncDispatcher);
                    try {
                        dispatcher$runAsyncScope$1.L$0 = this;
                        dispatcher$runAsyncScope$1.L$1 = dispatcherCallback;
                        dispatcher$runAsyncScope$1.label = 1;
                        obj = eVar.invoke(dispatcherScope, dispatcher$runAsyncScope$1);
                        if (obj == obj2) {
                            return obj2;
                        }
                        dispatcher = this;
                    } catch (Throwable th2) {
                        th = th2;
                        dispatcher = this;
                        obj = f8.a.q(th);
                        dispatcher.rethrowAssertion(i.a(obj));
                        dispatcherCallback.setResult$usercentrics_release(obj);
                        return o.f12336a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dispatcherCallback = (DispatcherCallback) dispatcher$runAsyncScope$1.L$1;
                    dispatcher = (Dispatcher) dispatcher$runAsyncScope$1.L$0;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        obj = f8.a.q(th);
                        dispatcher.rethrowAssertion(i.a(obj));
                        dispatcherCallback.setResult$usercentrics_release(obj);
                        return o.f12336a;
                    }
                }
                dispatcher.rethrowAssertion(i.a(obj));
                dispatcherCallback.setResult$usercentrics_release(obj);
                return o.f12336a;
            }
        }
        dispatcher$runAsyncScope$1 = new Dispatcher$runAsyncScope$1(this, cVar);
        Object obj3 = dispatcher$runAsyncScope$1.result;
        Object obj22 = a.f16954i;
        i10 = dispatcher$runAsyncScope$1.label;
        if (i10 != 0) {
        }
        dispatcher.rethrowAssertion(i.a(obj3));
        dispatcherCallback.setResult$usercentrics_release(obj3);
        return o.f12336a;
    }

    public final <T> DispatcherCallback<T> dispatch(e eVar) {
        l.f("block", eVar);
        DispatcherCallback<T> dispatcherCallback = new DispatcherCallback<>();
        y.u(DispatcherKt.scope(this.asyncDispatcher), null, 0, new Dispatcher$dispatch$1(this, eVar, dispatcherCallback, null), 3);
        return dispatcherCallback;
    }

    public final void dispatchMain(bj.a aVar) {
        l.f("block", aVar);
        y.u(DispatcherKt.scope(this.mainDispatcher), null, 0, new Dispatcher$dispatchMain$1(aVar, null), 3);
    }

    public final <T> DispatcherCallback<T> dispatchWithTimeout(long j, e eVar) {
        l.f("block", eVar);
        DispatcherCallback<T> dispatcherCallback = new DispatcherCallback<>();
        y.u(DispatcherKt.scope(this.asyncDispatcher), null, 0, new Dispatcher$dispatchWithTimeout$1(j, this, eVar, dispatcherCallback, null), 3);
        return dispatcherCallback;
    }
}
