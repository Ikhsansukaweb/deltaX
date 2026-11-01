package com.usercentrics.sdk.domain.api.http;

import java.util.Map;
import mj.g;
import mj.x;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2", f = "HttpRequestsImpl.kt", l = {84}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class HttpRequestsImpl$getSync2$2 extends i implements bj.e {
    final Map<String, String> $headers;
    final String $url;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final HttpRequestsImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestsImpl$getSync2$2(HttpRequestsImpl httpRequestsImpl, String str, Map<String, String> map, c<? super HttpRequestsImpl$getSync2$2> cVar) {
        super(2, cVar);
        this.this$0 = httpRequestsImpl;
        this.$url = str;
        this.$headers = map;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new HttpRequestsImpl$getSync2$2(this.this$0, this.$url, this.$headers, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        HttpClient httpClient;
        Map<String, String> appendUserAgent;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        HttpRequestsImpl httpRequestsImpl = this.this$0;
        String str = this.$url;
        Map<String, String> map = this.$headers;
        this.L$0 = httpRequestsImpl;
        this.L$1 = str;
        this.L$2 = map;
        this.label = 1;
        g gVar = new g(1, rf.a.p(this));
        gVar.q();
        HttpRequestsImpl$getSync2$2$1$onSuccess$1 httpRequestsImpl$getSync2$2$1$onSuccess$1 = new HttpRequestsImpl$getSync2$2$1$onSuccess$1(gVar);
        HttpRequestsImpl$getSync2$2$1$onError$1 httpRequestsImpl$getSync2$2$1$onError$1 = new HttpRequestsImpl$getSync2$2$1$onError$1(gVar);
        httpClient = httpRequestsImpl.httpClient;
        appendUserAgent = httpRequestsImpl.appendUserAgent(map);
        gVar.s(new HttpRequestsImpl$getSync2$2$1$1(httpClient.get(str, appendUserAgent, httpRequestsImpl$getSync2$2$1$onSuccess$1, httpRequestsImpl$getSync2$2$1$onError$1), gVar));
        Object p7 = gVar.p();
        return p7 == aVar ? aVar : p7;
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super HttpResponse> cVar) {
        return ((HttpRequestsImpl$getSync2$2) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
