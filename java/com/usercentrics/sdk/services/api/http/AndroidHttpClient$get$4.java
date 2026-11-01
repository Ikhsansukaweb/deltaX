package com.usercentrics.sdk.services.api.http;

import bj.a;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AndroidHttpClient$get$4 extends m implements a {
    final HttpURLConnection $urlConnection;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClient$get$4(HttpURLConnection httpURLConnection) {
        super(0);
        this.$urlConnection = httpURLConnection;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m62invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m62invoke() {
        this.$urlConnection.disconnect();
    }
}
