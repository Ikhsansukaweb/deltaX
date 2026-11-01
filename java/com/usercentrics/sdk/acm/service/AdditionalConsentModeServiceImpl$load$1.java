package com.usercentrics.sdk.acm.service;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl", f = "AdditionalConsentModeServiceImpl.kt", l = {37}, m = "load")
/* loaded from: classes.dex */
public final class AdditionalConsentModeServiceImpl$load$1 extends c {
    Object L$0;
    int label;
    Object result;
    final AdditionalConsentModeServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalConsentModeServiceImpl$load$1(AdditionalConsentModeServiceImpl additionalConsentModeServiceImpl, ri.c<? super AdditionalConsentModeServiceImpl$load$1> cVar) {
        super(cVar);
        this.this$0 = additionalConsentModeServiceImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.load(null, this);
    }
}
