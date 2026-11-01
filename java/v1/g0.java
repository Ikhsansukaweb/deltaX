package v1;

import u6.u3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends t1.q0 implements t1.g0, a {
    public boolean A;
    public boolean B;
    public boolean C;
    public q2.a D;
    public boolean F;
    public boolean J;
    public Object L;
    public boolean M;
    public final /* synthetic */ i0 N;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public int f19441x = Integer.MAX_VALUE;

    /* renamed from: y, reason: collision with root package name */
    public int f19442y = Integer.MAX_VALUE;

    /* renamed from: z, reason: collision with root package name */
    public int f19443z = 3;
    public long E = q2.i.f15431b;
    public final d0 G = new d0(this, 1);
    public final q0.f H = new q0.f(new g0[16]);
    public boolean I = true;
    public boolean K = true;

    public g0(i0 i0Var) {
        this.N = i0Var;
        this.L = i0Var.f19480o.H;
    }

    @Override // v1.a
    public final void F() {
        q0.f t10;
        int i10;
        this.J = true;
        d0 d0Var = this.G;
        d0Var.h();
        i0 i0Var = this.N;
        boolean z10 = i0Var.f19474h;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        if (z10 && (i10 = (t10 = aVar.t()).f15332t) > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                i0 i0Var2 = aVar2.O;
                if (i0Var2.f19473g && aVar2.p() == 1) {
                    g0 g0Var = i0Var2.f19481p;
                    kotlin.jvm.internal.l.c(g0Var);
                    g0 g0Var2 = i0Var2.f19481p;
                    q2.a aVar3 = g0Var2 != null ? g0Var2.D : null;
                    kotlin.jvm.internal.l.c(aVar3);
                    if (g0Var.v0(aVar3.f15416a)) {
                        androidx.compose.ui.node.a.N(aVar, false, 3);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        s sVar = f().Y;
        kotlin.jvm.internal.l.c(sVar);
        if (i0Var.f19475i || (!this.A && !sVar.f19490x && i0Var.f19474h)) {
            i0Var.f19474h = false;
            int i12 = i0Var.f19469c;
            i0Var.f19469c = 4;
            y0 z11 = f.z(aVar);
            i0Var.d(false);
            a1 snapshotObserver = ((w1.t) z11).getSnapshotObserver();
            c0.j jVar = new c0.j(this, sVar, i0Var, 2);
            snapshotObserver.getClass();
            if (aVar.f1121t != null) {
                snapshotObserver.a(aVar, snapshotObserver.f19410h, jVar);
            } else {
                snapshotObserver.a(aVar, snapshotObserver.f19407e, jVar);
            }
            i0Var.f19469c = i12;
            if (i0Var.f19477l && sVar.f19490x) {
                requestLayout();
            }
            i0Var.f19475i = false;
        }
        if (d0Var.f19419d) {
            d0Var.f19420e = true;
        }
        if (d0Var.f19417b && d0Var.e()) {
            d0Var.g();
        }
        this.J = false;
    }

    @Override // v1.a
    public final boolean G() {
        return this.F;
    }

    @Override // v1.a
    public final void O() {
        androidx.compose.ui.node.a.N(this.N.f19467a, false, 3);
    }

    @Override // t1.g0
    public final int P(int i10) {
        q0();
        l0 H0 = this.N.a().H0();
        kotlin.jvm.internal.l.c(H0);
        return H0.P(i10);
    }

    @Override // t1.q0
    public final int Q(t1.l lVar) {
        i0 i0Var = this.N;
        androidx.compose.ui.node.a q10 = i0Var.f19467a.q();
        int i10 = q10 != null ? q10.O.f19469c : 0;
        d0 d0Var = this.G;
        if (i10 == 2) {
            d0Var.f19418c = true;
        } else {
            androidx.compose.ui.node.a q11 = i0Var.f19467a.q();
            if ((q11 != null ? q11.O.f19469c : 0) == 4) {
                d0Var.f19419d = true;
            }
        }
        this.A = true;
        l0 H0 = i0Var.a().H0();
        kotlin.jvm.internal.l.c(H0);
        int Q = H0.Q(lVar);
        this.A = false;
        return Q;
    }

    @Override // t1.q0
    public final int R() {
        l0 H0 = this.N.a().H0();
        kotlin.jvm.internal.l.c(H0);
        return H0.R();
    }

    @Override // t1.q0
    public final int Z() {
        l0 H0 = this.N.a().H0();
        kotlin.jvm.internal.l.c(H0);
        return H0.Z();
    }

    @Override // t1.g0
    public final int a(int i10) {
        q0();
        l0 H0 = this.N.a().H0();
        kotlin.jvm.internal.l.c(H0);
        return H0.a(i10);
    }

    @Override // v1.a
    public final d0 e() {
        return this.G;
    }

    @Override // v1.a
    public final t f() {
        return (t) this.N.f19467a.N.f12253d;
    }

    @Override // t1.q0
    public final void f0(long j, float f10, bj.c cVar) {
        i0 i0Var = this.N;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        androidx.compose.ui.node.a aVar2 = i0Var.f19467a;
        if (aVar.W) {
            throw new IllegalArgumentException("place is called on a deactivated node");
        }
        i0Var.f19469c = 4;
        this.B = true;
        this.M = false;
        if (!q2.i.b(j, this.E)) {
            if (i0Var.f19478m || i0Var.f19477l) {
                i0Var.f19474h = true;
            }
            p0();
        }
        y0 z10 = f.z(aVar2);
        if (i0Var.f19474h || !this.F) {
            i0Var.c(false);
            this.G.f19422g = false;
            a1 snapshotObserver = ((w1.t) z10).getSnapshotObserver();
            f0 f0Var = new f0(i0Var, z10, j);
            snapshotObserver.getClass();
            if (aVar2.f1121t != null) {
                snapshotObserver.a(aVar2, snapshotObserver.f19409g, f0Var);
            } else {
                snapshotObserver.a(aVar2, snapshotObserver.f19408f, f0Var);
            }
        } else {
            l0 H0 = i0Var.a().H0();
            kotlin.jvm.internal.l.c(H0);
            long j10 = H0.f17442v;
            long F = pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L)));
            t0 t0Var = H0.f19492z;
            if (!q2.i.b(H0.A, F)) {
                H0.A = F;
                g0 g0Var = t0Var.f19534z.O.f19481p;
                if (g0Var != null) {
                    g0Var.p0();
                }
                k0.v0(t0Var);
            }
            r0();
        }
        this.E = j;
        i0Var.f19469c = 5;
    }

    @Override // v1.a
    public final void g(u.g gVar) {
        q0.f t10 = this.N.f19467a.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                g0 g0Var = ((androidx.compose.ui.node.a) objArr[i11]).O.f19481p;
                kotlin.jvm.internal.l.c(g0Var);
                gVar.invoke(g0Var);
                i11++;
            } while (i11 < i10);
        }
    }

    @Override // v1.a
    public final a h() {
        i0 i0Var;
        androidx.compose.ui.node.a q10 = this.N.f19467a.q();
        if (q10 == null || (i0Var = q10.O) == null) {
            return null;
        }
        return i0Var.f19481p;
    }

    public final void l0() {
        boolean z10 = this.F;
        this.F = true;
        i0 i0Var = this.N;
        if (!z10 && i0Var.f19473g) {
            androidx.compose.ui.node.a.N(i0Var.f19467a, true, 2);
        }
        q0.f t10 = i0Var.f19467a.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar.r() != Integer.MAX_VALUE) {
                    g0 g0Var = aVar.O.f19481p;
                    kotlin.jvm.internal.l.c(g0Var);
                    g0Var.l0();
                    androidx.compose.ui.node.a.Q(aVar);
                }
                i11++;
            } while (i11 < i10);
        }
    }

    @Override // t1.g0
    public final int m(int i10) {
        q0();
        l0 H0 = this.N.a().H0();
        kotlin.jvm.internal.l.c(H0);
        return H0.m(i10);
    }

    @Override // t1.g0
    public final int n(int i10) {
        q0();
        l0 H0 = this.N.a().H0();
        kotlin.jvm.internal.l.c(H0);
        return H0.n(i10);
    }

    public final void n0() {
        if (this.F) {
            int i10 = 0;
            this.F = false;
            q0.f t10 = this.N.f19467a.t();
            int i11 = t10.f15332t;
            if (i11 > 0) {
                Object[] objArr = t10.f15330i;
                do {
                    g0 g0Var = ((androidx.compose.ui.node.a) objArr[i10]).O.f19481p;
                    kotlin.jvm.internal.l.c(g0Var);
                    g0Var.n0();
                    i10++;
                } while (i10 < i11);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r1 != null ? r1.O.f19469c : 0) == 4) goto L14;
     */
    @Override // t1.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t1.q0 o(long j) {
        i0 i0Var = this.N;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        androidx.compose.ui.node.a aVar2 = i0Var.f19467a;
        androidx.compose.ui.node.a q10 = aVar.q();
        int i10 = 2;
        if ((q10 != null ? q10.O.f19469c : 0) != 2) {
            androidx.compose.ui.node.a q11 = aVar2.q();
        }
        i0Var.f19468b = false;
        androidx.compose.ui.node.a q12 = aVar2.q();
        if (q12 != null) {
            i0 i0Var2 = q12.O;
            if (this.f19443z != 3 && !aVar2.M) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int c10 = t.g.c(i0Var2.f19469c);
            if (c10 == 0 || c10 == 1) {
                i10 = 1;
            } else if (c10 != 2 && c10 != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(s.n.m(i0Var2.f19469c)));
            }
            this.f19443z = i10;
        } else {
            this.f19443z = 3;
        }
        if (aVar2.X == 3) {
            aVar2.d();
        }
        v0(j);
        return this;
    }

    public final void p0() {
        q0.f t10;
        int i10;
        i0 i0Var = this.N;
        if (i0Var.f19479n <= 0 || (i10 = (t10 = i0Var.f19467a.t()).f15332t) <= 0) {
            return;
        }
        Object[] objArr = t10.f15330i;
        int i11 = 0;
        do {
            androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr[i11];
            i0 i0Var2 = aVar.O;
            if ((i0Var2.f19477l || i0Var2.f19478m) && !i0Var2.f19471e) {
                aVar.M(false);
            }
            g0 g0Var = i0Var2.f19481p;
            if (g0Var != null) {
                g0Var.p0();
            }
            i11++;
        } while (i11 < i10);
    }

    public final void q0() {
        int i10;
        i0 i0Var = this.N;
        androidx.compose.ui.node.a.N(i0Var.f19467a, false, 3);
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        androidx.compose.ui.node.a q10 = aVar.q();
        if (q10 == null || aVar.X != 3) {
            return;
        }
        int c10 = t.g.c(q10.O.f19469c);
        if (c10 != 0) {
            i10 = 2;
            if (c10 != 2) {
                i10 = q10.X;
            }
        } else {
            i10 = 1;
        }
        aVar.X = i10;
    }

    public final void r0() {
        i0 i0Var;
        int i10;
        this.M = true;
        androidx.compose.ui.node.a q10 = this.N.f19467a.q();
        if (!this.F) {
            l0();
            if (this.w && q10 != null) {
                q10.M(false);
            }
        }
        if (q10 == null) {
            this.f19442y = 0;
        } else if (!this.w && ((i10 = (i0Var = q10.O).f19469c) == 3 || i10 == 4)) {
            if (this.f19442y != Integer.MAX_VALUE) {
                throw new IllegalStateException("Place was called on a node which was placed already");
            }
            int i11 = i0Var.j;
            this.f19442y = i11;
            i0Var.j = i11 + 1;
        }
        F();
    }

    @Override // v1.a
    public final void requestLayout() {
        this.N.f19467a.M(false);
    }

    @Override // t1.q0, t1.g0
    public final Object v() {
        return this.L;
    }

    public final boolean v0(long j) {
        i0 i0Var = this.N;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        androidx.compose.ui.node.a aVar2 = i0Var.f19467a;
        if (aVar.W) {
            throw new IllegalArgumentException("measure is called on a deactivated node");
        }
        androidx.compose.ui.node.a q10 = aVar.q();
        aVar2.M = aVar2.M || (q10 != null && q10.M);
        if (!aVar2.O.f19473g) {
            q2.a aVar3 = this.D;
            if (aVar3 == null ? false : q2.a.b(aVar3.f15416a, j)) {
                y0 y0Var = aVar2.f1126z;
                if (y0Var != null) {
                    ((w1.t) y0Var).k(aVar2, true);
                }
                aVar2.S();
                return false;
            }
        }
        this.D = new q2.a(j);
        k0(j);
        this.G.f19421f = false;
        q0.f t10 = aVar2.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                g0 g0Var = ((androidx.compose.ui.node.a) objArr[i11]).O.f19481p;
                kotlin.jvm.internal.l.c(g0Var);
                g0Var.G.f19418c = false;
                i11++;
            } while (i11 < i10);
        }
        long a10 = this.C ? this.f17440t : qm.a.a(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.C = true;
        l0 H0 = i0Var.a().H0();
        if (!(H0 != null)) {
            throw new IllegalStateException("Lookahead result from lookaheadRemeasure cannot be null");
        }
        i0Var.f19469c = 2;
        i0Var.f19473g = false;
        a1 snapshotObserver = ((w1.t) f.z(aVar2)).getSnapshotObserver();
        u3 u3Var = new u3(1, j, i0Var);
        snapshotObserver.getClass();
        if (aVar2.f1121t != null) {
            snapshotObserver.a(aVar2, snapshotObserver.f19404b, u3Var);
        } else {
            snapshotObserver.a(aVar2, snapshotObserver.f19405c, u3Var);
        }
        i0Var.f19474h = true;
        i0Var.f19475i = true;
        if (f.v(aVar2)) {
            i0Var.f19471e = true;
            i0Var.f19472f = true;
        } else {
            i0Var.f19470d = true;
        }
        i0Var.f19469c = 5;
        h0(qm.a.a(H0.f17438i, H0.f17439s));
        return (((int) (a10 >> 32)) == H0.f17438i && ((int) (4294967295L & a10)) == H0.f17439s) ? false : true;
    }
}
