package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final o[] f15443b = {new o(0), new o(4294967296L), new o(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f15444c = rf.a.t(0, Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final long f15445a;

    public /* synthetic */ n(long j) {
        this.f15445a = j;
    }

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final long b(long j) {
        return f15443b[(int) ((j & 1095216660480L) >>> 32)].f15446a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long b4 = b(j);
        if (o.a(b4, 0L)) {
            return "Unspecified";
        }
        if (o.a(b4, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!o.a(b4, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f15445a == ((n) obj).f15445a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15445a);
    }

    public final String toString() {
        return d(this.f15445a);
    }
}
