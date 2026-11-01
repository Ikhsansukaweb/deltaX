package s;

import t.d1;
import t.x0;
import t.y0;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends a1.m implements v1.w {
    public d1 E;
    public y0 F;
    public y0 G;
    public y0 H;
    public f0 I;
    public g0 J;
    public x K;
    public long L = t.f16567a;
    public a1.d M;
    public final d0 N;
    public final d0 O;

    public e0(d1 d1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, f0 f0Var, g0 g0Var, x xVar) {
        this.E = d1Var;
        this.F = y0Var;
        this.G = y0Var2;
        this.H = y0Var3;
        this.I = f0Var;
        this.J = g0Var;
        this.K = xVar;
        o1.c.b(0, 0, 15);
        this.N = new d0(this, 0);
        this.O = new d0(this, 1);
    }

    public final a1.d G0() {
        if (this.E.c().b(w.f16575i, w.f16576s)) {
            u uVar = this.I.f16523a.f16553c;
            if (uVar != null) {
                return uVar.f16568a;
            }
            u uVar2 = this.J.f16529a.f16553c;
            if (uVar2 != null) {
                return uVar2.f16568a;
            }
            return null;
        }
        u uVar3 = this.J.f16529a.f16553c;
        if (uVar3 != null) {
            return uVar3.f16568a;
        }
        u uVar4 = this.I.f16523a.f16553c;
        if (uVar4 != null) {
            return uVar4.f16568a;
        }
        return null;
    }

    @Override // v1.w
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.P(i10);
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.a(i10);
    }

    @Override // v1.w
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.n(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long j10;
        x0 x0Var;
        char c10;
        x0 x0Var2;
        Object obj = null;
        if (this.E.b() == this.E.f17207c.getValue()) {
            this.M = null;
        } else if (this.M == null) {
            a1.d G0 = G0();
            if (G0 == null) {
                G0 = a1.a.f167i;
            }
            this.M = G0;
        }
        boolean U = j0Var.U();
        oi.t tVar = oi.t.f13617i;
        if (U) {
            q0 o10 = g0Var.o(j);
            long a10 = qm.a.a(o10.f17438i, o10.f17439s);
            this.L = a10;
            return j0Var.m0((int) (a10 >> 32), (int) (4294967295L & a10), tVar, new d1.h(o10, 5));
        }
        x xVar = this.K;
        y0 y0Var = xVar.f16579a;
        y0 y0Var2 = xVar.f16580b;
        d1 d1Var = xVar.f16581c;
        f0 f0Var = xVar.f16582d;
        g0 g0Var2 = xVar.f16583e;
        y0 y0Var3 = xVar.f16584f;
        if (y0Var != null) {
            j10 = 4294967295L;
            x0Var = y0Var.a(new y(f0Var, g0Var2, 0), new y(f0Var, g0Var2, 1));
        } else {
            j10 = 4294967295L;
            x0Var = null;
        }
        if (y0Var2 != null) {
            c10 = ' ';
            x0Var2 = y0Var2.a(new y(f0Var, g0Var2, 2), new y(f0Var, g0Var2, 3));
        } else {
            c10 = ' ';
            x0Var2 = null;
        }
        if (d1Var.b() == w.f16575i) {
            o0 o0Var = g0Var2.f16529a;
        } else {
            o0 o0Var2 = g0Var2.f16529a;
        }
        b0.l0 l0Var = new b0.l0(x0Var, x0Var2, y0Var3 != null ? y0Var3.a(c.f16499z, new b0.l0(obj, f0Var, g0Var2, 12)) : null, 11);
        q0 o11 = g0Var.o(j);
        long a11 = qm.a.a(o11.f17438i, o11.f17439s);
        long j11 = !q2.k.a(this.L, t.f16567a) ? this.L : a11;
        y0 y0Var4 = this.F;
        x0 a12 = y0Var4 != null ? y0Var4.a(this.N, new c0(this, j11, 0)) : null;
        if (a12 != null) {
            a11 = ((q2.k) a12.getValue()).f15438a;
        }
        long k10 = o1.c.k(j, a11);
        y0 y0Var5 = this.G;
        long j12 = y0Var5 != null ? ((q2.i) y0Var5.a(c.D, new c0(this, j11, 1)).getValue()).f15433a : q2.i.f15431b;
        y0 y0Var6 = this.H;
        long j13 = y0Var6 != null ? ((q2.i) y0Var6.a(this.O, new c0(this, j11, 2)).getValue()).f15433a : q2.i.f15431b;
        a1.d dVar = this.M;
        long a13 = dVar != null ? dVar.a(j11, k10, q2.l.f15439i) : q2.i.f15431b;
        int i10 = q2.i.f15432c;
        return j0Var.m0((int) (k10 >> c10), (int) (k10 & j10), tVar, new b0(o11, pl.a.F(((int) (a13 >> c10)) + ((int) (j13 >> c10)), ((int) (a13 & j10)) + ((int) (j13 & j10))), j12, l0Var, 0));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.m(i10);
    }

    @Override // a1.m
    public final void z0() {
        this.L = t.f16567a;
    }
}
