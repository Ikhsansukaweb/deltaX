package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends f0 {
    public int E;
    public boolean F;

    @Override // y.f0
    public final long G0(t1.g0 g0Var, long j) {
        int P = this.E == 1 ? g0Var.P(q2.a.h(j)) : g0Var.a(q2.a.h(j));
        if (P < 0) {
            P = 0;
        }
        if (P >= 0) {
            return ze.u.b(0, Integer.MAX_VALUE, P, P);
        }
        throw new IllegalArgumentException(k7.a.e(P, "height(", ") must be >= 0").toString());
    }

    @Override // y.f0
    public final boolean H0() {
        return this.F;
    }

    @Override // y.f0, v1.w
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E == 1 ? g0Var.P(i10) : g0Var.a(i10);
    }

    @Override // y.f0, v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E == 1 ? g0Var.P(i10) : g0Var.a(i10);
    }
}
