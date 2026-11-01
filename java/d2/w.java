package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public static final long f4778b = qm.a.b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4779c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f4780a;

    public /* synthetic */ w(long j) {
        this.f4780a = j;
    }

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return d(j) - e(j);
    }

    public static final int d(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return i10 > i11 ? i10 : i11;
    }

    public static final int e(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return i10 > i11 ? i11 : i10;
    }

    public static final boolean f(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String g(long j) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j >> 32));
        sb2.append(", ");
        return s.n.g(sb2, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f4780a == ((w) obj).f4780a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4780a);
    }

    public final String toString() {
        return g(this.f4780a);
    }
}
