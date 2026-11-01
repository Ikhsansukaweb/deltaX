package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends f0 {
    public int E;
    public boolean F;

    @Override // y.f0
    public final long G0(t1.g0 g0Var, long j) {
        int m10 = this.E == 1 ? g0Var.m(q2.a.g(j)) : g0Var.n(q2.a.g(j));
        if (m10 < 0) {
            m10 = 0;
        }
        return ze.u.d(m10);
    }

    @Override // y.f0
    public final boolean H0() {
        return this.F;
    }

    @Override // y.f0, v1.w
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E == 1 ? g0Var.m(i10) : g0Var.n(i10);
    }

    @Override // y.f0, v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E == 1 ? g0Var.m(i10) : g0Var.n(i10);
    }
}
