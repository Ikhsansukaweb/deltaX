package com.usercentrics.sdk;

import bj.a;
import kotlin.jvm.internal.m;
import ni.i;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsInternal$finishInitialization$1 extends m implements a {
    final Object $result;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsInternal$finishInitialization$1(Object obj) {
        super(0);
        this.$result = obj;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m28invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m28invoke() {
        Observable observable;
        observable = UsercentricsInternal.isReadyObservable;
        observable.emit(new i(this.$result));
    }
}
