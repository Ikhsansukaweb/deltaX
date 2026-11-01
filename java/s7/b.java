package s7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f16644a;

    /* renamed from: b, reason: collision with root package name */
    public final k7.j f16645b;

    /* renamed from: c, reason: collision with root package name */
    public final k7.i f16646c;

    public b(long j, k7.j jVar, k7.i iVar) {
        this.f16644a = j;
        this.f16645b = jVar;
        this.f16646c = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f16644a == bVar.f16644a && this.f16645b.equals(bVar.f16645b) && this.f16646c.equals(bVar.f16646c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f16644a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f16645b.hashCode()) * 1000003) ^ this.f16646c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f16644a + ", transportContext=" + this.f16645b + ", event=" + this.f16646c + "}";
    }
}
