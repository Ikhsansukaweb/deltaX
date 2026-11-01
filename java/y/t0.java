package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends a1.m implements v1.w {
    public float E;
    public float F;
    public float G;
    public float H;
    public boolean I;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long G0(t1.j0 j0Var) {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        if (q2.e.a(this.G, Float.NaN)) {
            i10 = Integer.MAX_VALUE;
        } else {
            i10 = j0Var.d0(this.G);
            if (i10 < 0) {
                i10 = 0;
            }
        }
        if (q2.e.a(this.H, Float.NaN)) {
            i11 = Integer.MAX_VALUE;
        } else {
            i11 = j0Var.d0(this.H);
            if (i11 < 0) {
                i11 = 0;
            }
        }
        if (!q2.e.a(this.E, Float.NaN)) {
            i12 = j0Var.d0(this.E);
            if (i12 > i10) {
                i12 = i10;
            }
            if (i12 < 0) {
                i12 = 0;
            }
        }
        i12 = 0;
        if (!q2.e.a(this.F, Float.NaN)) {
            int d02 = j0Var.d0(this.F);
            if (d02 > i11) {
                d02 = i11;
            }
            if (d02 < 0) {
                d02 = 0;
            }
            if (d02 != Integer.MAX_VALUE) {
                i13 = d02;
            }
        }
        return o1.c.a(i12, i10, i13, i11);
    }

    @Override // v1.w
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long G0 = G0(k0Var);
        return q2.a.e(G0) ? q2.a.g(G0) : o1.c.m(G0, g0Var.P(i10));
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long G0 = G0(k0Var);
        return q2.a.e(G0) ? q2.a.g(G0) : o1.c.m(G0, g0Var.a(i10));
    }

    @Override // v1.w
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long G0 = G0(k0Var);
        return q2.a.f(G0) ? q2.a.h(G0) : o1.c.n(G0, g0Var.n(i10));
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        int j10;
        int h10;
        int i10;
        int g10;
        long a10;
        long G0 = G0(j0Var);
        if (this.I) {
            a10 = o1.c.l(j, G0);
        } else {
            if (q2.e.a(this.E, Float.NaN)) {
                j10 = q2.a.j(j);
                int h11 = q2.a.h(G0);
                if (j10 > h11) {
                    j10 = h11;
                }
            } else {
                j10 = q2.a.j(G0);
            }
            if (q2.e.a(this.G, Float.NaN)) {
                h10 = q2.a.h(j);
                int j11 = q2.a.j(G0);
                if (h10 < j11) {
                    h10 = j11;
                }
            } else {
                h10 = q2.a.h(G0);
            }
            if (q2.e.a(this.F, Float.NaN)) {
                i10 = q2.a.i(j);
                int g11 = q2.a.g(G0);
                if (i10 > g11) {
                    i10 = g11;
                }
            } else {
                i10 = q2.a.i(G0);
            }
            if (q2.e.a(this.H, Float.NaN)) {
                g10 = q2.a.g(j);
                int i11 = q2.a.i(G0);
                if (g10 < i11) {
                    g10 = i11;
                }
            } else {
                g10 = q2.a.g(G0);
            }
            a10 = o1.c.a(j10, h10, i10, g10);
        }
        t1.q0 o10 = g0Var.o(a10);
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new d1.h(o10, 11));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long G0 = G0(k0Var);
        return q2.a.f(G0) ? q2.a.h(G0) : o1.c.n(G0, g0Var.m(i10));
    }
}
