package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements t1.n0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f16535a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f16535a == ((j) obj).f16535a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16535a);
    }

    @Override // t1.n0
    public final Object k(q2.b bVar) {
        return this;
    }

    public final String toString() {
        return "ChildData(isTarget=" + this.f16535a + ')';
    }
}
