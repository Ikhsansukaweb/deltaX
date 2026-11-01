package com.usercentrics.sdk.v2.async.dispatcher;

import bj.c;
import kotlin.jvm.internal.l;
import mj.t;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DispatcherScope {
    private final t asyncDispatcher;

    public DispatcherScope(t tVar) {
        l.f("asyncDispatcher", tVar);
        this.asyncDispatcher = tVar;
    }

    public final <T> Deferred<T> async(c cVar) {
        l.f("block", cVar);
        return new Deferred<>(y.e(DispatcherKt.scope(this.asyncDispatcher), null, new DispatcherScope$async$async$1(cVar, null), 3));
    }
}
