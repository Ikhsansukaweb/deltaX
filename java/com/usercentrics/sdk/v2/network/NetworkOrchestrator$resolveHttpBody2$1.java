package com.usercentrics.sdk.v2.network;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator", f = "NetworkOrchestrator.kt", l = {23}, m = "resolveHttpBody2")
/* loaded from: classes.dex */
public final class NetworkOrchestrator$resolveHttpBody2$1 extends c {
    int label;
    Object result;
    final NetworkOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkOrchestrator$resolveHttpBody2$1(NetworkOrchestrator networkOrchestrator, ri.c<? super NetworkOrchestrator$resolveHttpBody2$1> cVar) {
        super(cVar);
        this.this$0 = networkOrchestrator;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.resolveHttpBody2(false, null, this);
    }
}
