package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends t0 {
    public static final p8.m Z;
    public w X;
    public x Y;

    static {
        p8.m f10 = g1.f0.f();
        int i10 = g1.t.f6645o;
        f10.K(g1.t.f6640i);
        f10.Q(1.0f);
        f10.R(1);
        Z = f10;
    }

    public y(androidx.compose.ui.node.a aVar, w wVar) {
        super(aVar);
        this.X = wVar;
        this.Y = aVar.f1121t != null ? new x(this) : null;
    }

    @Override // v1.t0
    public final void E0() {
        if (this.Y == null) {
            this.Y = new x(this);
        }
    }

    @Override // v1.t0
    public final l0 H0() {
        return this.Y;
    }

    @Override // v1.t0
    public final a1.m J0() {
        return ((a1.m) this.X).f187i;
    }

    @Override // t1.g0
    public final int P(int i10) {
        w wVar = this.X;
        t0 t0Var = this.A;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.a(this, t0Var, i10);
    }

    @Override // v1.t0
    public final void T0(g1.r rVar) {
        t0 t0Var = this.A;
        kotlin.jvm.internal.l.c(t0Var);
        t0Var.B0(rVar);
        if (((w1.t) f.z(this.f19534z)).getShowLayoutBounds()) {
            C0(rVar, Z);
        }
    }

    @Override // t1.g0
    public final int a(int i10) {
        w wVar = this.X;
        t0 t0Var = this.A;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.c(this, t0Var, i10);
    }

    @Override // t1.q0
    public final void f0(long j, float f10, bj.c cVar) {
        U0(j, f10, cVar);
        if (this.w) {
            return;
        }
        S0();
        q0().f();
    }

    @Override // v1.k0
    public final int l0(t1.l lVar) {
        x xVar = this.Y;
        if (xVar == null) {
            return f.c(this, lVar);
        }
        Integer num = (Integer) xVar.E.get(lVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // t1.g0
    public final int m(int i10) {
        w wVar = this.X;
        t0 t0Var = this.A;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.g(this, t0Var, i10);
    }

    @Override // t1.g0
    public final int n(int i10) {
        w wVar = this.X;
        t0 t0Var = this.A;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.e(this, t0Var, i10);
    }

    @Override // t1.g0
    public final t1.q0 o(long j) {
        k0(j);
        w wVar = this.X;
        t0 t0Var = this.A;
        kotlin.jvm.internal.l.c(t0Var);
        W0(wVar.f(this, t0Var, j));
        R0();
        return this;
    }
}
