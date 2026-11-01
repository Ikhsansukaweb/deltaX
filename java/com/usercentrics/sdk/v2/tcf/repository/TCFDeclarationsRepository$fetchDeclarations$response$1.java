package com.usercentrics.sdk.v2.tcf.repository;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.tcf.api.ITCFDeclarationsApi;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$response$1", f = "TCFDeclarationsRepository.kt", l = {26}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TCFDeclarationsRepository$fetchDeclarations$response$1 extends i implements c {
    final String $language;
    int label;
    final TCFDeclarationsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFDeclarationsRepository$fetchDeclarations$response$1(TCFDeclarationsRepository tCFDeclarationsRepository, String str, ri.c<? super TCFDeclarationsRepository$fetchDeclarations$response$1> cVar) {
        super(1, cVar);
        this.this$0 = tCFDeclarationsRepository;
        this.$language = str;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new TCFDeclarationsRepository$fetchDeclarations$response$1(this.this$0, this.$language, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ITCFDeclarationsApi iTCFDeclarationsApi;
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
        iTCFDeclarationsApi = this.this$0.tcfDeclarationsApi;
        String str = this.$language;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object declarations = iTCFDeclarationsApi.getDeclarations(str, apiHeaders, this);
        return declarations == aVar ? aVar : declarations;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((TCFDeclarationsRepository$fetchDeclarations$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
