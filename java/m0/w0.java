package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10986a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10987b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10988c;

    public w0(float f10, long j, long j10) {
        this.f10986a = j;
        this.f10987b = j10;
        this.f10988c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return g1.t.c(this.f10986a, w0Var.f10986a) && g1.t.c(this.f10987b, w0Var.f10987b) && q2.e.a(this.f10988c, w0Var.f10988c);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return Float.hashCode(this.f10988c) + s.n.b(Long.hashCode(this.f10986a) * 31, 31, this.f10987b);
    }
}
