package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 implements p {

    /* renamed from: i, reason: collision with root package name */
    public final v1.l0 f17417i;

    public f0(v1.l0 l0Var) {
        this.f17417i = l0Var;
    }

    @Override // t1.p
    public final p C() {
        v1.l0 H0;
        if (!i()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        v1.t0 t0Var = ((v1.t0) this.f17417i.f19492z.f19534z.N.f12254e).B;
        if (t0Var == null || (H0 = t0Var.H0()) == null) {
            return null;
        }
        return H0.C;
    }

    @Override // t1.p
    public final void I(p pVar, float[] fArr) {
        this.f17417i.f19492z.I(pVar, fArr);
    }

    @Override // t1.p
    public final long J(long j) {
        return this.f17417i.f19492z.J(f1.c.g(j, a()));
    }

    @Override // t1.p
    public final long K(p pVar, long j) {
        boolean z10 = pVar instanceof f0;
        v1.l0 l0Var = this.f17417i;
        if (!z10) {
            v1.l0 h10 = w0.h(l0Var);
            long K = K(h10.C, j);
            v1.t0 t0Var = h10.f19492z;
            t0Var.getClass();
            return f1.c.g(K, t0Var.K(pVar, f1.c.f6307b));
        }
        v1.l0 l0Var2 = ((f0) pVar).f17417i;
        v1.t0 t0Var2 = l0Var2.f19492z;
        t0Var2.Q0();
        v1.l0 H0 = l0Var.f19492z.F0(t0Var2).H0();
        if (H0 != null) {
            long z02 = l0Var2.z0(H0);
            long F = pl.a.F(dj.a.z(f1.c.d(j)), dj.a.z(f1.c.e(j)));
            long F2 = pl.a.F(((int) (z02 >> 32)) + ((int) (F >> 32)), ((int) (z02 & 4294967295L)) + ((int) (F & 4294967295L)));
            long z03 = l0Var.z0(H0);
            long F3 = pl.a.F(((int) (F2 >> 32)) - ((int) (z03 >> 32)), ((int) (F2 & 4294967295L)) - ((int) (z03 & 4294967295L)));
            return xa.a.a((int) (F3 >> 32), (int) (F3 & 4294967295L));
        }
        v1.l0 h11 = w0.h(l0Var2);
        long z04 = l0Var2.z0(h11);
        long j10 = h11.A;
        long F4 = pl.a.F(((int) (z04 >> 32)) + ((int) (j10 >> 32)), ((int) (z04 & 4294967295L)) + ((int) (j10 & 4294967295L)));
        long F5 = pl.a.F(dj.a.z(f1.c.d(j)), dj.a.z(f1.c.e(j)));
        long F6 = pl.a.F(((int) (F4 >> 32)) + ((int) (F5 >> 32)), ((int) (F4 & 4294967295L)) + ((int) (F5 & 4294967295L)));
        long z05 = l0Var.z0(w0.h(l0Var));
        long j11 = w0.h(l0Var).A;
        long F7 = pl.a.F(((int) (z05 >> 32)) + ((int) (j11 >> 32)), ((int) (z05 & 4294967295L)) + ((int) (j11 & 4294967295L)));
        long F8 = pl.a.F(((int) (F6 >> 32)) - ((int) (F7 >> 32)), ((int) (F6 & 4294967295L)) - ((int) (F7 & 4294967295L)));
        v1.t0 t0Var3 = w0.h(l0Var).f19492z.B;
        kotlin.jvm.internal.l.c(t0Var3);
        v1.t0 t0Var4 = h11.f19492z.B;
        kotlin.jvm.internal.l.c(t0Var4);
        return t0Var3.K(t0Var4, xa.a.a((int) (F8 >> 32), (int) (F8 & 4294967295L)));
    }

    public final long a() {
        v1.l0 l0Var = this.f17417i;
        v1.l0 h10 = w0.h(l0Var);
        f0 f0Var = h10.C;
        int i10 = f1.c.f6310e;
        long j = f1.c.f6307b;
        return f1.c.f(K(f0Var, j), l0Var.f19492z.K(h10.f19492z, j));
    }

    @Override // t1.p
    public final long c(long j) {
        return this.f17417i.f19492z.c(f1.c.g(j, a()));
    }

    @Override // t1.p
    public final boolean i() {
        return this.f17417i.f19492z.J0().D;
    }

    @Override // t1.p
    public final long k() {
        v1.l0 l0Var = this.f17417i;
        return qm.a.a(l0Var.f17438i, l0Var.f17439s);
    }

    @Override // t1.p
    public final long p(long j) {
        return f1.c.g(this.f17417i.f19492z.p(j), a());
    }

    @Override // t1.p
    public final f1.d u(p pVar, boolean z10) {
        return this.f17417i.f19492z.u(pVar, z10);
    }
}
