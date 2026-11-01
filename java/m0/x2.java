package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11032a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11033b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11034c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11035d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11036e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11037f;

    public x2(long j, long j10, long j11, long j12, long j13, long j14) {
        this.f11032a = j;
        this.f11033b = j10;
        this.f11034c = j11;
        this.f11035d = j12;
        this.f11036e = j13;
        this.f11037f = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return g1.t.c(this.f11032a, x2Var.f11032a) && g1.t.c(this.f11033b, x2Var.f11033b) && g1.t.c(this.f11034c, x2Var.f11034c) && g1.t.c(this.f11035d, x2Var.f11035d) && g1.t.c(this.f11036e, x2Var.f11036e) && g1.t.c(this.f11037f, x2Var.f11037f);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f11037f) + s.n.b(s.n.b(s.n.b(s.n.b(Long.hashCode(this.f11032a) * 31, 31, this.f11033b), 31, this.f11034c), 31, this.f11035d), 31, this.f11036e);
    }
}
