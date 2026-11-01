package kn;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 implements WildcardType {

    /* renamed from: i, reason: collision with root package name */
    public final Type f9387i;

    /* renamed from: s, reason: collision with root package name */
    public final Type f9388s;

    public s0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            t0.b(typeArr[0]);
            this.f9388s = null;
            this.f9387i = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        t0.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f9388s = typeArr2[0];
        this.f9387i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && t0.c(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f9388s;
        return type != null ? new Type[]{type} : t0.f9390a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f9387i};
    }

    public final int hashCode() {
        Type type = this.f9388s;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f9387i.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f9388s;
        if (type != null) {
            return "? super " + t0.p(type);
        }
        Type type2 = this.f9387i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + t0.p(type2);
    }
}
