package com.usercentrics.sdk.acm.repository;

import bj.c;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.acm.api.AdditionalConsentModeApi;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1", f = "AdditionalConsentModeRemoteRepositoryImpl.kt", l = {SectionIds.US_TN}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1 extends i implements c {
    int label;
    final AdditionalConsentModeRemoteRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1(AdditionalConsentModeRemoteRepositoryImpl additionalConsentModeRemoteRepositoryImpl, ri.c<? super AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1> cVar) {
        super(1, cVar);
        this.this$0 = additionalConsentModeRemoteRepositoryImpl;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1(this.this$0, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        AdditionalConsentModeApi additionalConsentModeApi;
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
        additionalConsentModeApi = this.this$0.api;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object loadAdTechProviderList = additionalConsentModeApi.loadAdTechProviderList(apiHeaders, this);
        return loadAdTechProviderList == aVar ? aVar : loadAdTechProviderList;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
