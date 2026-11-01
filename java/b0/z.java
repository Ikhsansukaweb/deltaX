package b0;

import o0.w0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2382a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f2383b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f2384c = o0.p.H(-1);

    /* renamed from: d, reason: collision with root package name */
    public final w0 f2385d = o0.p.H(0);

    /* renamed from: e, reason: collision with root package name */
    public final z0 f2386e;

    /* renamed from: f, reason: collision with root package name */
    public final z0 f2387f;

    public z(Object obj, a0 a0Var) {
        this.f2382a = obj;
        this.f2383b = a0Var;
        o0.n0 n0Var = o0.n0.f12570v;
        this.f2386e = o0.p.I(null, n0Var);
        this.f2387f = o0.p.I(null, n0Var);
    }

    public final z a() {
        w0 w0Var = this.f2385d;
        if (w0Var.i() == 0) {
            ((y0.q) this.f2383b.f2267s).add(this);
            z zVar = (z) this.f2387f.getValue();
            if (zVar != null) {
                zVar.a();
            } else {
                zVar = null;
            }
            this.f2386e.setValue(zVar);
        }
        w0Var.j(w0Var.i() + 1);
        return this;
    }

    public final void b() {
        w0 w0Var = this.f2385d;
        if (w0Var.i() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        w0Var.j(w0Var.i() - 1);
        if (w0Var.i() == 0) {
            ((y0.q) this.f2383b.f2267s).remove(this);
            z0 z0Var = this.f2386e;
            z zVar = (z) z0Var.getValue();
            if (zVar != null) {
                zVar.b();
            }
            z0Var.setValue(null);
        }
    }
}
