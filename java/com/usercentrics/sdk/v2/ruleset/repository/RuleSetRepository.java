package com.usercentrics.sdk.v2.ruleset.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ni.g;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RuleSetRepository extends NetworkOrchestrator implements IRuleSetRepository {
    private final JsonParser jsonParser;
    private final IRuleSetApi ruleSetApi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetRepository(IRuleSetApi iRuleSetApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("ruleSetApi", iRuleSetApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.ruleSetApi = iRuleSetApi;
        this.jsonParser = jsonParser;
    }

    private final RuleSet parseJson(HttpResponse httpResponse) {
        b bVar;
        String body = httpResponse.getBody();
        bVar = JsonParserKt.json;
        return (RuleSet) bVar.a(a.A(bVar.f463b, y.b(RuleSet.class)), body);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.ruleSetDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchRuleSet(String str, boolean z10, c<? super g> cVar) {
        RuleSetRepository$fetchRuleSet$1 ruleSetRepository$fetchRuleSet$1;
        int i10;
        RuleSetRepository ruleSetRepository;
        if (cVar instanceof RuleSetRepository$fetchRuleSet$1) {
            ruleSetRepository$fetchRuleSet$1 = (RuleSetRepository$fetchRuleSet$1) cVar;
            int i11 = ruleSetRepository$fetchRuleSet$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                ruleSetRepository$fetchRuleSet$1.label = i11 - 2147483648;
                Object obj = ruleSetRepository$fetchRuleSet$1.result;
                si.a aVar = si.a.f16954i;
                i10 = ruleSetRepository$fetchRuleSet$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    RuleSetRepository$fetchRuleSet$response$1 ruleSetRepository$fetchRuleSet$response$1 = new RuleSetRepository$fetchRuleSet$response$1(this, str, null);
                    ruleSetRepository$fetchRuleSet$1.L$0 = this;
                    ruleSetRepository$fetchRuleSet$1.label = 1;
                    obj = resolveHttp2(z10, ruleSetRepository$fetchRuleSet$response$1, ruleSetRepository$fetchRuleSet$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    ruleSetRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ruleSetRepository = (RuleSetRepository) ruleSetRepository$fetchRuleSet$1.L$0;
                    f8.a.R(obj);
                }
                HttpResponse httpResponse = (HttpResponse) obj;
                return new g(ruleSetRepository.parseJson(httpResponse), httpResponse.parseLocation());
            }
        }
        ruleSetRepository$fetchRuleSet$1 = new RuleSetRepository$fetchRuleSet$1(this, cVar);
        Object obj2 = ruleSetRepository$fetchRuleSet$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = ruleSetRepository$fetchRuleSet$1.label;
        if (i10 != 0) {
        }
        HttpResponse httpResponse2 = (HttpResponse) obj2;
        return new g(ruleSetRepository.parseJson(httpResponse2), httpResponse2.parseLocation());
    }
}
