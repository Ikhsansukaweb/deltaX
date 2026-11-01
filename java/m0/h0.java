package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10351i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y.m0 f10352s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.f f10353t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10354u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(y.m0 m0Var, bj.f fVar, int i10, int i11) {
        super(2);
        this.f10351i = i11;
        this.f10352s = m0Var;
        this.f10353t = fVar;
        this.f10354u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10351i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n h10 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.a(a1.k.f186a, a0.f9998c, a0.f9999d), this.f10352s);
                    y.c cVar = y.i.f21076e;
                    a1.c cVar2 = a1.a.f174z;
                    int i10 = ((this.f10354u >> 18) & 7168) | 432;
                    oVar.U(693286680);
                    t1.h0 a10 = y.r0.a(cVar, cVar2, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i11 = t1.w0.i(h10);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    oVar.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a10, oVar);
                    o0.p.Q(v1.i.f19461d, bVar, oVar);
                    o0.p.Q(v1.i.f19464g, lVar, oVar);
                    s.n.j(0, i11, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
                    this.f10353t.invoke(y.s0.f21113a, oVar, Integer.valueOf(((i10 >> 6) & 112) | 6));
                    oVar.r(false);
                    android.support.v4.media.session.a.u(oVar, true, false, false);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.a(((o7) oVar2.k(p7.f10751a)).f10716m, w0.f.b(oVar2, -2136309793, new h0(this.f10352s, this.f10353t, this.f10354u, 0)), oVar2, 48);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
