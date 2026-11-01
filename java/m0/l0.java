package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10526a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10527b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10528c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10529d;

    public l0(long j, long j10, long j11, long j12) {
        this.f10526a = j;
        this.f10527b = j10;
        this.f10528c = j11;
        this.f10529d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return g1.t.c(this.f10526a, l0Var.f10526a) && g1.t.c(this.f10527b, l0Var.f10527b) && g1.t.c(this.f10528c, l0Var.f10528c) && g1.t.c(this.f10529d, l0Var.f10529d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f10529d) + s.n.b(s.n.b(Long.hashCode(this.f10526a) * 31, 31, this.f10527b), 31, this.f10528c);
    }
}
