package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final long f15426b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f15427c = ol.a.c(Float.NaN, Float.NaN);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f15428d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f15429a;

    static {
        float f10 = 0;
        f15426b = ol.a.c(f10, f10);
    }

    public static final float a(long j) {
        if (j != f15427c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpSize is unspecified");
    }

    public static final float b(long j) {
        if (j != f15427c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpSize is unspecified");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f15429a == ((g) obj).f15429a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15429a);
    }

    public final String toString() {
        long j = f15427c;
        long j10 = this.f15429a;
        if (j10 == j) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(b(j10))) + " x " + ((Object) e.b(a(j10)));
    }
}
