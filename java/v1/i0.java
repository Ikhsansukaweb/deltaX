package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.a f19467a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19468b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19470d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19471e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19472f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19473g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f19474h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19475i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f19476k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f19477l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f19478m;

    /* renamed from: n, reason: collision with root package name */
    public int f19479n;

    /* renamed from: p, reason: collision with root package name */
    public g0 f19481p;

    /* renamed from: c, reason: collision with root package name */
    public int f19469c = 5;

    /* renamed from: o, reason: collision with root package name */
    public final h0 f19480o = new h0(this);

    /* renamed from: q, reason: collision with root package name */
    public long f19482q = o1.c.b(0, 0, 15);

    /* renamed from: r, reason: collision with root package name */
    public final t.e0 f19483r = new t.e0(14, this);

    public i0(androidx.compose.ui.node.a aVar) {
        this.f19467a = aVar;
    }

    public final t0 a() {
        return (t0) this.f19467a.N.f12254e;
    }

    public final void b(int i10) {
        int i11 = this.f19479n;
        this.f19479n = i10;
        if ((i11 == 0) != (i10 == 0)) {
            androidx.compose.ui.node.a q10 = this.f19467a.q();
            i0 i0Var = q10 != null ? q10.O : null;
            if (i0Var != null) {
                if (i10 == 0) {
                    i0Var.b(i0Var.f19479n - 1);
                } else {
                    i0Var.b(i0Var.f19479n + 1);
                }
            }
        }
    }

    public final void c(boolean z10) {
        if (this.f19478m != z10) {
            this.f19478m = z10;
            if (z10 && !this.f19477l) {
                b(this.f19479n + 1);
            } else {
                if (z10 || this.f19477l) {
                    return;
                }
                b(this.f19479n - 1);
            }
        }
    }

    public final void d(boolean z10) {
        if (this.f19477l != z10) {
            this.f19477l = z10;
            if (z10 && !this.f19478m) {
                b(this.f19479n + 1);
            } else {
                if (z10 || this.f19478m) {
                    return;
                }
                b(this.f19479n - 1);
            }
        }
    }

    public final void e() {
        h0 h0Var = this.f19480o;
        i0 i0Var = h0Var.V;
        Object obj = h0Var.H;
        androidx.compose.ui.node.a aVar = this.f19467a;
        if ((obj != null || i0Var.a().v() != null) && h0Var.G) {
            h0Var.G = false;
            h0Var.H = i0Var.a().v();
            androidx.compose.ui.node.a q10 = aVar.q();
            if (q10 != null) {
                androidx.compose.ui.node.a.P(q10, false, 3);
            }
        }
        g0 g0Var = this.f19481p;
        if (g0Var != null) {
            i0 i0Var2 = g0Var.N;
            if (g0Var.L == null) {
                l0 H0 = i0Var2.a().H0();
                kotlin.jvm.internal.l.c(H0);
                if (H0.f19492z.v() == null) {
                    return;
                }
            }
            if (g0Var.K) {
                g0Var.K = false;
                l0 H02 = i0Var2.a().H0();
                kotlin.jvm.internal.l.c(H02);
                g0Var.L = H02.f19492z.v();
                if (f.v(aVar)) {
                    androidx.compose.ui.node.a q11 = aVar.q();
                    if (q11 != null) {
                        androidx.compose.ui.node.a.P(q11, false, 3);
                        return;
                    }
                    return;
                }
                androidx.compose.ui.node.a q12 = aVar.q();
                if (q12 != null) {
                    androidx.compose.ui.node.a.N(q12, false, 3);
                }
            }
        }
    }
}
