package c3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends p {
    @Override // c3.e
    public final void a(e eVar) {
        g gVar = this.f2920h;
        if (gVar.f2891c && !gVar.j) {
            gVar.d((int) ((((g) gVar.f2899l.get(0)).f2895g * ((b3.f) this.f2914b).f2561q0) + 0.5f));
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar = this.f2914b;
        b3.f fVar = (b3.f) dVar;
        int i10 = fVar.f2562r0;
        int i11 = fVar.f2563s0;
        int i12 = fVar.f2565u0;
        g gVar = this.f2920h;
        if (i12 == 1) {
            if (i10 != -1) {
                gVar.f2899l.add(dVar.T.f2517d.f2920h);
                this.f2914b.T.f2517d.f2920h.f2898k.add(gVar);
                gVar.f2894f = i10;
            } else if (i11 != -1) {
                gVar.f2899l.add(dVar.T.f2517d.f2921i);
                this.f2914b.T.f2517d.f2921i.f2898k.add(gVar);
                gVar.f2894f = -i11;
            } else {
                gVar.f2890b = true;
                gVar.f2899l.add(dVar.T.f2517d.f2921i);
                this.f2914b.T.f2517d.f2921i.f2898k.add(gVar);
            }
            m(this.f2914b.f2517d.f2920h);
            m(this.f2914b.f2517d.f2921i);
            return;
        }
        if (i10 != -1) {
            gVar.f2899l.add(dVar.T.f2519e.f2920h);
            this.f2914b.T.f2519e.f2920h.f2898k.add(gVar);
            gVar.f2894f = i10;
        } else if (i11 != -1) {
            gVar.f2899l.add(dVar.T.f2519e.f2921i);
            this.f2914b.T.f2519e.f2921i.f2898k.add(gVar);
            gVar.f2894f = -i11;
        } else {
            gVar.f2890b = true;
            gVar.f2899l.add(dVar.T.f2519e.f2921i);
            this.f2914b.T.f2519e.f2921i.f2898k.add(gVar);
        }
        m(this.f2914b.f2519e.f2920h);
        m(this.f2914b.f2519e.f2921i);
    }

    @Override // c3.p
    public final void e() {
        b3.d dVar = this.f2914b;
        int i10 = ((b3.f) dVar).f2565u0;
        g gVar = this.f2920h;
        if (i10 == 1) {
            dVar.Y = gVar.f2895g;
        } else {
            dVar.Z = gVar.f2895g;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f2920h.c();
    }

    @Override // c3.p
    public final boolean k() {
        return false;
    }

    public final void m(g gVar) {
        g gVar2 = this.f2920h;
        gVar2.f2898k.add(gVar);
        gVar.f2899l.add(gVar2);
    }
}
