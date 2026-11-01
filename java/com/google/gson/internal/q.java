package com.google.gson.internal;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f4351b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4352c;

    public q(Method method, Object obj) {
        this.f4351b = method;
        this.f4352c = obj;
    }

    @Override // com.google.gson.internal.u
    public final Object a(Class cls) {
        String c10 = d.c(cls);
        if (c10 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(c10));
        }
        return this.f4351b.invoke(this.f4352c, cls);
    }
}
