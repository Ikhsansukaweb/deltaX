package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final bj.c f21175e;

    /* renamed from: f, reason: collision with root package name */
    public int f21176f;

    public f(int i10, k kVar, bj.c cVar) {
        super(i10, kVar);
        this.f21175e = cVar;
        this.f21176f = 1;
    }

    @Override // y0.g
    public final void c() {
        if (this.f21179c) {
            return;
        }
        l();
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
        return this.f21175e;
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
        this.f21176f++;
    }

    @Override // y0.g
    public final void l() {
        int i10 = this.f21176f - 1;
        this.f21176f = i10;
        if (i10 == 0) {
            a();
        }
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
        m.d(this);
        return new e(this.f21178b, this.f21177a, cVar, this);
    }
}
