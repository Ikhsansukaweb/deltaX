package com.usercentrics.sdk.acm.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import ri.c;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdditionalConsentModeApiImpl implements AdditionalConsentModeApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public AdditionalConsentModeApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildUrl() {
        return n.e(this.networkResolver.cdnBaseUrl(), "/tcfac/acp.json");
    }

    @Override // com.usercentrics.sdk.acm.api.AdditionalConsentModeApi
    public Object loadAdTechProviderList(Map<String, String> map, c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildUrl(), map, cVar);
    }
}
