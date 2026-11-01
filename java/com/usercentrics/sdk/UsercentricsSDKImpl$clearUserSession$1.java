package com.usercentrics.sdk;

import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$clearUserSession$1 extends i implements bj.e {
    int label;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$clearUserSession$1(UsercentricsSDKImpl usercentricsSDKImpl, c<? super UsercentricsSDKImpl$clearUserSession$1> cVar) {
        super(2, cVar);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UsercentricsSDKImpl$clearUserSession$1(this.this$0, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((UsercentricsSDKImpl$clearUserSession$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        AssertionsKt.assertNotUIThread();
        this.this$0.invokeClearUserSession();
        return o.f12336a;
    }
}
