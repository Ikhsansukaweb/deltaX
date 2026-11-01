package i0;

import g1.t;
import o0.n0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f7655a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f7656b;

    /* renamed from: c, reason: collision with root package name */
    public final z0 f7657c;

    /* renamed from: d, reason: collision with root package name */
    public final z0 f7658d;

    /* renamed from: e, reason: collision with root package name */
    public final z0 f7659e;

    /* renamed from: f, reason: collision with root package name */
    public final z0 f7660f;

    /* renamed from: g, reason: collision with root package name */
    public final z0 f7661g;

    /* renamed from: h, reason: collision with root package name */
    public final z0 f7662h;

    /* renamed from: i, reason: collision with root package name */
    public final z0 f7663i;
    public final z0 j;

    /* renamed from: k, reason: collision with root package name */
    public final z0 f7664k;

    /* renamed from: l, reason: collision with root package name */
    public final z0 f7665l;

    /* renamed from: m, reason: collision with root package name */
    public final z0 f7666m;

    public a(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20) {
        t tVar = new t(j);
        n0 n0Var = n0.f12570v;
        this.f7655a = o0.p.I(tVar, n0Var);
        this.f7656b = gl.b.d(j10, n0Var);
        this.f7657c = gl.b.d(j11, n0Var);
        this.f7658d = gl.b.d(j12, n0Var);
        this.f7659e = gl.b.d(j13, n0Var);
        this.f7660f = gl.b.d(j14, n0Var);
        this.f7661g = gl.b.d(j15, n0Var);
        this.f7662h = gl.b.d(j16, n0Var);
        this.f7663i = gl.b.d(j17, n0Var);
        this.j = gl.b.d(j18, n0Var);
        this.f7664k = gl.b.d(j19, n0Var);
        this.f7665l = gl.b.d(j20, n0Var);
        this.f7666m = o0.p.I(Boolean.TRUE, n0Var);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Colors(primary=");
        s.n.k(((t) this.f7655a.getValue()).f6646a, ", primaryVariant=", sb2);
        s.n.k(((t) this.f7656b.getValue()).f6646a, ", secondary=", sb2);
        s.n.k(((t) this.f7657c.getValue()).f6646a, ", secondaryVariant=", sb2);
        s.n.k(((t) this.f7658d.getValue()).f6646a, ", background=", sb2);
        s.n.k(((t) this.f7659e.getValue()).f6646a, ", surface=", sb2);
        s.n.k(((t) this.f7660f.getValue()).f6646a, ", error=", sb2);
        s.n.k(((t) this.f7661g.getValue()).f6646a, ", onPrimary=", sb2);
        s.n.k(((t) this.f7662h.getValue()).f6646a, ", onSecondary=", sb2);
        s.n.k(((t) this.f7663i.getValue()).f6646a, ", onBackground=", sb2);
        s.n.k(((t) this.j.getValue()).f6646a, ", onSurface=", sb2);
        s.n.k(((t) this.f7664k.getValue()).f6646a, ", onError=", sb2);
        s.n.k(((t) this.f7665l.getValue()).f6646a, ", isLight=", sb2);
        sb2.append(((Boolean) this.f7666m.getValue()).booleanValue());
        sb2.append(')');
        return sb2.toString();
    }
}
