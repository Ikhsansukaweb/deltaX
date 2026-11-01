package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n7 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10640a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10641b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10642c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10643d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10644e;

    public n7(long j, long j10, long j11, long j12, long j13) {
        this.f10640a = j;
        this.f10641b = j10;
        this.f10642c = j11;
        this.f10643d = j12;
        this.f10644e = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        return g1.t.c(this.f10640a, n7Var.f10640a) && g1.t.c(this.f10641b, n7Var.f10641b) && g1.t.c(this.f10642c, n7Var.f10642c) && g1.t.c(this.f10643d, n7Var.f10643d) && g1.t.c(this.f10644e, n7Var.f10644e);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10644e) + s.n.b(s.n.b(s.n.b(Long.hashCode(this.f10640a) * 31, 31, this.f10641b), 31, this.f10642c), 31, this.f10643d);
    }
}
