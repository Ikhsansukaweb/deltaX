package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10026i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10027s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10028t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10029u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y.m0 f10030v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(float f10, y.m0 m0Var, int i10, long j, w0.a aVar, long j10) {
        super(2);
        this.f10027s = f10;
        this.f10030v = m0Var;
        this.f10029u = i10;
        this.f10028t = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10026i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n h10 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.b(0.0f, this.f10027s, 1), this.f10030v);
                    y.d dVar = y.i.f21072a;
                    a1.c cVar = a1.a.f174z;
                    oVar.U(693286680);
                    t1.h0 a10 = y.r0.a(dVar, cVar, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i10 = t1.w0.i(h10);
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
                    s.n.j(0, i10, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
                    oVar.U(650988269);
                    oVar.r(false);
                    float f10 = d1.f10151a;
                    a1.k kVar = a1.k.f186a;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f10), oVar);
                    this.f10028t.invoke(oVar, Integer.valueOf(this.f10029u & 14));
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f10), oVar);
                    oVar.U(-313068567);
                    oVar.r(false);
                    oVar.r(false);
                    android.support.v4.media.session.a.u(oVar, true, false, false);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.n a11 = b2.l.a(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.j(a1.k.f186a, this.f10027s, 0.0f, 2), (y.n0) this.f10030v), true, g0.w);
                    int i11 = (this.f10029u >> 15) & 7168;
                    oVar2.U(693286680);
                    t1.h0 a12 = y.r0.a(y.i.f21072a, a1.a.f173y, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar2 = (q2.b) oVar2.k(w1.b1.f20099e);
                    q2.l lVar2 = (q2.l) oVar2.k(w1.b1.f20104k);
                    w1.e2 e2Var2 = (w1.e2) oVar2.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a i12 = t1.w0.i(a11);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a12, oVar2);
                    o0.p.Q(v1.i.f19461d, bVar2, oVar2);
                    o0.p.Q(v1.i.f19464g, lVar2, oVar2);
                    s.n.j(0, i12, gl.b.f(oVar2, e2Var2, v1.i.f19465h, oVar2), oVar2, 2058660585);
                    this.f10028t.invoke(y.s0.f21113a, oVar2, Integer.valueOf(((i11 >> 6) & 112) | 6));
                    oVar2.r(false);
                    android.support.v4.media.session.a.u(oVar2, true, false, false);
                }
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(float f10, y.n0 n0Var, w0.a aVar, int i10) {
        super(2);
        this.f10027s = f10;
        this.f10030v = n0Var;
        this.f10028t = aVar;
        this.f10029u = i10;
    }
}
