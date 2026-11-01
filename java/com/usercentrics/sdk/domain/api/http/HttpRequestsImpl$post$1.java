package com.usercentrics.sdk.domain.api.http;

import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.Map;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$1", f = "HttpRequestsImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class HttpRequestsImpl$post$1 extends i implements bj.e {
    final String $bodyData;
    final Map<String, String> $headers;
    final String $url;
    int label;
    final HttpRequestsImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestsImpl$post$1(HttpRequestsImpl httpRequestsImpl, String str, String str2, Map<String, String> map, c<? super HttpRequestsImpl$post$1> cVar) {
        super(2, cVar);
        this.this$0 = httpRequestsImpl;
        this.$url = str;
        this.$bodyData = str2;
        this.$headers = map;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new HttpRequestsImpl$post$1(this.this$0, this.$url, this.$bodyData, this.$headers, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super String> cVar) {
        return ((HttpRequestsImpl$post$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        return this.this$0.postSync(this.$url, this.$bodyData, this.$headers);
    }
}
