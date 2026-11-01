package com.usercentrics.sdk.services.api.http;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.net.HttpURLConnection;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2", f = "AndroidHttpClient.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidHttpClient$get$2 extends i implements bj.e {
    final c $onSuccess;
    final HttpURLConnection $urlConnection;
    int label;
    final AndroidHttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClient$get$2(c cVar, AndroidHttpClient androidHttpClient, HttpURLConnection httpURLConnection, ri.c<? super AndroidHttpClient$get$2> cVar2) {
        super(2, cVar2);
        this.$onSuccess = cVar;
        this.this$0 = androidHttpClient;
        this.$urlConnection = httpURLConnection;
    }

    @Override // ti.a
    public final ri.c<o> create(Object obj, ri.c<?> cVar) {
        return new AndroidHttpClient$get$2(this.$onSuccess, this.this$0, this.$urlConnection, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, ri.c<? super o> cVar) {
        return ((AndroidHttpClient$get$2) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        HttpResponse use;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        c cVar = this.$onSuccess;
        use = this.this$0.use(this.$urlConnection);
        cVar.invoke(use);
        return o.f12336a;
    }
}
