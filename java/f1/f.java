package f1;

import androidx.work.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6325b = t.d(0.0f, 0.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6326c = t.d(Float.NaN, Float.NaN);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f6327d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6328a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final float b(long j) {
        if (j != f6326c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j) {
        return Math.min(Math.abs(d(j)), Math.abs(b(j)));
    }

    public static final float d(long j) {
        if (j != f6326c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j) {
        return d(j) <= 0.0f || b(j) <= 0.0f;
    }

    public static String f(long j) {
        if (j == f6326c) {
            return "Size.Unspecified";
        }
        return "Size(" + w5.f.x(d(j)) + ", " + w5.f.x(b(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f6328a == ((f) obj).f6328a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6328a);
    }

    public final String toString() {
        return f(this.f6328a);
    }
}
