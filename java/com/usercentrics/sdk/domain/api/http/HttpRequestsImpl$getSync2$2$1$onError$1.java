package com.usercentrics.sdk.domain.api.http;

import bj.c;
import f8.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import mj.f;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HttpRequestsImpl$getSync2$2$1$onError$1 extends m implements c {
    final f $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestsImpl$getSync2$2$1$onError$1(f fVar) {
        super(1);
        this.$continuation = fVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f12336a;
    }

    public final void invoke(Throwable th2) {
        l.f("it", th2);
        this.$continuation.resumeWith(a.q(th2));
    }
}
