package com.usercentrics.sdk.v2.async.dispatcher;

import kotlin.jvm.internal.l;
import mj.b0;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Deferred<T> {
    private final b0 job;

    public Deferred(b0 b0Var) {
        l.f("job", b0Var);
        this.job = b0Var;
    }

    public final Object await(c<? super T> cVar) {
        return this.job.g(cVar);
    }
}
