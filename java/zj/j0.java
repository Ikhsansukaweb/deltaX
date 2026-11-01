package zj;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements Map.Entry, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f21702i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f21703s;

    public j0(Object obj, Object obj2) {
        this.f21702i = obj;
        this.f21703s = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.l.a(this.f21702i, j0Var.f21702i) && kotlin.jvm.internal.l.a(this.f21703s, j0Var.f21703s);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21702i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f21703s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f21702i;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f21703s;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f21702i + ", value=" + this.f21703s + ')';
    }
}
