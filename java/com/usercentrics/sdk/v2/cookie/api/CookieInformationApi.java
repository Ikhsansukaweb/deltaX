package com.usercentrics.sdk.v2.cookie.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CookieInformationApi implements ICookieInformationApi {
    private final HttpRequests restClient;

    public CookieInformationApi(HttpRequests httpRequests) {
        l.f("restClient", httpRequests);
        this.restClient = httpRequests;
    }

    @Override // com.usercentrics.sdk.v2.cookie.api.ICookieInformationApi
    public HttpResponse getCookiesInfo(String str) {
        l.f("url", str);
        return this.restClient.getSync(str, null);
    }
}
