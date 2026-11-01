package com.usercentrics.sdk.acm.repository;

import ak.b;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.acm.api.AdditionalConsentModeApi;
import com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kj.o;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdditionalConsentModeRemoteRepositoryImpl extends NetworkOrchestrator implements AdditionalConsentModeRemoteRepository {
    private final AdditionalConsentModeApi api;
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalConsentModeRemoteRepositoryImpl(AdditionalConsentModeApi additionalConsentModeApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", additionalConsentModeApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = additionalConsentModeApi;
        this.jsonParser = jsonParser;
    }

    private final List<AdTechProvider> mapAndFilterSelectedProviders(AdditionalConsentModeListResponse additionalConsentModeListResponse, List<Integer> list, List<Integer> list2) {
        Map<String, List<String>> providers = additionalConsentModeListResponse.getProviders();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : providers.entrySet()) {
            Integer R = o.R(entry.getKey());
            AdTechProvider adTechProvider = (R == null || !list.contains(R)) ? null : new AdTechProvider(R.intValue(), entry.getValue().get(0), entry.getValue().get(1), list2.contains(R));
            if (adTechProvider != null) {
                arrayList.add(adTechProvider);
            }
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.additionalConsentModeDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object loadAdTechProviderList(List<Integer> list, List<Integer> list2, c<? super List<AdTechProvider>> cVar) {
        AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;
        int i10;
        AdditionalConsentModeRemoteRepositoryImpl additionalConsentModeRemoteRepositoryImpl;
        b bVar;
        if (cVar instanceof AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1) {
            additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 = (AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1) cVar;
            int i11 = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1.label = i11 - 2147483648;
                AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12 = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;
                Object obj = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.result;
                a aVar = a.f16954i;
                i10 = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1 additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1 = new AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1(this, null);
                    additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.L$0 = this;
                    additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.L$1 = list;
                    additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.L$2 = list2;
                    additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.label = 1;
                    obj = NetworkOrchestrator.resolveHttp2$default(this, false, additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1, additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12, 1, null);
                    if (obj == aVar) {
                        return aVar;
                    }
                    additionalConsentModeRemoteRepositoryImpl = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.L$2;
                    list = (List) additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.L$1;
                    additionalConsentModeRemoteRepositoryImpl = (AdditionalConsentModeRemoteRepositoryImpl) additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$12.L$0;
                    f8.a.R(obj);
                }
                JsonParser jsonParser = additionalConsentModeRemoteRepositoryImpl.jsonParser;
                String body = ((HttpResponse) obj).getBody();
                bVar = JsonParserKt.json;
                return additionalConsentModeRemoteRepositoryImpl.mapAndFilterSelectedProviders((AdditionalConsentModeListResponse) bVar.a(xa.a.A(bVar.f463b, y.b(AdditionalConsentModeListResponse.class)), body), list, list2);
            }
        }
        additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 = new AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1(this, cVar);
        AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$122 = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;
        Object obj2 = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$122.result;
        a aVar2 = a.f16954i;
        i10 = additionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$122.label;
        if (i10 != 0) {
        }
        JsonParser jsonParser2 = additionalConsentModeRemoteRepositoryImpl.jsonParser;
        String body2 = ((HttpResponse) obj2).getBody();
        bVar = JsonParserKt.json;
        return additionalConsentModeRemoteRepositoryImpl.mapAndFilterSelectedProviders((AdditionalConsentModeListResponse) bVar.a(xa.a.A(bVar.f463b, y.b(AdditionalConsentModeListResponse.class)), body2), list, list2);
    }
}
