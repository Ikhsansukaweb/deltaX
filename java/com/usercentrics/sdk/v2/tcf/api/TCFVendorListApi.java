package com.usercentrics.sdk.v2.tcf.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import ri.c;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFVendorListApi implements ITCFVendorListApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public TCFVendorListApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildVendorListUrl() {
        return n.e(this.networkResolver.cdnBaseUrl(), "/gvl/v3/en.json");
    }

    @Override // com.usercentrics.sdk.v2.tcf.api.ITCFVendorListApi
    public Object getVendorList(Map<String, String> map, c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildVendorListUrl(), map, cVar);
    }
}
