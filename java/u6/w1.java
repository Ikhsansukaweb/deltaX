package u6;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final gb.e f18803a;

    /* renamed from: b, reason: collision with root package name */
    public final v1 f18804b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f18805c;

    /* renamed from: d, reason: collision with root package name */
    public final h0 f18806d;

    /* renamed from: e, reason: collision with root package name */
    public p3 f18807e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f18808f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public final x1 f18809g;

    /* renamed from: h, reason: collision with root package name */
    public final x f18810h;

    /* renamed from: i, reason: collision with root package name */
    public final t1 f18811i;

    public w1(x1 x1Var, x xVar, t1 t1Var, gb.e eVar, h0 h0Var, v1 v1Var, c1 c1Var) {
        this.f18809g = x1Var;
        this.f18810h = xVar;
        this.f18811i = t1Var;
        this.f18803a = eVar;
        this.f18806d = h0Var;
        this.f18804b = v1Var;
        this.f18805c = c1Var;
        c1Var.f18467h.add(this);
    }

    @Override // u6.e1
    public final void a(a1 a1Var) {
        if (a1Var instanceof z1) {
            z1 z1Var = (z1) a1Var;
            synchronized (this.f18808f) {
                this.f18807e = null;
            }
            c(3, z1Var.C);
        }
    }

    @Override // u6.e1
    public final void b(a1 a1Var, j1 j1Var) {
        if (a1Var instanceof z1) {
            z1 z1Var = (z1) a1Var;
            int i10 = z1Var.D;
            if (i10 == 0) {
                t6.h.f17800b.o(9, "update RC returned null result, something went wrong!");
                i10 = 3;
            }
            if (i10 != 2) {
                p3 p3Var = z1Var.A;
                synchronized (this.f18808f) {
                    this.f18807e = p3Var;
                }
            }
            c(i10, z1Var.C);
        }
    }

    public final void c(int i10, be.p pVar) {
        int i11;
        boolean z10;
        synchronized (this.f18808f) {
        }
        if (pVar != null) {
            f fVar = (f) pVar.f2709i;
            int i12 = f.f18515i + 77;
            f.f18517l = i12 % 128;
            if (i12 % 2 == 0) {
                fVar.I();
                throw null;
            }
            q I = fVar.I();
            if (i10 == 1) {
                o0 h10 = I.h();
                o0.g(new Object[]{h10}, 452613973, -452613973, System.identityHashCode(h10));
            }
            g0 g0Var = (g0) I.q();
            g0Var.getClass();
            g0.f18547l = (g0.f18546k + 67) % 128;
            q3 m10 = g0.m((o3) g0Var.f18551d.n().f18803a.f6830c);
            q3 m11 = g0.m((o3) g0Var.f18551d.n().f18803a.f6833f);
            synchronized (g0Var) {
                i11 = 0;
                if (m10 == null) {
                    g0Var.d();
                } else if (m10.a()) {
                    if (g0Var.f18551d.a().f18817f.i(0, "appsFlyerCount") <= m10.f18741e) {
                        g0.f18547l = (g0.f18546k + 113) % 128;
                        if (g0.a(new Object[]{g0Var, m10, m11}, 322554097, -322554095, System.identityHashCode(g0Var)).booleanValue()) {
                            if (g0Var.p(m10.f18739c)) {
                                if (g0.a(new Object[]{m10.f18738b}, -1244422585, 1244422588, (int) System.currentTimeMillis()).booleanValue()) {
                                    z10 = true;
                                } else {
                                    int i13 = g0.f18546k + 115;
                                    g0.f18547l = i13 % 128;
                                    if (i13 % 2 != 0) {
                                        throw new NullPointerException();
                                    }
                                }
                            }
                        }
                    }
                }
                z10 = false;
            }
            if (z10) {
                g0.f18547l = (g0.f18546k + 13) % 128;
                synchronized (g0Var) {
                    try {
                        int i14 = g0.f18546k + 51;
                        g0.f18547l = i14 % 128;
                        boolean z11 = g0Var.f18552e;
                        if (i14 % 2 != 0) {
                            throw null;
                        }
                        if (!z11) {
                            g0Var.f18552e = true;
                            try {
                                g0Var.k("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
                                g0.f18547l = (g0.f18546k + 83) % 128;
                            } catch (Throwable th2) {
                                t6.h.f17800b.e(32, "Error while starting remote debugger", th2, true, true, true);
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    throw th3;
                }
            }
            g0Var.q();
            g0Var.l();
            g0.f18546k = (g0.f18547l + 119) % 128;
            if (z10) {
                oc.q i15 = I.i();
                i15.getClass();
                t6.h hVar = t6.h.f17800b;
                e3 e3Var = (e3) i15.f13359i;
                if (e3Var == null) {
                    e3Var = new e3((q) i15.f13361t, i11);
                    i15.f13359i = e3Var;
                }
                t6.h.y(e3Var);
                return;
            }
            f.f18517l = (f.f18515i + 7) % 128;
            oc.q i16 = I.i();
            e3 e3Var2 = (e3) i16.f13359i;
            if (e3Var2 != null) {
                t6.h.f17800b.m(18, "Releasing Proxy Manager Client", true);
                t6.h.z(e3Var2);
                i16.f13359i = null;
            }
            int i17 = f.f18517l + 103;
            f.f18515i = i17 % 128;
            if (i17 % 2 != 0) {
                throw new ArithmeticException("divide by zero");
            }
        }
    }

    public final void d(be.p pVar) {
        z1 z1Var = new z1(this.f18809g, this.f18810h, this.f18811i, this.f18803a, this.f18806d, this.f18804b, pVar);
        c1 c1Var = this.f18805c;
        c1Var.f18466g.execute(new oe.n(23, (Object) c1Var, (Object) z1Var, false));
    }
}
