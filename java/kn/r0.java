package kn;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 implements ParameterizedType {

    /* renamed from: i, reason: collision with root package name */
    public final Type f9377i;

    /* renamed from: s, reason: collision with root package name */
    public final Type f9378s;

    /* renamed from: t, reason: collision with root package name */
    public final Type[] f9379t;

    public r0(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            t0.b(type3);
        }
        this.f9377i = type;
        this.f9378s = type2;
        this.f9379t = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && t0.c(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f9379t.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f9377i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f9378s;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.f9379t) ^ this.f9378s.hashCode();
        Type type = this.f9377i;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f9379t;
        int length = typeArr.length;
        Type type = this.f9378s;
        if (length == 0) {
            return t0.p(type);
        }
        StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
        sb2.append(t0.p(type));
        sb2.append("<");
        sb2.append(t0.p(typeArr[0]));
        for (int i10 = 1; i10 < typeArr.length; i10++) {
            sb2.append(", ");
            sb2.append(t0.p(typeArr[i10]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
