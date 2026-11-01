package com.usercentrics.sdk;

import bj.c;
import java.util.ArrayList;
import java.util.List;
import oi.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Observable<T> {
    private final List<c> callbackList = new ArrayList();
    private volatile T value;

    public final void disposeAll() {
        this.callbackList.clear();
        disposeValue();
    }

    public final void disposeValue() {
        this.value = null;
    }

    public final void emit(T t10) {
        set(t10);
        invokeCallback();
    }

    public final T getValue() {
        return this.value;
    }

    public final void invokeCallback() {
        T t10 = this.value;
        if (t10 == null) {
            return;
        }
        List<c> C0 = l.C0(this.callbackList);
        this.callbackList.clear();
        for (c cVar : C0) {
            if (cVar != null) {
                cVar.invoke(t10);
            }
        }
    }

    public final void set(T t10) {
        this.value = t10;
    }

    public final void subscribe(c cVar) {
        kotlin.jvm.internal.l.f("callback", cVar);
        T t10 = this.value;
        if (t10 != null) {
            cVar.invoke(t10);
        } else {
            this.callbackList.add(cVar);
        }
    }
}
