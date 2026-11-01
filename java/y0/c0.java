package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends c {

    /* renamed from: o, reason: collision with root package name */
    public final c f21165o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f21166p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f21167q;

    public c0(c cVar, bj.c cVar2, bj.c cVar3, boolean z10, boolean z11) {
        super(0, k.f21187v, m.k(cVar2, (cVar == null || (r0 = cVar.f21157e) == null) ? ((b) m.f21203i.get()).f21157e : r0, z10), m.b(cVar3, (cVar == null || (r0 = cVar.f21158f) == null) ? ((b) m.f21203i.get()).f21158f : r0));
        bj.c cVar4;
        bj.c cVar5;
        this.f21165o = cVar;
        this.f21166p = z10;
        this.f21167q = z11;
    }

    @Override // y0.c
    public final c A(bj.c cVar, bj.c cVar2) {
        bj.c k10 = m.k(cVar, this.f21157e, true);
        bj.c b4 = m.b(cVar2, this.f21158f);
        return !this.f21166p ? new c0(B().A(null, b4), k10, b4, false, true) : B().A(k10, b4);
    }

    public final c B() {
        c cVar = this.f21165o;
        return cVar == null ? (c) m.f21203i.get() : cVar;
    }

    @Override // y0.c, y0.g
    public final void c() {
        c cVar;
        this.f21179c = true;
        if (!this.f21167q || (cVar = this.f21165o) == null) {
            return;
        }
        cVar.c();
    }

    @Override // y0.g
    public final int d() {
        return B().d();
    }

    @Override // y0.g
    public final k e() {
        return B().e();
    }

    @Override // y0.c, y0.g
    public final boolean g() {
        return B().g();
    }

    @Override // y0.c, y0.g
    public final int h() {
        return B().h();
    }

    @Override // y0.c, y0.g
    public final void k() {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void l() {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void m() {
        B().m();
    }

    @Override // y0.c, y0.g
    public final void n(y yVar) {
        B().n(yVar);
    }

    @Override // y0.g
    public final void q(int i10) {
        r.e();
        throw null;
    }

    @Override // y0.g
    public final void r(k kVar) {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void s(int i10) {
        B().s(i10);
    }

    @Override // y0.c, y0.g
    public final g t(bj.c cVar) {
        bj.c k10 = m.k(cVar, this.f21157e, true);
        return !this.f21166p ? m.h(B().t(null), k10, true) : B().t(k10);
    }

    @Override // y0.c
    public final r v() {
        return B().v();
    }

    @Override // y0.c
    public final q0.b w() {
        return B().w();
    }

    @Override // y0.c
    public final void z(q0.b bVar) {
        r.e();
        throw null;
    }
}
