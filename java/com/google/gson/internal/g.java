package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements WildcardType, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Type f4321i;

    /* renamed from: s, reason: collision with root package name */
    public final Type f4322s;

    public g(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException("At most one lower bound is supported");
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException("Exactly one upper bound must be specified");
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            h.b(typeArr[0]);
            this.f4322s = null;
            this.f4321i = h.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        h.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException("When lower bound is specified, upper bound must be Object");
        }
        this.f4322s = h.a(typeArr2[0]);
        this.f4321i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && h.d(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f4322s;
        return type != null ? new Type[]{type} : h.f4323a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f4321i};
    }

    public final int hashCode() {
        Type type = this.f4322s;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f4321i.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f4322s;
        if (type != null) {
            return "? super " + h.l(type);
        }
        Type type2 = this.f4321i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + h.l(type2);
    }
}
