package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10760a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10761b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10762c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10763d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10764e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10765f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10766g;

    /* renamed from: h, reason: collision with root package name */
    public final long f10767h;

    /* renamed from: i, reason: collision with root package name */
    public final long f10768i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final long f10769k;

    public q0(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f10760a = j;
        this.f10761b = j10;
        this.f10762c = j11;
        this.f10763d = j12;
        this.f10764e = j13;
        this.f10765f = j14;
        this.f10766g = j15;
        this.f10767h = j16;
        this.f10768i = j17;
        this.j = j18;
        this.f10769k = j19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return g1.t.c(this.f10760a, q0Var.f10760a) && g1.t.c(this.f10761b, q0Var.f10761b) && g1.t.c(this.f10762c, q0Var.f10762c) && g1.t.c(this.f10763d, q0Var.f10763d) && g1.t.c(this.f10764e, q0Var.f10764e) && g1.t.c(this.f10765f, q0Var.f10765f) && g1.t.c(this.f10766g, q0Var.f10766g) && g1.t.c(this.f10767h, q0Var.f10767h) && g1.t.c(this.f10768i, q0Var.f10768i) && g1.t.c(this.j, q0Var.j) && g1.t.c(this.f10769k, q0Var.f10769k);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10769k) + s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(Long.hashCode(this.f10760a) * 31, 31, this.f10761b), 31, this.f10762c), 31, this.f10763d), 31, this.f10764e), 31, this.f10765f), 31, this.f10766g), 31, this.f10767h), 31, this.f10768i), 31, this.j);
    }
}
