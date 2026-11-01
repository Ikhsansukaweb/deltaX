package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w6 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f11009i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f11010s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2.x f11011t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f11012u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11013v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6(float f10, long j, d2.x xVar, bj.e eVar, int i10) {
        super(2);
        this.f11009i = f10;
        this.f11010s = j;
        this.f11011t = xVar;
        this.f11012u = eVar;
        this.f11013v = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            a1.n b4 = i8.a.b(a1.k.f186a, this.f11009i);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a i10 = t1.w0.i(b4);
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
            b7.b(this.f11010s, this.f11011t, this.f11012u, oVar, (this.f11013v >> 18) & 896, 0);
            k7.a.x(oVar, false, true, false, false);
        }
        return ni.o.f12336a;
    }
}
