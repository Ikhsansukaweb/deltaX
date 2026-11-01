package com.google.gson.internal;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f4353b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4354c;

    public r(int i10, Method method) {
        this.f4353b = method;
        this.f4354c = i10;
    }

    @Override // com.google.gson.internal.u
    public final Object a(Class cls) {
        String c10 = d.c(cls);
        if (c10 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(c10));
        }
        return this.f4353b.invoke(null, cls, Integer.valueOf(this.f4354c));
    }
}
