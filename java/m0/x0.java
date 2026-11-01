package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11022a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11023b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11024c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11025d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11026e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11027f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11028g;

    /* renamed from: h, reason: collision with root package name */
    public final long f11029h;

    public x0(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f11022a = j;
        this.f11023b = j10;
        this.f11024c = j11;
        this.f11025d = j12;
        this.f11026e = j13;
        this.f11027f = j14;
        this.f11028g = j15;
        this.f11029h = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return g1.t.c(this.f11022a, x0Var.f11022a) && g1.t.c(this.f11023b, x0Var.f11023b) && g1.t.c(this.f11024c, x0Var.f11024c) && g1.t.c(this.f11025d, x0Var.f11025d) && g1.t.c(this.f11026e, x0Var.f11026e) && g1.t.c(this.f11027f, x0Var.f11027f) && g1.t.c(this.f11028g, x0Var.f11028g) && g1.t.c(this.f11029h, x0Var.f11029h);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f11029h) + s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(Long.hashCode(this.f11022a) * 31, 31, this.f11023b), 31, this.f11024c), 31, this.f11025d), 31, this.f11026e), 31, this.f11027f), 31, this.f11028g);
    }
}
