package a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f11a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f11a == ((b) obj).f11a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f11a + ')';
    }
}
