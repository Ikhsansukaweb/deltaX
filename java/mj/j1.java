package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends p1 {

    /* renamed from: u, reason: collision with root package name */
    public final ri.c f11385u;

    public j1(ri.h hVar, bj.e eVar) {
        super(hVar, false);
        this.f11385u = rf.a.l(eVar, this, this);
    }

    @Override // mj.i1
    public final void b0() {
        try {
            rj.a.h(ni.o.f12336a, rf.a.p(this.f11385u));
        } catch (Throwable th2) {
            resumeWith(f8.a.q(th2));
            throw th2;
        }
    }
}
