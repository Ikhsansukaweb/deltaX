package com.usercentrics.sdk.v2.language.facade;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.language.facade.LanguageFacade", f = "LanguageFacade.kt", l = {12}, m = "resolveLanguage-yxL6bBk")
/* loaded from: classes.dex */
public final class LanguageFacade$resolveLanguage$1 extends c {
    Object L$0;
    int label;
    Object result;
    final LanguageFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageFacade$resolveLanguage$1(LanguageFacade languageFacade, ri.c<? super LanguageFacade$resolveLanguage$1> cVar) {
        super(cVar);
        this.this$0 = languageFacade;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo89resolveLanguageyxL6bBk = this.this$0.mo89resolveLanguageyxL6bBk(null, null, null, false, this);
        return mo89resolveLanguageyxL6bBk == a.f16954i ? mo89resolveLanguageyxL6bBk : new i(mo89resolveLanguageyxL6bBk);
    }
}
