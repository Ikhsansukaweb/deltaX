package c0;

import mj.y;
import nb.a1;
import ni.o;
import t1.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends a implements d {
    public final v.k G;
    public final u1.h H;

    public k(v.k kVar) {
        this.G = kVar;
        u1.h hVar = new u1.h(c.f2841a);
        hVar.f18287b.setValue(this);
        this.H = hVar;
    }

    public static final f1.d G0(k kVar, p pVar, bj.a aVar) {
        f1.d dVar;
        p pVar2 = kVar.F;
        if (pVar2 == null || !pVar2.i()) {
            pVar2 = null;
        }
        if (pVar2 != null) {
            if (!pVar.i()) {
                pVar = null;
            }
            if (pVar != null && (dVar = (f1.d) aVar.invoke()) != null) {
                f1.d u10 = pVar2.u(pVar, false);
                return dVar.f(xa.a.a(u10.f6313a, u10.f6314b));
            }
        }
        return null;
    }

    @Override // u1.d
    public final a1 P() {
        return this.H;
    }

    @Override // c0.d
    public final Object p0(p pVar, bj.a aVar, ti.c cVar) {
        Object h10 = y.h(new i(this, pVar, aVar, new j(this, pVar, aVar), null), cVar);
        return h10 == si.a.f16954i ? h10 : o.f12336a;
    }
}
