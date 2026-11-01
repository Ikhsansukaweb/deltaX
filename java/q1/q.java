package q1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f15373a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static String b(long j) {
        return "PointerId(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f15373a == ((q) obj).f15373a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15373a);
    }

    public final String toString() {
        return b(this.f15373a);
    }
}
