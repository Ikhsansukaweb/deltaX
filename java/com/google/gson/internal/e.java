package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements GenericArrayType, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Type f4317i;

    public e(Type type) {
        Objects.requireNonNull(type);
        this.f4317i = h.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && h.d(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f4317i;
    }

    public final int hashCode() {
        return this.f4317i.hashCode();
    }

    public final String toString() {
        return h.l(this.f4317i) + "[]";
    }
}
