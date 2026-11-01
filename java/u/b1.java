package u;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 extends a1.m implements v1.k, v1.p, v1.o, v1.e1, v1.u0 {
    public b0.i0 E;
    public h0.l0 F;
    public long G;
    public n1 H;
    public View I;
    public q2.b J;
    public m1 K;
    public final o0.z0 L;
    public long M;
    public q2.k N;

    public b1(b0.i0 i0Var, h0.l0 l0Var, long j, n1 n1Var) {
        this.E = i0Var;
        this.F = l0Var;
        this.G = j;
        this.H = n1Var;
        long j10 = f1.c.f6309d;
        this.L = o0.p.I(new f1.c(j10), o0.n0.f12570v);
        this.M = j10;
    }

    @Override // a1.m
    public final void A0() {
        m1 m1Var = this.K;
        if (m1Var != null) {
            ((o1) m1Var).b();
        }
        this.K = null;
    }

    public final void G0() {
        q2.b bVar;
        m1 m1Var = this.K;
        if (m1Var != null) {
            ((o1) m1Var).b();
        }
        View view = this.I;
        if (view == null || (bVar = this.J) == null) {
            return;
        }
        this.K = this.H.b(view, this.G, bVar);
        I0();
    }

    public final void H0() {
        q2.b bVar;
        m1 m1Var = this.K;
        if (m1Var == null || (bVar = this.J) == null) {
            return;
        }
        long j = ((f1.c) this.E.invoke(bVar)).f6311a;
        o0.z0 z0Var = this.L;
        long g10 = (xa.a.w(((f1.c) z0Var.getValue()).f6311a) && xa.a.w(j)) ? f1.c.g(((f1.c) z0Var.getValue()).f6311a, j) : f1.c.f6309d;
        this.M = g10;
        if (!xa.a.w(g10)) {
            ((o1) m1Var).b();
        } else {
            m1Var.a(this.M, f1.c.f6309d);
            I0();
        }
    }

    public final void I0() {
        q2.b bVar;
        m1 m1Var = this.K;
        if (m1Var == null || (bVar = this.J) == null) {
            return;
        }
        o1 o1Var = (o1) m1Var;
        long c10 = o1Var.c();
        q2.k kVar = this.N;
        if (kVar != null && c10 == kVar.f15438a) {
            return;
        }
        this.F.invoke(new q2.g(bVar.t(qm.a.Q(o1Var.c()))));
        this.N = new q2.k(o1Var.c());
    }

    @Override // v1.e1
    public final void O(b2.j jVar) {
        jVar.f(c1.f18124a, new a1(this, 0));
    }

    @Override // v1.u0
    public final void c0() {
        v1.f.w(this, new a1(this, 1));
    }

    @Override // v1.o
    public final void i(v1.e0 e0Var) {
        e0Var.a();
        mj.y.u(v0(), null, 0, new a0.j0(11, this, (ri.c) null), 3);
    }

    @Override // v1.p
    public final void u(v1.t0 t0Var) {
        this.L.setValue(new f1.c(t1.w0.k(t0Var)));
    }

    @Override // a1.m
    public final void z0() {
        c0();
    }
}
