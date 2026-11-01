package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends a1.m implements v1.w {
    public float E;

    public final long G0(long j, boolean z10) {
        int z11;
        int g10 = q2.a.g(j);
        if (g10 == Integer.MAX_VALUE || (z11 = dj.a.z(g10 * this.E)) <= 0) {
            return 0L;
        }
        long a10 = qm.a.a(z11, g10);
        if (!z10 || o1.c.E(j, a10)) {
            return a10;
        }
        return 0L;
    }

    public final long H0(long j, boolean z10) {
        int z11;
        int h10 = q2.a.h(j);
        if (h10 == Integer.MAX_VALUE || (z11 = dj.a.z(h10 / this.E)) <= 0) {
            return 0L;
        }
        long a10 = qm.a.a(h10, z11);
        if (!z10 || o1.c.E(j, a10)) {
            return a10;
        }
        return 0L;
    }

    public final long I0(long j, boolean z10) {
        int i10 = q2.a.i(j);
        int z11 = dj.a.z(i10 * this.E);
        if (z11 <= 0) {
            return 0L;
        }
        long a10 = qm.a.a(z11, i10);
        if (!z10 || o1.c.E(j, a10)) {
            return a10;
        }
        return 0L;
    }

    public final long J0(long j, boolean z10) {
        int j10 = q2.a.j(j);
        int z11 = dj.a.z(j10 / this.E);
        if (z11 <= 0) {
            return 0L;
        }
        long a10 = qm.a.a(j10, z11);
        if (!z10 || o1.c.E(j, a10)) {
            return a10;
        }
        return 0L;
    }

    @Override // v1.w
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? dj.a.z(i10 / this.E) : g0Var.P(i10);
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? dj.a.z(i10 / this.E) : g0Var.a(i10);
    }

    @Override // v1.w
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? dj.a.z(i10 * this.E) : g0Var.n(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long H0 = H0(j, true);
        if (q2.k.a(H0, 0L)) {
            H0 = G0(j, true);
            if (q2.k.a(H0, 0L)) {
                H0 = J0(j, true);
                if (q2.k.a(H0, 0L)) {
                    H0 = I0(j, true);
                    if (q2.k.a(H0, 0L)) {
                        H0 = H0(j, false);
                        if (q2.k.a(H0, 0L)) {
                            H0 = G0(j, false);
                            if (q2.k.a(H0, 0L)) {
                                H0 = J0(j, false);
                                if (q2.k.a(H0, 0L)) {
                                    H0 = I0(j, false);
                                    if (q2.k.a(H0, 0L)) {
                                        H0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!q2.k.a(H0, 0L)) {
            j = ze.u.c((int) (H0 >> 32), (int) (H0 & 4294967295L));
        }
        t1.q0 o10 = g0Var.o(j);
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new d1.h(o10, 8));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? dj.a.z(i10 * this.E) : g0Var.m(i10);
    }
}
