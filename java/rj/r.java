package rj;

import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class r extends mj.a implements ti.d {

    /* renamed from: u, reason: collision with root package name */
    public final ri.c f16240u;

    public r(ri.c cVar, ri.h hVar) {
        super(hVar, true);
        this.f16240u = cVar;
    }

    @Override // mj.i1
    public final boolean T() {
        return true;
    }

    @Override // ti.d
    public final ti.d getCallerFrame() {
        ri.c cVar = this.f16240u;
        if (cVar instanceof ti.d) {
            return (ti.d) cVar;
        }
        return null;
    }

    @Override // mj.i1
    public void r(Object obj) {
        a.h(y.w(obj), rf.a.p(this.f16240u));
    }

    @Override // mj.i1
    public void s(Object obj) {
        this.f16240u.resumeWith(y.w(obj));
    }
}
