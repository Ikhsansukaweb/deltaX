package com.usercentrics.sdk;

import bj.a;
import bj.c;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsDisposableEvent$call$1 extends m implements a {
    final T $value;
    final UsercentricsDisposableEvent<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsDisposableEvent$call$1(UsercentricsDisposableEvent<T> usercentricsDisposableEvent, T t10) {
        super(0);
        this.this$0 = usercentricsDisposableEvent;
        this.$value = t10;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m27invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m27invoke() {
        c callback$usercentrics_release = this.this$0.getCallback$usercentrics_release();
        if (callback$usercentrics_release != null) {
            callback$usercentrics_release.invoke(this.$value);
        }
    }
}
