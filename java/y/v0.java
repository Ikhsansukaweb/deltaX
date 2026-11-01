package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends a1.m implements v1.w {
    public float E;
    public float F;

    @Override // v1.w
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int P = g0Var.P(i10);
        int d02 = !q2.e.a(this.F, Float.NaN) ? k0Var.d0(this.F) : 0;
        return P < d02 ? d02 : P;
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int a10 = g0Var.a(i10);
        int d02 = !q2.e.a(this.F, Float.NaN) ? k0Var.d0(this.F) : 0;
        return a10 < d02 ? d02 : a10;
    }

    @Override // v1.w
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int n3 = g0Var.n(i10);
        int d02 = !q2.e.a(this.E, Float.NaN) ? k0Var.d0(this.E) : 0;
        return n3 < d02 ? d02 : n3;
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        int j10;
        int i10 = 0;
        if (q2.e.a(this.E, Float.NaN) || q2.a.j(j) != 0) {
            j10 = q2.a.j(j);
        } else {
            j10 = j0Var.d0(this.E);
            int h10 = q2.a.h(j);
            if (j10 > h10) {
                j10 = h10;
            }
            if (j10 < 0) {
                j10 = 0;
            }
        }
        int h11 = q2.a.h(j);
        if (q2.e.a(this.F, Float.NaN) || q2.a.i(j) != 0) {
            i10 = q2.a.i(j);
        } else {
            int d02 = j0Var.d0(this.F);
            int g10 = q2.a.g(j);
            if (d02 > g10) {
                d02 = g10;
            }
            if (d02 >= 0) {
                i10 = d02;
            }
        }
        t1.q0 o10 = g0Var.o(o1.c.a(j10, h11, i10, q2.a.g(j)));
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new d1.h(o10, 12));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int m10 = g0Var.m(i10);
        int d02 = !q2.e.a(this.E, Float.NaN) ? k0Var.d0(this.E) : 0;
        return m10 < d02 ? d02 : m10;
    }
}
