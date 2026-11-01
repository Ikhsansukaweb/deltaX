package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 extends a1.m implements v1.w {
    public v1 E;
    public boolean F;

    @Override // v1.w
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.F ? g0Var.P(i10) : g0Var.P(Integer.MAX_VALUE);
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.F ? g0Var.a(i10) : g0Var.a(Integer.MAX_VALUE);
    }

    @Override // v1.w
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.F ? g0Var.n(Integer.MAX_VALUE) : g0Var.n(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        f8.a.m(j, this.F ? v.t0.f19323i : v.t0.f19324s);
        t1.q0 o10 = g0Var.o(q2.a.a(j, 0, this.F ? q2.a.h(j) : Integer.MAX_VALUE, 0, this.F ? Integer.MAX_VALUE : q2.a.g(j), 5));
        int i10 = o10.f17438i;
        int h10 = q2.a.h(j);
        if (i10 > h10) {
            i10 = h10;
        }
        int i11 = o10.f17439s;
        int g10 = q2.a.g(j);
        if (i11 > g10) {
            i11 = g10;
        }
        int i12 = o10.f17439s - i11;
        int i13 = o10.f17438i - i10;
        if (!this.F) {
            i12 = i13;
        }
        v1 v1Var = this.E;
        o0.w0 w0Var = v1Var.f18260d;
        o0.w0 w0Var2 = v1Var.f18257a;
        w0Var.j(i12);
        y0.g h11 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
        try {
            y0.g j10 = h11.j();
            try {
                if (w0Var2.i() > i12) {
                    w0Var2.j(i12);
                }
                y0.g.p(j10);
                h11.c();
                this.E.f18258b.j(this.F ? i11 : i10);
                return j0Var.m0(i10, i11, oi.t.f13617i, new f0.f1(this, i12, o10, 2));
            } catch (Throwable th2) {
                y0.g.p(j10);
                throw th2;
            }
        } catch (Throwable th3) {
            h11.c();
            throw th3;
        }
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.F ? g0Var.m(Integer.MAX_VALUE) : g0Var.m(i10);
    }
}
