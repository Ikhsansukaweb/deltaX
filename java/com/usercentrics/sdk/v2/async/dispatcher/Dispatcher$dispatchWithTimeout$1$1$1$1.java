package com.usercentrics.sdk.v2.async.dispatcher;

import bj.c;
import kotlin.jvm.internal.m;
import mj.z0;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Dispatcher$dispatchWithTimeout$1$1$1$1 extends m implements c {
    final z0 $job;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$dispatchWithTimeout$1$1$1$1(z0 z0Var) {
        super(1);
        this.$job = z0Var;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f12336a;
    }

    public final void invoke(Throwable th2) {
        this.$job.c(null);
    }
}
