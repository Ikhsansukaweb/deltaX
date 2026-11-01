package com.usercentrics.sdk.services.api.http;

import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HttpClientResolver {
    public final HttpClient buildHttpClient(long j, Dispatcher dispatcher) {
        l.f("dispatcher", dispatcher);
        return new AndroidHttpClient(j, dispatcher);
    }
}
