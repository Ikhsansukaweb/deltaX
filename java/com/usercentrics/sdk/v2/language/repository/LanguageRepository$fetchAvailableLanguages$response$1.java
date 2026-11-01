package com.usercentrics.sdk.v2.language.repository;

import bj.c;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.language.api.ILanguageApi;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1", f = "LanguageRepository.kt", l = {SectionIds.US_TN}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LanguageRepository$fetchAvailableLanguages$response$1 extends i implements c {
    final String $settingsId;
    final String $version;
    int label;
    final LanguageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageRepository$fetchAvailableLanguages$response$1(LanguageRepository languageRepository, String str, String str2, ri.c<? super LanguageRepository$fetchAvailableLanguages$response$1> cVar) {
        super(1, cVar);
        this.this$0 = languageRepository;
        this.$settingsId = str;
        this.$version = str2;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new LanguageRepository$fetchAvailableLanguages$response$1(this.this$0, this.$settingsId, this.$version, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ILanguageApi iLanguageApi;
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
        iLanguageApi = this.this$0.languageApi;
        String str = this.$settingsId;
        String str2 = this.$version;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object availableLanguages = iLanguageApi.getAvailableLanguages(str, str2, apiHeaders, this);
        return availableLanguages == aVar ? aVar : availableLanguages;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((LanguageRepository$fetchAvailableLanguages$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
