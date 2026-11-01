package com.usercentrics.sdk.v2.ruleset.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RuleSetApi implements IRuleSetApi {
    private final UsercentricsLogger logger;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public RuleSetApi(UsercentricsLogger usercentricsLogger, NetworkResolver networkResolver, HttpRequests httpRequests) {
        l.f("logger", usercentricsLogger);
        l.f("networkResolver", networkResolver);
        l.f("restClient", httpRequests);
        this.logger = usercentricsLogger;
        this.networkResolver = networkResolver;
        this.restClient = httpRequests;
    }

    private final String buildUrl(String str) {
        return this.networkResolver.cdnBaseUrl() + "/ruleSet/" + str + ".json";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getRuleSet(String str, Map<String, String> map, c<? super HttpResponse> cVar) {
        RuleSetApi$getRuleSet$1 ruleSetApi$getRuleSet$1;
        int i10;
        RuleSetApi ruleSetApi;
        UsercentricsException usercentricsException;
        HttpResponse httpResponse;
        if (cVar instanceof RuleSetApi$getRuleSet$1) {
            ruleSetApi$getRuleSet$1 = (RuleSetApi$getRuleSet$1) cVar;
            int i11 = ruleSetApi$getRuleSet$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                ruleSetApi$getRuleSet$1.label = i11 - 2147483648;
                Object obj = ruleSetApi$getRuleSet$1.result;
                a aVar = a.f16954i;
                i10 = ruleSetApi$getRuleSet$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        String buildUrl = buildUrl(str);
                        HttpRequests httpRequests = this.restClient;
                        ruleSetApi$getRuleSet$1.L$0 = this;
                        ruleSetApi$getRuleSet$1.L$1 = str;
                        ruleSetApi$getRuleSet$1.label = 1;
                        obj = httpRequests.getSync2(buildUrl, map, ruleSetApi$getRuleSet$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        ruleSetApi = this;
                    } catch (Exception e10) {
                        e = e10;
                        ruleSetApi = this;
                        ruleSetApi.logger.error("Failed while fetching ruleSet using id: " + str, e);
                        if (e instanceof UsercentricsException) {
                        }
                        if (usercentricsException == null) {
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) ruleSetApi$getRuleSet$1.L$1;
                    ruleSetApi = (RuleSetApi) ruleSetApi$getRuleSet$1.L$0;
                    try {
                        f8.a.R(obj);
                    } catch (Exception e11) {
                        e = e11;
                        ruleSetApi.logger.error("Failed while fetching ruleSet using id: " + str, e);
                        usercentricsException = e instanceof UsercentricsException ? (UsercentricsException) e : null;
                        if (usercentricsException == null) {
                            throw usercentricsException;
                        }
                        throw new UsercentricsException(ApiErrors.FETCH_RULE_SET, e);
                    }
                }
                httpResponse = (HttpResponse) obj;
                if (httpResponse.getStatusCode() != 403 || httpResponse.getStatusCode() == 404) {
                    throw new UsercentricsException(ApiErrors.RULE_SET_NOT_FOUND, null, 2, null);
                }
                return obj;
            }
        }
        ruleSetApi$getRuleSet$1 = new RuleSetApi$getRuleSet$1(this, cVar);
        Object obj2 = ruleSetApi$getRuleSet$1.result;
        a aVar2 = a.f16954i;
        i10 = ruleSetApi$getRuleSet$1.label;
        if (i10 != 0) {
        }
        httpResponse = (HttpResponse) obj2;
        if (httpResponse.getStatusCode() != 403) {
        }
        throw new UsercentricsException(ApiErrors.RULE_SET_NOT_FOUND, null, 2, null);
    }
}
