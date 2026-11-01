package com.usercentrics.sdk.v2.language.api;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.language.api.LanguageApi", f = "LanguageApi.kt", l = {18}, m = "getAvailableLanguages")
/* loaded from: classes.dex */
public final class LanguageApi$getAvailableLanguages$1 extends c {
    int label;
    Object result;
    final LanguageApi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageApi$getAvailableLanguages$1(LanguageApi languageApi, ri.c<? super LanguageApi$getAvailableLanguages$1> cVar) {
        super(cVar);
        this.this$0 = languageApi;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getAvailableLanguages(null, null, null, this);
    }
}
