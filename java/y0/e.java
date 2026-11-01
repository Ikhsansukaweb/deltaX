package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: e, reason: collision with root package name */
    public final g f21173e;

    /* renamed from: f, reason: collision with root package name */
    public final bj.c f21174f;

    public e(int i10, k kVar, bj.c cVar, g gVar) {
        super(i10, kVar);
        this.f21173e = gVar;
        gVar.k();
        if (cVar != null) {
            bj.c f10 = gVar.f();
            if (f10 != null) {
                cVar = new a(cVar, f10, 1);
            }
        } else {
            cVar = gVar.f();
        }
        this.f21174f = cVar;
    }

    @Override // y0.g
    public final void c() {
        g gVar = this.f21173e;
        if (this.f21179c) {
            return;
        }
        if (this.f21178b != gVar.d()) {
            a();
        }
        gVar.l();
        this.f21179c = true;
        synchronized (m.f21196b) {
            int i10 = this.f21180d;
            if (i10 >= 0) {
                m.t(i10);
                this.f21180d = -1;
            }
        }
    }

    @Override // y0.g
    public final bj.c f() {
        return this.f21174f;
    }

    @Override // y0.g
    public final boolean g() {
        return true;
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
    }

    @Override // y0.g
    public final void n(y yVar) {
        jh.e eVar = m.f21195a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y0.g
    public final g t(bj.c cVar) {
        return new e(this.f21178b, this.f21177a, cVar, this.f21173e);
    }
}
