package com.usercentrics.sdk.v2.tcf.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Locale;
import java.util.Map;
import kj.o;
import kotlin.jvm.internal.l;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFDeclarationsApi implements ITCFDeclarationsApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public TCFDeclarationsApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildDeclarationsUrl(String str) {
        String cdnBaseUrl = this.networkResolver.cdnBaseUrl();
        String lowerCase = o.O(str, "_", "-").toLowerCase(Locale.ROOT);
        l.e("toLowerCase(...)", lowerCase);
        return cdnBaseUrl + "/gvl/v3/" + lowerCase + ".json";
    }

    @Override // com.usercentrics.sdk.v2.tcf.api.ITCFDeclarationsApi
    public Object getDeclarations(String str, Map<String, String> map, c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildDeclarationsUrl(str), map, cVar);
    }
}
