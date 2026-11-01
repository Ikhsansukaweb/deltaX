package com.usercentrics.sdk.v2.async.dispatcher;

import bj.c;
import kotlin.jvm.internal.l;
import ni.h;
import ni.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DispatcherCallback<T> {
    private c failureBlock;
    private i result;
    private c successBlock;

    public final DispatcherCallback<T> onFailure(c cVar) {
        l.f("block", cVar);
        i iVar = this.result;
        if (iVar == null) {
            this.failureBlock = cVar;
            return this;
        }
        Throwable a10 = i.a(iVar.f12324i);
        if (a10 != null) {
            cVar.invoke(a10);
        }
        return this;
    }

    public final DispatcherCallback<T> onSuccess(c cVar) {
        l.f("block", cVar);
        i iVar = this.result;
        if (iVar == null) {
            this.successBlock = cVar;
            return this;
        }
        Object obj = iVar.f12324i;
        if (!(obj instanceof h)) {
            cVar.invoke(obj);
        }
        return this;
    }

    public final void setResult$usercentrics_release(Object obj) {
        this.result = new i(obj);
        c cVar = this.failureBlock;
        if (cVar != null) {
            this.failureBlock = null;
            Throwable a10 = i.a(obj);
            if (a10 != null) {
                cVar.invoke(a10);
            }
        }
        c cVar2 = this.successBlock;
        if (cVar2 != null) {
            this.successBlock = null;
            if (obj instanceof h) {
                return;
            }
            cVar2.invoke(obj);
        }
    }
}
