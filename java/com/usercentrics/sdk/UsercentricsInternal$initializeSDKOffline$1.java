package com.usercentrics.sdk;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsInternal", f = "UsercentricsInternal.kt", l = {164}, m = "initializeSDKOffline")
/* loaded from: classes.dex */
public final class UsercentricsInternal$initializeSDKOffline$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    Object result;
    final UsercentricsInternal this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsInternal$initializeSDKOffline$1(UsercentricsInternal usercentricsInternal, ri.c<? super UsercentricsInternal$initializeSDKOffline$1> cVar) {
        super(cVar);
        this.this$0 = usercentricsInternal;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object initializeSDKOffline;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        initializeSDKOffline = this.this$0.initializeSDKOffline(null, this);
        return initializeSDKOffline;
    }
}
