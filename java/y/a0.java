package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements t1.t, u1.e, a1.l {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f21034a;

    /* renamed from: b, reason: collision with root package name */
    public final o0.z0 f21035b;

    /* renamed from: c, reason: collision with root package name */
    public final o0.z0 f21036c;

    public a0(y0 y0Var) {
        this.f21034a = y0Var;
        o0.n0 n0Var = o0.n0.f12570v;
        this.f21035b = o0.p.I(y0Var, n0Var);
        this.f21036c = o0.p.I(y0Var, n0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            return kotlin.jvm.internal.l.a(((a0) obj).f21034a, this.f21034a);
        }
        return false;
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        o0.z0 z0Var = this.f21035b;
        int b4 = ((y0) z0Var.getValue()).b(j0Var, j0Var.getLayoutDirection());
        int d4 = ((y0) z0Var.getValue()).d(j0Var);
        int a10 = ((y0) z0Var.getValue()).a(j0Var, j0Var.getLayoutDirection()) + b4;
        int c10 = ((y0) z0Var.getValue()).c(j0Var) + d4;
        t1.q0 o10 = g0Var.o(o1.c.L(-a10, -c10, j));
        return j0Var.m0(o1.c.n(j, o10.f17438i + a10), o1.c.m(j, o10.f17439s + c10), oi.t.f13617i, new i0.n(o10, b4, d4, 2));
    }

    @Override // u1.e
    public final u1.g getKey() {
        return b1.f21041a;
    }

    @Override // u1.e
    public final Object getValue() {
        return (y0) this.f21036c.getValue();
    }

    public final int hashCode() {
        return this.f21034a.hashCode();
    }
}
