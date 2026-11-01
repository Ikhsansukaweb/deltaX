package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e6 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ w0.a A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10248i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10249s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10250t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10251u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u.r f10252v;
    public final /* synthetic */ float w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x.l f10253x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f10254y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ bj.a f10255z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(a1.n nVar, g1.k0 k0Var, long j, float f10, int i10, u.r rVar, float f11, x.l lVar, boolean z10, bj.a aVar, w0.a aVar2) {
        super(2);
        this.f10248i = nVar;
        this.f10249s = k0Var;
        this.f10250t = j;
        this.f10251u = f10;
        this.f10252v = rVar;
        this.w = f11;
        this.f10253x = lVar;
        this.f10254y = z10;
        this.f10255z = aVar;
        this.A = aVar2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            a1.n e10 = androidx.compose.foundation.a.e(f6.c(h2.a(this.f10248i), this.f10249s, f6.d(this.f10250t, this.f10251u, oVar), this.f10252v, this.w), this.f10253x, l0.n.a(false, 0.0f, oVar, 0, 7), this.f10254y, null, this.f10255z, 24);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, true, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a i10 = t1.w0.i(e10);
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
            this.A.invoke(oVar, 6);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
        }
        return ni.o.f12336a;
    }
}
