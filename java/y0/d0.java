package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends g {

    /* renamed from: e, reason: collision with root package name */
    public final g f21170e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21171f;

    /* renamed from: g, reason: collision with root package name */
    public final bj.c f21172g;

    public d0(g gVar, bj.c cVar, boolean z10) {
        super(0, k.f21187v);
        bj.c f10;
        this.f21170e = gVar;
        this.f21171f = z10;
        this.f21172g = m.k(cVar, (gVar == null || (f10 = gVar.f()) == null) ? ((b) m.f21203i.get()).f21157e : f10, false);
    }

    @Override // y0.g
    public final void c() {
        g gVar;
        this.f21179c = true;
        if (!this.f21171f || (gVar = this.f21170e) == null) {
            return;
        }
        gVar.c();
    }

    @Override // y0.g
    public final int d() {
        return u().d();
    }

    @Override // y0.g
    public final k e() {
        return u().e();
    }

    @Override // y0.g
    public final bj.c f() {
        return this.f21172g;
    }

    @Override // y0.g
    public final boolean g() {
        return u().g();
    }

    @Override // y0.g
    public final bj.c i() {
        return null;
    }

    @Override // y0.g
    public final void k() {
        r.e();
        throw null;
    }

    @Override // y0.g
    public final void l() {
        r.e();
        throw null;
    }

    @Override // y0.g
    public final void m() {
        u().m();
    }

    @Override // y0.g
    public final void n(y yVar) {
        u().n(yVar);
    }

    @Override // y0.g
    public final g t(bj.c cVar) {
        return m.h(u().t(null), m.k(cVar, this.f21172g, true), true);
    }

    public final g u() {
        g gVar = this.f21170e;
        return gVar == null ? (g) m.f21203i.get() : gVar;
    }
}
