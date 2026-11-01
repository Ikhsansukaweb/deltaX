package com.usercentrics.sdk.domain.api.http;

import bj.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HttpRequestsImpl$get$2 extends m implements c {
    final c $onSuccess;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestsImpl$get$2(c cVar) {
        super(1);
        this.$onSuccess = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpResponse) obj);
        return o.f12336a;
    }

    public final void invoke(HttpResponse httpResponse) {
        l.f("it", httpResponse);
        this.$onSuccess.invoke(httpResponse);
    }
}
