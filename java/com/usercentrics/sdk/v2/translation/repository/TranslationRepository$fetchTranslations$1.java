package com.usercentrics.sdk.v2.translation.repository;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.translation.repository.TranslationRepository", f = "TranslationRepository.kt", l = {26}, m = "fetchTranslations")
/* loaded from: classes.dex */
public final class TranslationRepository$fetchTranslations$1 extends c {
    Object L$0;
    int label;
    Object result;
    final TranslationRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationRepository$fetchTranslations$1(TranslationRepository translationRepository, ri.c<? super TranslationRepository$fetchTranslations$1> cVar) {
        super(cVar);
        this.this$0 = translationRepository;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.fetchTranslations(null, false, this);
    }
}
