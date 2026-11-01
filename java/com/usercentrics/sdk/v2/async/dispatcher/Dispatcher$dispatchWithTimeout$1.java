package com.usercentrics.sdk.v2.async.dispatcher;

import mj.g;
import mj.x;
import mj.y;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1", f = "Dispatcher.kt", l = {37}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Dispatcher$dispatchWithTimeout$1 extends i implements bj.e {
    final bj.e $block;
    final DispatcherCallback<T> $dispatcherCallback;
    final long $timeout;
    int label;
    final Dispatcher this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    @e(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1", f = "Dispatcher.kt", l = {72}, m = "invokeSuspend")
    /* renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends i implements bj.e {
        final bj.e $block;
        final DispatcherCallback<T> $dispatcherCallback;
        private Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        final Dispatcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Dispatcher dispatcher, bj.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = dispatcher;
            this.$block = eVar;
            this.$dispatcherCallback = dispatcherCallback;
        }

        @Override // ti.a
        public final c<o> create(Object obj, c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$block, this.$dispatcherCallback, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
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
            x xVar = (x) this.L$0;
            Dispatcher dispatcher = this.this$0;
            bj.e eVar = this.$block;
            DispatcherCallback<T> dispatcherCallback = this.$dispatcherCallback;
            this.L$0 = xVar;
            this.L$1 = dispatcher;
            this.L$2 = eVar;
            this.L$3 = dispatcherCallback;
            this.label = 1;
            g gVar = new g(1, rf.a.p(this));
            gVar.q();
            gVar.s(new Dispatcher$dispatchWithTimeout$1$1$1$1(y.u(xVar, null, 0, new Dispatcher$dispatchWithTimeout$1$1$1$job$1(dispatcher, eVar, dispatcherCallback, null), 3)));
            Object p7 = gVar.p();
            return p7 == aVar ? aVar : p7;
        }

        @Override // bj.e
        public final Object invoke(x xVar, c<Object> cVar) {
            return ((AnonymousClass1) create(xVar, cVar)).invokeSuspend(o.f12336a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$dispatchWithTimeout$1(long j, Dispatcher dispatcher, bj.e eVar, DispatcherCallback<T> dispatcherCallback, c<? super Dispatcher$dispatchWithTimeout$1> cVar) {
        super(2, cVar);
        this.$timeout = j;
        this.this$0 = dispatcher;
        this.$block = eVar;
        this.$dispatcherCallback = dispatcherCallback;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new Dispatcher$dispatchWithTimeout$1(this.$timeout, this.this$0, this.$block, this.$dispatcherCallback, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 == 0) {
            f8.a.R(obj);
            long j = this.$timeout;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$block, this.$dispatcherCallback, null);
            this.label = 1;
            if (y.F(j, anonymousClass1, this) == aVar) {
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
        return ((Dispatcher$dispatchWithTimeout$1) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
