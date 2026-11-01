package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final long f15423b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15424c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f15425a;

    static {
        float f10 = 0;
        ol.a.b(f10, f10);
        f15423b = ol.a.b(Float.NaN, Float.NaN);
    }

    public static final float a(long j) {
        if (j != f15423b) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpOffset is unspecified");
    }

    public static final float b(long j) {
        if (j != f15423b) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpOffset is unspecified");
    }

    public static String c(long j) {
        if (j == f15423b) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) e.b(a(j))) + ", " + ((Object) e.b(b(j))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f15425a == ((f) obj).f15425a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15425a);
    }

    public final String toString() {
        return c(this.f15425a);
    }
}
