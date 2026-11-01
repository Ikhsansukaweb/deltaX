package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f18459a;

    public c0(long j) {
        this.f18459a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c0.class == obj.getClass() && this.f18459a == ((c0) obj).f18459a;
    }

    public final int hashCode() {
        long j = this.f18459a;
        return (int) (j ^ (j >>> 32));
    }
}
