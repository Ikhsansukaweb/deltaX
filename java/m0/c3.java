package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10116a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10117b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10118c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10119d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10120e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10121f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10122g;

    public c3(long j, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f10116a = j;
        this.f10117b = j10;
        this.f10118c = j11;
        this.f10119d = j12;
        this.f10120e = j13;
        this.f10121f = j14;
        this.f10122g = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return g1.t.c(this.f10116a, c3Var.f10116a) && g1.t.c(this.f10119d, c3Var.f10119d) && g1.t.c(this.f10117b, c3Var.f10117b) && g1.t.c(this.f10120e, c3Var.f10120e) && g1.t.c(this.f10118c, c3Var.f10118c) && g1.t.c(this.f10121f, c3Var.f10121f) && g1.t.c(this.f10122g, c3Var.f10122g);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10122g) + s.n.b(s.n.b(s.n.b(s.n.b(s.n.b(Long.hashCode(this.f10116a) * 31, 31, this.f10119d), 31, this.f10117b), 31, this.f10120e), 31, this.f10118c), 31, this.f10121f);
    }
}
