package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends i1 implements ri.c, x {

    /* renamed from: t, reason: collision with root package name */
    public final ri.h f11349t;

    public a(ri.h hVar, boolean z10) {
        super(z10);
        P((z0) hVar.k(u.f11422s));
        this.f11349t = hVar.e(this);
    }

    @Override // mj.i1
    public final String B() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // mj.i1
    public final void O(a2.d dVar) {
        y.q(dVar, this.f11349t);
    }

    @Override // mj.i1
    public final void a0(Object obj) {
        if (!(obj instanceof o)) {
            h0(obj);
        } else {
            o oVar = (o) obj;
            g0(oVar.f11399a, o.f11398b.get(oVar) != 0);
        }
    }

    public void g0(Throwable th2, boolean z10) {
    }

    @Override // ri.c
    public final ri.h getContext() {
        return this.f11349t;
    }

    public void h0(Object obj) {
    }

    public final void i0(int i10, a aVar, bj.e eVar) {
        int c10 = t.g.c(i10);
        if (c10 == 0) {
            rg.a.w(eVar, aVar, this);
            return;
        }
        if (c10 != 1) {
            if (c10 == 2) {
                kotlin.jvm.internal.l.f("<this>", eVar);
                rf.a.p(rf.a.l(eVar, aVar, this)).resumeWith(ni.o.f12336a);
                return;
            }
            if (c10 != 3) {
                throw new a2.d();
            }
            try {
                ri.h hVar = this.f11349t;
                Object m10 = rj.a.m(hVar, null);
                try {
                    kotlin.jvm.internal.a0.c(2, eVar);
                    Object invoke = eVar.invoke(aVar, this);
                    if (invoke != si.a.f16954i) {
                        resumeWith(invoke);
                    }
                } finally {
                    rj.a.g(hVar, m10);
                }
            } catch (Throwable th2) {
                resumeWith(f8.a.q(th2));
            }
        }
    }

    @Override // mj.x
    public final ri.h o() {
        return this.f11349t;
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        Throwable a10 = ni.i.a(obj);
        if (a10 != null) {
            obj = new o(a10, false);
        }
        Object W = W(obj);
        if (W == y.f11438e) {
            return;
        }
        s(W);
    }
}
