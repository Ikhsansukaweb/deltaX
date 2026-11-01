package com.usercentrics.sdk;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl", f = "UsercentricsSDKImpl.kt", l = {56, 65}, m = "initialize-gIAlu-s$usercentrics_release")
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$initialize$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$initialize$1(UsercentricsSDKImpl usercentricsSDKImpl, ri.c<? super UsercentricsSDKImpl$initialize$1> cVar) {
        super(cVar);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo31initializegIAlus$usercentrics_release = this.this$0.mo31initializegIAlus$usercentrics_release(false, this);
        return mo31initializegIAlus$usercentrics_release == a.f16954i ? mo31initializegIAlus$usercentrics_release : new i(mo31initializegIAlus$usercentrics_release);
    }
}
