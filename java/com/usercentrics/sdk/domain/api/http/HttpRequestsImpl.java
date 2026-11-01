package com.usercentrics.sdk.domain.api.http;

import bj.c;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.g;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HttpRequestsImpl implements HttpRequests {
    private final Dispatcher disptacher;
    private final HttpClient httpClient;
    private final UserAgentProvider userAgentProvider;

    public HttpRequestsImpl(HttpClient httpClient, UserAgentProvider userAgentProvider, Dispatcher dispatcher) {
        l.f("httpClient", httpClient);
        l.f("userAgentProvider", userAgentProvider);
        l.f("disptacher", dispatcher);
        this.httpClient = httpClient;
        this.userAgentProvider = userAgentProvider;
        this.disptacher = dispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> appendUserAgent(Map<String, String> map) {
        LinkedHashMap G = y.G(new g("User-Agent", this.userAgentProvider.provide().encode()));
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                G.put(entry.getKey(), entry.getValue());
            }
        }
        return G;
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public void get(String str, Map<String, String> map, c cVar, c cVar2) {
        l.f("url", str);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.disptacher.dispatch(new HttpRequestsImpl$get$1(this, str, map, null)).onSuccess(new HttpRequestsImpl$get$2(cVar)).onFailure(new HttpRequestsImpl$get$3(cVar2));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public HttpResponse getSync(String str, Map<String, String> map) {
        l.f("url", str);
        AssertionsKt.assertNotUIThread();
        return this.httpClient.get(str, appendUserAgent(map));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public Object getSync2(String str, Map<String, String> map, ri.c<? super HttpResponse> cVar) {
        AssertionsKt.assertNotUIThread();
        return mj.y.h(new HttpRequestsImpl$getSync2$2(this, str, map, null), cVar);
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public void post(String str, String str2, Map<String, String> map, c cVar, c cVar2) {
        l.f("url", str);
        l.f("bodyData", str2);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.disptacher.dispatch(new HttpRequestsImpl$post$1(this, str, str2, map, null)).onSuccess(new HttpRequestsImpl$post$2(cVar)).onFailure(new HttpRequestsImpl$post$3(cVar2));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public String postSync(String str, String str2, Map<String, String> map) {
        l.f("url", str);
        l.f("bodyData", str2);
        AssertionsKt.assertNotUIThread();
        return this.httpClient.post(str, appendUserAgent(map), str2);
    }
}
