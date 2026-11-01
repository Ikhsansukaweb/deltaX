package u;

import v.c2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends d {
    public bj.a M;

    @Override // u.d
    public final Object I0(q1.c0 c0Var, ag.p pVar) {
        long j = c0Var.K;
        long F = pl.a.F(((int) (j >> 32)) / 2, ((int) (j & 4294967295L)) / 2);
        int i10 = q2.i.f15432c;
        this.J.f18112c = xa.a.a((int) (F >> 32), (int) (F & 4294967295L));
        ri.c cVar = null;
        c0 c0Var2 = (!this.G || this.M == null) ? null : new c0(this, 0);
        v vVar = new v(this, cVar, 1);
        c0 c0Var3 = new c0(this, 1);
        v.f0 f0Var = c2.f19193a;
        Object h10 = mj.y.h(new c4.f(c0Var, vVar, c0Var2, (bj.c) null, c0Var3, (ri.c) null), pVar);
        si.a aVar = si.a.f16954i;
        ni.o oVar = ni.o.f12336a;
        if (h10 != aVar) {
            h10 = oVar;
        }
        return h10 == aVar ? h10 : oVar;
    }
}
