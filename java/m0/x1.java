package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11030i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11031s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(int i10, int i11) {
        super(2);
        this.f11030i = i11;
        this.f11031s = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11030i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n a10 = androidx.compose.foundation.layout.c.a(a1.k.f186a, n0.j.f11791d, n0.j.f11789b);
                    a1.d dVar = a1.a.f170u;
                    w0.a aVar = dk.s.f5350i;
                    oVar.U(733328855);
                    t1.h0 c10 = y.n.c(dVar, false, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i10 = t1.w0.i(a10);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    oVar.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c10, oVar);
                    o0.p.Q(v1.i.f19461d, bVar, oVar);
                    o0.p.Q(v1.i.f19464g, lVar, oVar);
                    s.n.j(0, i10, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
                    aVar.invoke(oVar, Integer.valueOf((this.f11031s >> 21) & 14));
                    oVar.r(false);
                    oVar.r(true);
                    oVar.r(false);
                    oVar.r(false);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.a(p7.a((o7) oVar2.k(p7.f10751a), n0.h.f11771a), w0.f.b(oVar2, 167946739, new x1(this.f11031s, 0)), oVar2, 48);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
