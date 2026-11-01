package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements ParameterizedType, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Type f4318i;

    /* renamed from: s, reason: collision with root package name */
    public final Type f4319s;

    /* renamed from: t, reason: collision with root package name */
    public final Type[] f4320t;

    public f(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f4318i = type == null ? null : h.a(type);
        this.f4319s = h.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f4320t = typeArr2;
        int length = typeArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            Objects.requireNonNull(this.f4320t[i10]);
            h.b(this.f4320t[i10]);
            Type[] typeArr3 = this.f4320t;
            typeArr3[i10] = h.a(typeArr3[i10]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && h.d(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f4320t.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f4318i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f4319s;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.f4320t) ^ this.f4319s.hashCode();
        Type type = this.f4318i;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f4320t;
        int length = typeArr.length;
        Type type = this.f4319s;
        if (length == 0) {
            return h.l(type);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(h.l(type));
        sb2.append("<");
        sb2.append(h.l(typeArr[0]));
        for (int i10 = 1; i10 < length; i10++) {
            sb2.append(", ");
            sb2.append(h.l(typeArr[i10]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
