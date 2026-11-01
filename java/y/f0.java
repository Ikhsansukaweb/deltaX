package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f0 extends a1.m implements v1.w {
    public abstract long G0(t1.g0 g0Var, long j);

    public abstract boolean H0();

    public int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.P(i10);
    }

    public int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.a(i10);
    }

    @Override // v1.w
    public int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.n(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long G0 = G0(g0Var, j);
        if (H0()) {
            G0 = o1.c.l(j, G0);
        }
        t1.q0 o10 = g0Var.o(G0);
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new d1.h(o10, 10));
    }

    @Override // v1.w
    public int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.m(i10);
    }
}
