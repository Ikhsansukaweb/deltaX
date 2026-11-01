package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final long f15431b = pl.a.F(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15432c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f15433a;

    public /* synthetic */ i(long j) {
        this.f15433a = j;
    }

    public static long a(long j, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = (int) (j >> 32);
        }
        if ((i12 & 2) != 0) {
            i11 = (int) (j & 4294967295L);
        }
        return pl.a.F(i10, i11);
    }

    public static final boolean b(long j, long j10) {
        return j == j10;
    }

    public static String c(long j) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j >> 32));
        sb2.append(", ");
        return s.n.g(sb2, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f15433a == ((i) obj).f15433a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15433a);
    }

    public final String toString() {
        return c(this.f15433a);
    }
}
