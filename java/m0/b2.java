package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10031a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10032b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10033c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10034d;

    public b2(long j, long j10, long j11, long j12) {
        this.f10031a = j;
        this.f10032b = j10;
        this.f10033c = j11;
        this.f10034d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return g1.t.c(this.f10031a, b2Var.f10031a) && g1.t.c(this.f10032b, b2Var.f10032b) && g1.t.c(this.f10033c, b2Var.f10033c) && g1.t.c(this.f10034d, b2Var.f10034d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10034d) + s.n.b(s.n.b(Long.hashCode(this.f10031a) * 31, 31, this.f10032b), 31, this.f10033c);
    }
}
