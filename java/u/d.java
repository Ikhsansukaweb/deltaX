package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d extends v1.m implements u1.d, v1.k, v1.c1 {
    public boolean G;
    public x.l H;
    public bj.a I;
    public final a J;
    public final t.e0 K = new t.e0(3, this);
    public final q1.c0 L;

    public d(boolean z10, x.l lVar, bj.a aVar, a aVar2) {
        this.G = z10;
        this.H = lVar;
        this.I = aVar;
        this.J = aVar2;
        ag.p pVar = new ag.p(29, this, (ri.c) null);
        q1.h hVar = q1.y.f15408a;
        q1.c0 c0Var = new q1.c0(pVar);
        G0(c0Var);
        this.L = c0Var;
    }

    @Override // v1.c1
    public final void F() {
        this.L.F();
    }

    public final Object H0(v.x0 x0Var, long j, ti.i iVar) {
        x.l lVar = this.H;
        ni.o oVar = ni.o.f12336a;
        if (lVar != null) {
            Object h10 = mj.y.h(new t(x0Var, j, lVar, this.J, this.K, null), iVar);
            si.a aVar = si.a.f16954i;
            if (h10 != aVar) {
                h10 = oVar;
            }
            if (h10 == aVar) {
                return h10;
            }
        }
        return oVar;
    }

    public abstract Object I0(q1.c0 c0Var, ag.p pVar);

    @Override // v1.c1
    public final void Z(q1.h hVar, q1.i iVar, long j) {
        this.L.Z(hVar, iVar, j);
    }
}
