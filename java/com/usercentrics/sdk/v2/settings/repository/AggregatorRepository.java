package com.usercentrics.sdk.v2.settings.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.NewServiceTemplates;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.settings.api.IAggregatorApi;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AggregatorRepository extends NetworkOrchestrator implements IAggregatorRepository {
    private final IAggregatorApi api;
    private String currentLanguage;
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AggregatorRepository(IAggregatorApi iAggregatorApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", iAggregatorApi);
        l.f("json", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = iAggregatorApi;
        this.json = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final NewServiceTemplates parseJson(String str) {
        b bVar;
        bVar = JsonParserKt.json;
        return (NewServiceTemplates) bVar.a(a.A(bVar.f463b, y.b(NewServiceTemplates.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return android.support.v4.media.session.a.n(EtagCacheStorage.aggregatorDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchServices(String str, List<BasicConsentTemplate> list, boolean z10, c<? super List<UsercentricsService>> cVar) {
        AggregatorRepository$fetchServices$1 aggregatorRepository$fetchServices$1;
        int i10;
        AggregatorRepository aggregatorRepository;
        if (cVar instanceof AggregatorRepository$fetchServices$1) {
            aggregatorRepository$fetchServices$1 = (AggregatorRepository$fetchServices$1) cVar;
            int i11 = aggregatorRepository$fetchServices$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aggregatorRepository$fetchServices$1.label = i11 - 2147483648;
                Object obj = aggregatorRepository$fetchServices$1.result;
                si.a aVar = si.a.f16954i;
                i10 = aggregatorRepository$fetchServices$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    this.currentLanguage = str;
                    AggregatorRepository$fetchServices$response$1 aggregatorRepository$fetchServices$response$1 = new AggregatorRepository$fetchServices$response$1(this, str, list, null);
                    aggregatorRepository$fetchServices$1.L$0 = this;
                    aggregatorRepository$fetchServices$1.label = 1;
                    obj = resolveHttpBody2(z10, aggregatorRepository$fetchServices$response$1, aggregatorRepository$fetchServices$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    aggregatorRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aggregatorRepository = (AggregatorRepository) aggregatorRepository$fetchServices$1.L$0;
                    f8.a.R(obj);
                }
                return aggregatorRepository.parseJson((String) obj).getTemplates();
            }
        }
        aggregatorRepository$fetchServices$1 = new AggregatorRepository$fetchServices$1(this, cVar);
        Object obj2 = aggregatorRepository$fetchServices$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = aggregatorRepository$fetchServices$1.label;
        if (i10 != 0) {
        }
        return aggregatorRepository.parseJson((String) obj2).getTemplates();
    }
}
