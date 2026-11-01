package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 extends rj.r {
    private volatile boolean threadLocalIsSet;

    /* renamed from: v, reason: collision with root package name */
    public final ThreadLocal f11444v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y1(ri.c cVar, ri.h hVar) {
        super(cVar, hVar.k(r0) == null ? hVar.e(r0) : hVar);
        z1 z1Var = z1.f11445i;
        this.f11444v = new ThreadLocal();
        if (cVar.getContext().k(ri.d.f16200i) instanceof t) {
            return;
        }
        Object m10 = rj.a.m(hVar, null);
        rj.a.g(hVar, m10);
        k0(hVar, m10);
    }

    public final boolean j0() {
        boolean z10 = this.threadLocalIsSet && this.f11444v.get() == null;
        this.f11444v.remove();
        return !z10;
    }

    public final void k0(ri.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f11444v.set(new ni.g(hVar, obj));
    }

    @Override // rj.r, mj.i1
    public final void s(Object obj) {
        if (this.threadLocalIsSet) {
            ni.g gVar = (ni.g) this.f11444v.get();
            if (gVar != null) {
                rj.a.g((ri.h) gVar.f12321i, gVar.f12322s);
            }
            this.f11444v.remove();
        }
        Object w = y.w(obj);
        ri.c cVar = this.f16240u;
        ri.h context = cVar.getContext();
        Object m10 = rj.a.m(context, null);
        y1 D = m10 != rj.a.f16209f ? y.D(cVar, context, m10) : null;
        try {
            this.f16240u.resumeWith(w);
            if (D == null || D.j0()) {
                rj.a.g(context, m10);
            }
        } catch (Throwable th2) {
            if (D == null || D.j0()) {
                rj.a.g(context, m10);
            }
            throw th2;
        }
    }
}
