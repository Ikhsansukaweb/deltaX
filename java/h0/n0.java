package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f7144a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7145b;

    public n0(long j, long j10) {
        this.f7144a = j;
        this.f7145b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return g1.t.c(this.f7144a, n0Var.f7144a) && g1.t.c(this.f7145b, n0Var.f7145b);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Long.hashCode(this.f7145b) + (Long.hashCode(this.f7144a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        s.n.k(this.f7144a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) g1.t.i(this.f7145b));
        sb2.append(')');
        return sb2.toString();
    }
}
