package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10862a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10863b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10864c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10865d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10866e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10867f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10868g;

    /* renamed from: h, reason: collision with root package name */
    public final long f10869h;

    /* renamed from: i, reason: collision with root package name */
    public final long f10870i;
    public final long j;

    public s4(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f10862a = j;
        this.f10863b = j10;
        this.f10864c = j11;
        this.f10865d = j12;
        this.f10866e = j13;
        this.f10867f = j14;
        this.f10868g = j15;
        this.f10869h = j16;
        this.f10870i = j17;
        this.j = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        return g1.t.c(this.f10862a, s4Var.f10862a) && g1.t.c(this.f10863b, s4Var.f10863b) && g1.t.c(this.f10864c, s4Var.f10864c) && g1.t.c(this.f10865d, s4Var.f10865d) && g1.t.c(this.f10866e, s4Var.f10866e) && g1.t.c(this.f10867f, s4Var.f10867f) && g1.t.c(this.f10868g, s4Var.f10868g) && g1.t.c(this.f10869h, s4Var.f10869h) && g1.t.c(this.f10870i, s4Var.f10870i) && g1.t.c(this.j, s4Var.j);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.j) + s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(Long.hashCode(this.f10862a) * 31, 31, this.f10863b), 31, this.f10864c), 31, this.f10865d), 31, this.f10866e), 31, this.f10867f), 31, this.f10868g), 31, this.f10869h), 31, this.f10870i);
    }
}
