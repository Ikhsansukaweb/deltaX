package com.usercentrics.sdk.v2.language.repository;

import com.usercentrics.gpp.core.SectionIds;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository", f = "LanguageRepository.kt", l = {SectionIds.US_TN}, m = "fetchAvailableLanguages")
/* loaded from: classes.dex */
public final class LanguageRepository$fetchAvailableLanguages$1 extends c {
    Object L$0;
    boolean Z$0;
    int label;
    Object result;
    final LanguageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageRepository$fetchAvailableLanguages$1(LanguageRepository languageRepository, ri.c<? super LanguageRepository$fetchAvailableLanguages$1> cVar) {
        super(cVar);
        this.this$0 = languageRepository;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.fetchAvailableLanguages(null, null, false, this);
    }
}
