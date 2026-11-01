package com.usercentrics.sdk.domain.api.http;

import bj.a;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HttpDisposable {
    private final a disconnectBlock;

    public HttpDisposable(a aVar) {
        l.f("disconnectBlock", aVar);
        this.disconnectBlock = aVar;
    }

    public final void disconnect() {
        this.disconnectBlock.invoke();
    }
}
