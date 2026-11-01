package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5188i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f5189s;

    public /* synthetic */ j(bj.c cVar) {
        this.f5189s = cVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5188i;
        ni.o oVar = ni.o.f12336a;
        bj.c cVar = this.f5189s;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                s.l(cVar, (o0.o) obj, o0.p.S(1));
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar2.D()) {
                    a1.n i11 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(nb.a1.f(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f)), e0.e.a(uf.d.o(12, oVar2))), ((m0.e1) oVar2.k(m0.g1.f10310a)).p(), g1.f0.f6597a), uf.d.o(8, oVar2));
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(uf.d.o(2, oVar2));
                    oVar2.U(5004770);
                    boolean f10 = oVar2.f(cVar);
                    Object L = oVar2.L();
                    if (f10 || L == o0.k.f12519a) {
                        L = new mk.e(cVar, 0);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    rf.a.b(i11, null, null, fVar, null, null, false, (bj.c) L, oVar2, 0, 238);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
        }
        return oVar;
    }

    public /* synthetic */ j(bj.c cVar, int i10) {
        this.f5189s = cVar;
    }
}
