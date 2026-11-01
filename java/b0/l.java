package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements u1.e {

    /* renamed from: e, reason: collision with root package name */
    public static final j f2314e = new j();

    /* renamed from: a, reason: collision with root package name */
    public final m f2315a;

    /* renamed from: b, reason: collision with root package name */
    public final n5.o f2316b;

    /* renamed from: c, reason: collision with root package name */
    public final q2.l f2317c;

    /* renamed from: d, reason: collision with root package name */
    public final v.t0 f2318d;

    public l(m mVar, n5.o oVar, q2.l lVar, v.t0 t0Var) {
        this.f2315a = mVar;
        this.f2316b = oVar;
        this.f2317c = lVar;
        this.f2318d = t0Var;
    }

    @Override // u1.e
    public final u1.g getKey() {
        return t1.f.f17416a;
    }

    @Override // u1.e
    public final Object getValue() {
        return this;
    }

    public final boolean m(i iVar, int i10) {
        v.t0 t0Var = this.f2318d;
        if (i10 == 5 || i10 == 6) {
            if (t0Var == v.t0.f19324s) {
                return false;
            }
        } else if (i10 == 3 || i10 == 4) {
            if (t0Var == v.t0.f19323i) {
                return false;
            }
        } else if (i10 != 1 && i10 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (n(i10)) {
            if (iVar.f2301b >= this.f2315a.b() - 1) {
                return false;
            }
        } else if (iVar.f2300a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean n(int i10) {
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 != 6) {
                    q2.l lVar = this.f2317c;
                    if (i10 == 3) {
                        int ordinal = lVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw new a2.d();
                            }
                        }
                    } else {
                        if (i10 != 4) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int ordinal2 = lVar.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw new a2.d();
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
