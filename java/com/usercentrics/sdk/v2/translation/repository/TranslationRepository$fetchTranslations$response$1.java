package com.usercentrics.sdk.v2.translation.repository;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.translation.api.ITranslationApi;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.translation.repository.TranslationRepository$fetchTranslations$response$1", f = "TranslationRepository.kt", l = {26}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TranslationRepository$fetchTranslations$response$1 extends i implements c {
    final String $language;
    int label;
    final TranslationRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationRepository$fetchTranslations$response$1(TranslationRepository translationRepository, String str, ri.c<? super TranslationRepository$fetchTranslations$response$1> cVar) {
        super(1, cVar);
        this.this$0 = translationRepository;
        this.$language = str;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new TranslationRepository$fetchTranslations$response$1(this.this$0, this.$language, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ITranslationApi iTranslationApi;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        iTranslationApi = this.this$0.api;
        String str = this.$language;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object translations = iTranslationApi.getTranslations(str, apiHeaders, this);
        return translations == aVar ? aVar : translations;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((TranslationRepository$fetchTranslations$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
