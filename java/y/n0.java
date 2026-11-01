package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f21089a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21090b;

    /* renamed from: c, reason: collision with root package name */
    public final float f21091c;

    /* renamed from: d, reason: collision with root package name */
    public final float f21092d;

    public n0(float f10, float f11, float f12, float f13) {
        this.f21089a = f10;
        this.f21090b = f11;
        this.f21091c = f12;
        this.f21092d = f13;
    }

    @Override // y.m0
    public final float a() {
        return this.f21092d;
    }

    @Override // y.m0
    public final float b(q2.l lVar) {
        return lVar == q2.l.f15439i ? this.f21089a : this.f21091c;
    }

    @Override // y.m0
    public final float c() {
        return this.f21090b;
    }

    @Override // y.m0
    public final float d(q2.l lVar) {
        return lVar == q2.l.f15439i ? this.f21091c : this.f21089a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return q2.e.a(this.f21089a, n0Var.f21089a) && q2.e.a(this.f21090b, n0Var.f21090b) && q2.e.a(this.f21091c, n0Var.f21091c) && q2.e.a(this.f21092d, n0Var.f21092d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f21092d) + s.n.a(s.n.a(Float.hashCode(this.f21089a) * 31, this.f21090b, 31), this.f21091c, 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) q2.e.b(this.f21089a)) + ", top=" + ((Object) q2.e.b(this.f21090b)) + ", end=" + ((Object) q2.e.b(this.f21091c)) + ", bottom=" + ((Object) q2.e.b(this.f21092d)) + ')';
    }
}
