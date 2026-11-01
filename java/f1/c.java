package f1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6307b = xa.a.a(0.0f, 0.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6308c = xa.a.a(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final long f6309d = xa.a.a(Float.NaN, Float.NaN);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f6310e = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6311a;

    public /* synthetic */ c(long j) {
        this.f6311a = j;
    }

    public static long a(long j, int i10) {
        return xa.a.a((i10 & 1) != 0 ? d(j) : 0.0f, (i10 & 2) != 0 ? e(j) : 0.0f);
    }

    public static final boolean b(long j, long j10) {
        return j == j10;
    }

    public static final float c(long j) {
        return (float) Math.sqrt((e(j) * e(j)) + (d(j) * d(j)));
    }

    public static final float d(long j) {
        if (j != f6309d) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Offset is unspecified");
    }

    public static final float e(long j) {
        if (j != f6309d) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Offset is unspecified");
    }

    public static final long f(long j, long j10) {
        return xa.a.a(d(j) - d(j10), e(j) - e(j10));
    }

    public static final long g(long j, long j10) {
        return xa.a.a(d(j10) + d(j), e(j10) + e(j));
    }

    public static final long h(long j, float f10) {
        return xa.a.a(d(j) * f10, e(j) * f10);
    }

    public static String i(long j) {
        if (!xa.a.w(j)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + w5.f.x(d(j)) + ", " + w5.f.x(e(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f6311a == ((c) obj).f6311a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6311a);
    }

    public final String toString() {
        return i(this.f6311a);
    }
}
