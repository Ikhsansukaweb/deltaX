package u;

import v.c2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends d {
    @Override // u.d
    public final Object I0(q1.c0 c0Var, ag.p pVar) {
        long j = c0Var.K;
        long F = pl.a.F(((int) (j >> 32)) / 2, ((int) (j & 4294967295L)) / 2);
        int i10 = q2.i.f15432c;
        this.J.f18112c = xa.a.a((int) (F >> 32), (int) (F & 4294967295L));
        v vVar = new v(this, null, 0);
        g gVar = new g(2, this);
        v.f0 f0Var = c2.f19193a;
        Object h10 = mj.y.h(new b6.g(c0Var, vVar, gVar, new v.x0(c0Var), (ri.c) null), pVar);
        si.a aVar = si.a.f16954i;
        ni.o oVar = ni.o.f12336a;
        if (h10 != aVar) {
            h10 = oVar;
        }
        return h10 == aVar ? h10 : oVar;
    }
}
