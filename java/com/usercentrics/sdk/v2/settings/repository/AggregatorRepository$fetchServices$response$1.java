package com.usercentrics.sdk.v2.settings.repository;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.settings.api.IAggregatorApi;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import java.util.List;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$response$1", f = "AggregatorRepository.kt", l = {32}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AggregatorRepository$fetchServices$response$1 extends i implements c {
    final String $language;
    final List<BasicConsentTemplate> $services;
    int label;
    final AggregatorRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AggregatorRepository$fetchServices$response$1(AggregatorRepository aggregatorRepository, String str, List<BasicConsentTemplate> list, ri.c<? super AggregatorRepository$fetchServices$response$1> cVar) {
        super(1, cVar);
        this.this$0 = aggregatorRepository;
        this.$language = str;
        this.$services = list;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new AggregatorRepository$fetchServices$response$1(this.this$0, this.$language, this.$services, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        IAggregatorApi iAggregatorApi;
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
        iAggregatorApi = this.this$0.api;
        String str = this.$language;
        List<BasicConsentTemplate> list = this.$services;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object services = iAggregatorApi.getServices(str, list, apiHeaders, this);
        return services == aVar ? aVar : services;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((AggregatorRepository$fetchServices$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
