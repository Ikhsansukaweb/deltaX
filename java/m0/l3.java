package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10536a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10537b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10538c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10539d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10540e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10541f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10542g;

    public l3(long j, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f10536a = j;
        this.f10537b = j10;
        this.f10538c = j11;
        this.f10539d = j12;
        this.f10540e = j13;
        this.f10541f = j14;
        this.f10542g = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        return g1.t.c(this.f10536a, l3Var.f10536a) && g1.t.c(this.f10539d, l3Var.f10539d) && g1.t.c(this.f10537b, l3Var.f10537b) && g1.t.c(this.f10540e, l3Var.f10540e) && g1.t.c(this.f10538c, l3Var.f10538c) && g1.t.c(this.f10541f, l3Var.f10541f) && g1.t.c(this.f10542g, l3Var.f10542g);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10542g) + s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(Long.hashCode(this.f10536a) * 31, 31, this.f10539d), 31, this.f10537b), 31, this.f10540e), 31, this.f10538c), 31, this.f10541f);
    }
}
