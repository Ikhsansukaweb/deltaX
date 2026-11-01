package com.usercentrics.sdk;

import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import mj.i1;
import mj.y;
import ni.h;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1", f = "UsercentricsInternal.kt", l = {128}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UsercentricsInternal$initializeSDKOnline$1 extends i implements bj.e {
    final IEtagCacheStorage $cacheStorage;
    final UsercentricsSDK $usercentrics;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsInternal$initializeSDKOnline$1(IEtagCacheStorage iEtagCacheStorage, UsercentricsSDK usercentricsSDK, c<? super UsercentricsInternal$initializeSDKOnline$1> cVar) {
        super(2, cVar);
        this.$cacheStorage = iEtagCacheStorage;
        this.$usercentrics = usercentricsSDK;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UsercentricsInternal$initializeSDKOnline$1(this.$cacheStorage, this.$usercentrics, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((UsercentricsInternal$initializeSDKOnline$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object mo31initializegIAlus$usercentrics_release;
        UsercentricsException wrapAsUsercentricsException;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 == 0) {
            f8.a.R(obj);
            this.$cacheStorage.saveOfflineStaging();
            UsercentricsSDK usercentricsSDK = this.$usercentrics;
            this.label = 1;
            mo31initializegIAlus$usercentrics_release = usercentricsSDK.mo31initializegIAlus$usercentrics_release(false, this);
            if (mo31initializegIAlus$usercentrics_release == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            mo31initializegIAlus$usercentrics_release = ((ni.i) obj).f12324i;
        }
        boolean S = ((i1) y.o(getContext())).S();
        boolean z10 = mo31initializegIAlus$usercentrics_release instanceof h;
        o oVar = o.f12336a;
        if (!z10 && !S) {
            UsercentricsInternal.INSTANCE.finishInitialization(this.$usercentrics);
            this.$cacheStorage.removeOfflineStaging();
            return oVar;
        }
        UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
        wrapAsUsercentricsException = usercentricsInternal.wrapAsUsercentricsException(ni.i.a(mo31initializegIAlus$usercentrics_release));
        usercentricsInternal.onFailureInitializingSDKOnline(wrapAsUsercentricsException);
        return oVar;
    }
}
