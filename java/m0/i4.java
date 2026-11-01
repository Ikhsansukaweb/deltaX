package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10424a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10425b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10426c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10427d;

    public i4(long j, long j10, long j11, long j12) {
        this.f10424a = j;
        this.f10425b = j10;
        this.f10426c = j11;
        this.f10427d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return g1.t.c(this.f10424a, i4Var.f10424a) && g1.t.c(this.f10425b, i4Var.f10425b) && g1.t.c(this.f10426c, i4Var.f10426c) && g1.t.c(this.f10427d, i4Var.f10427d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10427d) + s.n.b(s.n.b(Long.hashCode(this.f10424a) * 31, 31, this.f10425b), 31, this.f10426c);
    }
}
