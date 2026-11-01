package oi;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f13619a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13620b;

    public v(int i10, Object obj) {
        this.f13619a = i10;
        this.f13620b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f13619a == vVar.f13619a && kotlin.jvm.internal.l.a(this.f13620b, vVar.f13620b);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f13619a) * 31;
        Object obj = this.f13620b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f13619a + ", value=" + this.f13620b + ')';
    }
}
