package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d6 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10175i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10176s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10177t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10178u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10179v;
    public final /* synthetic */ u.r w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f10180x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w0.a f10181y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(a1.n nVar, g1.k0 k0Var, long j, float f10, int i10, u.r rVar, float f11, w0.a aVar) {
        super(2);
        this.f10175i = nVar;
        this.f10176s = k0Var;
        this.f10177t = j;
        this.f10178u = f10;
        this.f10179v = i10;
        this.w = rVar;
        this.f10180x = f11;
        this.f10181y = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        int intValue = ((Number) obj2).intValue() & 11;
        ni.o oVar2 = ni.o.f12336a;
        if (intValue == 2 && oVar.D()) {
            oVar.P();
            return oVar2;
        }
        a1.n a10 = q1.y.a(b2.l.a(f6.c(this.f10175i, this.f10176s, f6.d(this.f10177t, this.f10178u, oVar), this.w, this.f10180x), false, g0.A), oVar2, new i0.q(2, null, 1));
        oVar.U(733328855);
        t1.h0 c10 = y.n.c(a1.a.f167i, true, oVar);
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
        this.f10181y.invoke(oVar, Integer.valueOf((this.f10179v >> 21) & 14));
        oVar.r(false);
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        return oVar2;
    }
}
