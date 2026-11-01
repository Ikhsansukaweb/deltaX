package com.usercentrics.sdk;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl", f = "UsercentricsSDKImpl.kt", l = {325}, m = "finishChangeLanguage-gIAlu-s")
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$finishChangeLanguage$1 extends c {
    int label;
    Object result;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$finishChangeLanguage$1(UsercentricsSDKImpl usercentricsSDKImpl, ri.c<? super UsercentricsSDKImpl$finishChangeLanguage$1> cVar) {
        super(cVar);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object m34finishChangeLanguagegIAlus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m34finishChangeLanguagegIAlus = this.this$0.m34finishChangeLanguagegIAlus(null, this);
        return m34finishChangeLanguagegIAlus == a.f16954i ? m34finishChangeLanguagegIAlus : new i(m34finishChangeLanguagegIAlus);
    }
}
