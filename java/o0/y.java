package o0;

import android.view.Choreographer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements o0 {

    /* renamed from: i, reason: collision with root package name */
    public static final y f12679i = new y();

    /* renamed from: s, reason: collision with root package name */
    public static final Choreographer f12680s;

    static {
        tj.d dVar = mj.h0.f11375a;
        int i10 = 2;
        f12680s = (Choreographer) mj.y.y(rj.n.f16238a.w, new i0.q(i10, null, i10));
    }

    @Override // ri.h
    public final ri.h e(ri.h hVar) {
        return ed.c.E(this, hVar);
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ri.h
    public final ri.f k(ri.g gVar) {
        return ed.c.n(this, gVar);
    }

    @Override // ri.h
    public final ri.h p(ri.g gVar) {
        return ed.c.z(this, gVar);
    }

    @Override // o0.o0
    public final Object t(bj.c cVar, ri.c cVar2) {
        mj.g gVar = new mj.g(1, rf.a.p(cVar2));
        gVar.q();
        x xVar = new x(cVar, gVar);
        f12680s.postFrameCallback(xVar);
        gVar.s(new a0.k0(16, xVar));
        Object p7 = gVar.p();
        si.a aVar = si.a.f16954i;
        return p7;
    }
}
