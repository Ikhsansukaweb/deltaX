package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10480i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f10481s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10482t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10483u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(a1.n nVar, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10480i = i11;
        this.f10481s = nVar;
        this.f10482t = aVar;
        this.f10483u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10480i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    String u10 = n1.u(b6.f10065i, oVar);
                    a1.n p7 = androidx.compose.foundation.layout.c.p(this.f10481s, g.f10297a, 0.0f, g.f10298b, 10);
                    oVar.U(1157296644);
                    boolean f10 = oVar.f(u10);
                    Object L = oVar.L();
                    if (f10 || L == o0.k.f12519a) {
                        L = new b2.m(u10, 2);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    a1.n j = p7.j(b2.l.a(a1.k.f186a, false, (bj.c) L));
                    oVar.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, true, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i10 = t1.w0.i(j);
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
                    this.f10482t.invoke(oVar, Integer.valueOf((this.f10483u >> 9) & 14));
                    oVar.r(false);
                    oVar.r(true);
                    oVar.r(false);
                    oVar.r(false);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int S = o0.p.S(this.f10483u | 1);
                nf.a.e(this.f10481s, this.f10482t, (o0.o) obj, S);
                break;
        }
        return ni.o.f12336a;
    }
}
