package kn;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 implements GenericArrayType {

    /* renamed from: i, reason: collision with root package name */
    public final Type f9374i;

    public q0(Type type) {
        this.f9374i = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && t0.c(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f9374i;
    }

    public final int hashCode() {
        return this.f9374i.hashCode();
    }

    public final String toString() {
        return t0.p(this.f9374i) + "[]";
    }
}
