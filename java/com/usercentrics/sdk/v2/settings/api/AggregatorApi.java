package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AggregatorApi implements IAggregatorApi {
    private final UsercentricsLogger logger;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public AggregatorApi(UsercentricsLogger usercentricsLogger, NetworkResolver networkResolver, HttpRequests httpRequests) {
        l.f("logger", usercentricsLogger);
        l.f("networkResolver", networkResolver);
        l.f("restClient", httpRequests);
        this.logger = usercentricsLogger;
        this.networkResolver = networkResolver;
        this.restClient = httpRequests;
    }

    private final String createAggregatorJsonUrl(String str, List<BasicConsentTemplate> list) {
        String o02 = oi.l.o0(list, ",", null, null, AggregatorApi$createAggregatorJsonUrl$templatesValue$1.INSTANCE, 30);
        return this.networkResolver.aggregatorBaseUrl() + "/aggregate/" + str + "?templates=" + o02;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.settings.api.IAggregatorApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getServices(String str, List<BasicConsentTemplate> list, Map<String, String> map, c<? super HttpResponse> cVar) {
        AggregatorApi$getServices$1 aggregatorApi$getServices$1;
        int i10;
        AggregatorApi aggregatorApi;
        if (cVar instanceof AggregatorApi$getServices$1) {
            aggregatorApi$getServices$1 = (AggregatorApi$getServices$1) cVar;
            int i11 = aggregatorApi$getServices$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aggregatorApi$getServices$1.label = i11 - 2147483648;
                Object obj = aggregatorApi$getServices$1.result;
                a aVar = a.f16954i;
                i10 = aggregatorApi$getServices$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    String createAggregatorJsonUrl = createAggregatorJsonUrl(str, list);
                    try {
                        HttpRequests httpRequests = this.restClient;
                        aggregatorApi$getServices$1.L$0 = this;
                        aggregatorApi$getServices$1.label = 1;
                        Object sync2 = httpRequests.getSync2(createAggregatorJsonUrl, map, aggregatorApi$getServices$1);
                        return sync2 == aVar ? aVar : sync2;
                    } catch (Exception e10) {
                        e = e10;
                        aggregatorApi = this;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aggregatorApi = (AggregatorApi) aggregatorApi$getServices$1.L$0;
                    try {
                        f8.a.R(obj);
                        return obj;
                    } catch (Exception e11) {
                        e = e11;
                    }
                }
                aggregatorApi.logger.error("Failed while fetching services", e);
                throw new UsercentricsException(ApiErrors.FETCH_DATA_PROCESSING_SERVICES, e);
            }
        }
        aggregatorApi$getServices$1 = new AggregatorApi$getServices$1(this, cVar);
        Object obj2 = aggregatorApi$getServices$1.result;
        a aVar2 = a.f16954i;
        i10 = aggregatorApi$getServices$1.label;
        if (i10 != 0) {
        }
        aggregatorApi.logger.error("Failed while fetching services", e);
        throw new UsercentricsException(ApiErrors.FETCH_DATA_PROCESSING_SERVICES, e);
    }
}
