package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final long f15447b = rg.a.h(0.0f, 0.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15448c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f15449a;

    public /* synthetic */ p(long j) {
        this.f15449a = j;
    }

    public static long a(long j, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = b(j);
        }
        if ((i10 & 2) != 0) {
            f11 = c(j);
        }
        return rg.a.h(f10, f11);
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long d(long j, long j10) {
        return rg.a.h(b(j) - b(j10), c(j) - c(j10));
    }

    public static final long e(long j, long j10) {
        return rg.a.h(b(j10) + b(j), c(j10) + c(j));
    }

    public static String f(long j) {
        return "(" + b(j) + ", " + c(j) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f15449a == ((p) obj).f15449a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15449a);
    }

    public final String toString() {
        return f(this.f15449a);
    }
}
