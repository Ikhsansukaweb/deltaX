package v1;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends t1.q0 implements t1.g0, a {
    public boolean A;
    public boolean C;
    public long D;
    public bj.c E;
    public float F;
    public boolean G;
    public Object H;
    public boolean I;
    public boolean J;
    public final d0 K;
    public final q0.f L;
    public boolean M;
    public boolean N;
    public final t.e0 O;
    public float P;
    public boolean Q;
    public bj.c R;
    public long S;
    public float T;
    public final a0.r U;
    public final /* synthetic */ i0 V;
    public boolean w;

    /* renamed from: z, reason: collision with root package name */
    public boolean f19457z;

    /* renamed from: x, reason: collision with root package name */
    public int f19455x = Integer.MAX_VALUE;

    /* renamed from: y, reason: collision with root package name */
    public int f19456y = Integer.MAX_VALUE;
    public int B = 3;

    public h0(i0 i0Var) {
        this.V = i0Var;
        long j = q2.i.f15431b;
        this.D = j;
        this.G = true;
        this.K = new d0(this, 0);
        this.L = new q0.f(new h0[16]);
        this.M = true;
        this.O = new t.e0(13, this);
        this.S = j;
        this.U = new a0.r(22, i0Var, this);
    }

    @Override // v1.a
    public final void F() {
        q0.f t10;
        int i10;
        boolean z10;
        this.N = true;
        d0 d0Var = this.K;
        d0Var.h();
        i0 i0Var = this.V;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        if (i0Var.f19471e && (i10 = (t10 = aVar.t()).f15332t) > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                i0 i0Var2 = aVar2.O;
                if (i0Var2.f19470d) {
                    h0 h0Var = i0Var2.f19480o;
                    if (h0Var.B == 1) {
                        q2.a aVar3 = h0Var.f19457z ? new q2.a(h0Var.f17441u) : null;
                        if (aVar3 != null) {
                            if (aVar2.X == 3) {
                                aVar2.d();
                            }
                            z10 = aVar2.O.f19480o.x0(aVar3.f15416a);
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            androidx.compose.ui.node.a.P(aVar, false, 3);
                        }
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        if (i0Var.f19472f || (!this.C && !f().f19490x && i0Var.f19471e)) {
            i0Var.f19471e = false;
            int i12 = i0Var.f19469c;
            i0Var.f19469c = 3;
            i0Var.d(false);
            a1 snapshotObserver = ((w1.t) f.z(aVar)).getSnapshotObserver();
            snapshotObserver.a(aVar, snapshotObserver.f19407e, this.O);
            i0Var.f19469c = i12;
            if (f().f19490x && i0Var.f19477l) {
                requestLayout();
            }
            i0Var.f19472f = false;
        }
        if (d0Var.f19419d) {
            d0Var.f19420e = true;
        }
        if (d0Var.f19417b && d0Var.e()) {
            d0Var.g();
        }
        this.N = false;
    }

    @Override // v1.a
    public final boolean G() {
        return this.I;
    }

    @Override // v1.a
    public final void O() {
        androidx.compose.ui.node.a.P(this.V.f19467a, false, 3);
    }

    @Override // t1.g0
    public final int P(int i10) {
        r0();
        return this.V.a().P(i10);
    }

    @Override // t1.q0
    public final int Q(t1.l lVar) {
        i0 i0Var = this.V;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        androidx.compose.ui.node.a q10 = aVar.q();
        int i10 = q10 != null ? q10.O.f19469c : 0;
        d0 d0Var = this.K;
        if (i10 == 1) {
            d0Var.f19418c = true;
        } else {
            androidx.compose.ui.node.a q11 = aVar.q();
            if ((q11 != null ? q11.O.f19469c : 0) == 3) {
                d0Var.f19419d = true;
            }
        }
        this.C = true;
        int Q = i0Var.a().Q(lVar);
        this.C = false;
        return Q;
    }

    @Override // t1.q0
    public final int R() {
        return this.V.a().R();
    }

    @Override // t1.q0
    public final int Z() {
        return this.V.a().Z();
    }

    @Override // t1.g0
    public final int a(int i10) {
        r0();
        return this.V.a().a(i10);
    }

    @Override // v1.a
    public final d0 e() {
        return this.K;
    }

    @Override // v1.a
    public final t f() {
        return (t) this.V.f19467a.N.f12253d;
    }

    @Override // t1.q0
    public final void f0(long j, float f10, bj.c cVar) {
        t1.p0 placementScope;
        i0 i0Var = this.V;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        this.J = true;
        if (!q2.i.b(j, this.D)) {
            if (i0Var.f19478m || i0Var.f19477l) {
                i0Var.f19471e = true;
            }
            q0();
        }
        if (f.v(aVar)) {
            t0 t0Var = i0Var.a().B;
            if (t0Var == null || (placementScope = t0Var.f19491y) == null) {
                placementScope = ((w1.t) f.z(aVar)).getPlacementScope();
            }
            g0 g0Var = i0Var.f19481p;
            kotlin.jvm.internal.l.c(g0Var);
            androidx.compose.ui.node.a q10 = aVar.q();
            if (q10 != null) {
                q10.O.j = 0;
            }
            g0Var.f19442y = Integer.MAX_VALUE;
            t1.p0.d(placementScope, g0Var, (int) (j >> 32), (int) (4294967295L & j));
        }
        g0 g0Var2 = i0Var.f19481p;
        if (g0Var2 != null && !g0Var2.B) {
            throw new IllegalArgumentException("Error: Placement happened before lookahead.");
        }
        w0(j, f10, cVar);
    }

    @Override // v1.a
    public final void g(u.g gVar) {
        q0.f t10 = this.V.f19467a.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                gVar.invoke(((androidx.compose.ui.node.a) objArr[i11]).O.f19480o);
                i11++;
            } while (i11 < i10);
        }
    }

    @Override // v1.a
    public final a h() {
        i0 i0Var;
        androidx.compose.ui.node.a q10 = this.V.f19467a.q();
        if (q10 == null || (i0Var = q10.O) == null) {
            return null;
        }
        return i0Var.f19480o;
    }

    public final List l0() {
        androidx.compose.ui.node.a aVar = this.V.f19467a;
        aVar.Z();
        boolean z10 = this.M;
        q0.f fVar = this.L;
        if (!z10) {
            return fVar.f();
        }
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (fVar.f15332t <= i11) {
                    fVar.b(aVar2.O.f19480o);
                } else {
                    fVar.q(i11, aVar2.O.f19480o);
                }
                i11++;
            } while (i11 < i10);
        }
        fVar.p(((q0.c) aVar.m()).f15324i.f15332t, fVar.f15332t);
        this.M = false;
        return fVar.f();
    }

    @Override // t1.g0
    public final int m(int i10) {
        r0();
        return this.V.a().m(i10);
    }

    @Override // t1.g0
    public final int n(int i10) {
        r0();
        return this.V.a().n(i10);
    }

    public final void n0() {
        boolean z10 = this.I;
        this.I = true;
        androidx.compose.ui.node.a aVar = this.V.f19467a;
        if (!z10) {
            i0 i0Var = aVar.O;
            if (i0Var.f19470d) {
                androidx.compose.ui.node.a.P(aVar, true, 2);
            } else if (i0Var.f19473g) {
                androidx.compose.ui.node.a.N(aVar, true, 2);
            }
        }
        nb.v vVar = aVar.N;
        t0 t0Var = ((t) vVar.f12253d).A;
        for (t0 t0Var2 = (t0) vVar.f12254e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.A) {
            if (t0Var2.Q) {
                t0Var2.O0();
            }
        }
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar2.r() != Integer.MAX_VALUE) {
                    aVar2.O.f19480o.n0();
                    androidx.compose.ui.node.a.Q(aVar2);
                }
                i11++;
            } while (i11 < i10);
        }
    }

    @Override // t1.g0
    public final t1.q0 o(long j) {
        int i10;
        i0 i0Var = this.V;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        if (aVar.X == 3) {
            aVar.d();
        }
        if (f.v(aVar)) {
            g0 g0Var = i0Var.f19481p;
            kotlin.jvm.internal.l.c(g0Var);
            g0Var.f19443z = 3;
            g0Var.o(j);
        }
        androidx.compose.ui.node.a q10 = aVar.q();
        if (q10 != null) {
            i0 i0Var2 = q10.O;
            if (this.B != 3 && !aVar.M) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int c10 = t.g.c(i0Var2.f19469c);
            if (c10 != 0) {
                i10 = 2;
                if (c10 != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(s.n.m(i0Var2.f19469c)));
                }
            } else {
                i10 = 1;
            }
            this.B = i10;
        } else {
            this.B = 3;
        }
        x0(j);
        return this;
    }

    public final void p0() {
        if (this.I) {
            int i10 = 0;
            this.I = false;
            q0.f t10 = this.V.f19467a.t();
            int i11 = t10.f15332t;
            if (i11 > 0) {
                Object[] objArr = t10.f15330i;
                do {
                    ((androidx.compose.ui.node.a) objArr[i10]).O.f19480o.p0();
                    i10++;
                } while (i10 < i11);
            }
        }
    }

    public final void q0() {
        q0.f t10;
        int i10;
        i0 i0Var = this.V;
        if (i0Var.f19479n <= 0 || (i10 = (t10 = i0Var.f19467a.t()).f15332t) <= 0) {
            return;
        }
        Object[] objArr = t10.f15330i;
        int i11 = 0;
        do {
            androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr[i11];
            i0 i0Var2 = aVar.O;
            if ((i0Var2.f19477l || i0Var2.f19478m) && !i0Var2.f19471e) {
                aVar.O(false);
            }
            i0Var2.f19480o.q0();
            i11++;
        } while (i11 < i10);
    }

    public final void r0() {
        int i10;
        androidx.compose.ui.node.a aVar = this.V.f19467a;
        androidx.compose.ui.node.a.P(aVar, false, 3);
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

    @Override // v1.a
    public final void requestLayout() {
        this.V.f19467a.O(false);
    }

    @Override // t1.q0, t1.g0
    public final Object v() {
        return this.H;
    }

    public final void v0() {
        this.Q = true;
        androidx.compose.ui.node.a aVar = this.V.f19467a;
        androidx.compose.ui.node.a q10 = aVar.q();
        float f10 = f().L;
        nb.v vVar = aVar.N;
        t0 t0Var = (t0) vVar.f12254e;
        t tVar = (t) vVar.f12253d;
        while (t0Var != tVar) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", t0Var);
            y yVar = (y) t0Var;
            f10 += yVar.L;
            t0Var = yVar.A;
        }
        if (f10 != this.P) {
            this.P = f10;
            if (q10 != null) {
                q10.I();
            }
            if (q10 != null) {
                q10.x();
            }
        }
        if (!this.I) {
            if (q10 != null) {
                q10.x();
            }
            n0();
            if (this.w && q10 != null) {
                q10.O(false);
            }
        }
        if (q10 == null) {
            this.f19456y = 0;
        } else if (!this.w) {
            i0 i0Var = q10.O;
            if (i0Var.f19469c == 3) {
                if (this.f19456y != Integer.MAX_VALUE) {
                    throw new IllegalStateException("Place was called on a node which was placed already");
                }
                int i10 = i0Var.f19476k;
                this.f19456y = i10;
                i0Var.f19476k = i10 + 1;
            }
        }
        F();
    }

    public final void w0(long j, float f10, bj.c cVar) {
        i0 i0Var = this.V;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        if (aVar.W) {
            throw new IllegalArgumentException("place is called on a deactivated node");
        }
        i0Var.f19469c = 3;
        this.D = j;
        this.F = f10;
        this.E = cVar;
        this.A = true;
        this.Q = false;
        y0 z10 = f.z(aVar);
        if (i0Var.f19471e || !this.I) {
            this.K.f19422g = false;
            i0Var.c(false);
            this.R = cVar;
            this.S = j;
            this.T = f10;
            a1 snapshotObserver = ((w1.t) z10).getSnapshotObserver();
            snapshotObserver.a(aVar, snapshotObserver.f19408f, this.U);
            this.R = null;
        } else {
            t0 a10 = i0Var.a();
            long j10 = a10.f17442v;
            int i10 = q2.i.f15432c;
            a10.U0(pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), f10, cVar);
            v0();
        }
        i0Var.f19469c = 5;
    }

    public final boolean x0(long j) {
        i0 i0Var = this.V;
        androidx.compose.ui.node.a aVar = i0Var.f19467a;
        if (aVar.W) {
            throw new IllegalArgumentException("measure is called on a deactivated node");
        }
        y0 z10 = f.z(aVar);
        androidx.compose.ui.node.a q10 = aVar.q();
        boolean z11 = true;
        aVar.M = aVar.M || (q10 != null && q10.M);
        if (!aVar.O.f19470d && q2.a.b(this.f17441u, j)) {
            ((w1.t) z10).k(aVar, false);
            aVar.S();
            return false;
        }
        this.K.f19421f = false;
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                ((androidx.compose.ui.node.a) objArr[i11]).O.f19480o.K.f19418c = false;
                i11++;
            } while (i11 < i10);
        }
        this.f19457z = true;
        long j10 = i0Var.a().f17440t;
        k0(j);
        if (i0Var.f19469c != 5) {
            throw new IllegalStateException("layout state is not idle before measure starts");
        }
        i0Var.f19469c = 1;
        i0Var.f19470d = false;
        i0Var.f19482q = j;
        a1 snapshotObserver = ((w1.t) f.z(aVar)).getSnapshotObserver();
        snapshotObserver.a(aVar, snapshotObserver.f19405c, i0Var.f19483r);
        if (i0Var.f19469c == 1) {
            i0Var.f19471e = true;
            i0Var.f19472f = true;
            i0Var.f19469c = 5;
        }
        if (q2.k.a(i0Var.a().f17440t, j10) && i0Var.a().f17438i == this.f17438i && i0Var.a().f17439s == this.f17439s) {
            z11 = false;
        }
        h0(qm.a.a(i0Var.a().f17438i, i0Var.a().f17439s));
        return z11;
    }
}
