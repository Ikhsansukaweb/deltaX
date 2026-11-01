package com.usercentrics.sdk;

import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1", f = "UsercentricsInternal.kt", l = {157}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UsercentricsInternal$onFailureInitializingSDKOnline$1 extends i implements bj.e {
    final Application $application;
    final UsercentricsException $exception;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsInternal$onFailureInitializingSDKOnline$1(Application application, UsercentricsException usercentricsException, c<? super UsercentricsInternal$onFailureInitializingSDKOnline$1> cVar) {
        super(2, cVar);
        this.$application = application;
        this.$exception = usercentricsException;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UsercentricsInternal$onFailureInitializingSDKOnline$1(this.$application, this.$exception, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((UsercentricsInternal$onFailureInitializingSDKOnline$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object initializeSDKOffline;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 == 0) {
            f8.a.R(obj);
            ((IEtagCacheStorage) this.$application.getEtagCacheStorage().getValue()).restoreOfflineStaging();
            UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
            UsercentricsException usercentricsException = this.$exception;
            this.label = 1;
            initializeSDKOffline = usercentricsInternal.initializeSDKOffline(usercentricsException, this);
            if (initializeSDKOffline == aVar) {
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
}
