package com.usercentrics.sdk.v2.translation.service;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.translation.service.TranslationService", f = "TranslationService.kt", l = {14}, m = "loadTranslations")
/* loaded from: classes.dex */
public final class TranslationService$loadTranslations$1 extends c {
    Object L$0;
    int label;
    Object result;
    final TranslationService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationService$loadTranslations$1(TranslationService translationService, ri.c<? super TranslationService$loadTranslations$1> cVar) {
        super(cVar);
        this.this$0 = translationService;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loadTranslations(null, false, this);
    }
}
