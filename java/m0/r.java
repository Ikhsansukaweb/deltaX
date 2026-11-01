package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10798i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10799s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10800t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10801u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10802v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10803x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10804y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t.d1 d1Var, a1.n nVar, bj.c cVar, a1.d dVar, bj.c cVar2, w0.a aVar, int i10) {
        super(2);
        this.f10801u = d1Var;
        this.f10802v = nVar;
        this.w = cVar;
        this.f10803x = dVar;
        this.f10804y = cVar2;
        this.f10799s = aVar;
        this.f10800t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10798i;
        Object obj3 = this.f10804y;
        Object obj4 = this.f10803x;
        Object obj5 = this.w;
        Object obj6 = this.f10802v;
        Object obj7 = this.f10801u;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f10800t;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    float V = ((q2.b) oVar2.k(w1.b1.f20099e)).V(n0.d0.f11696a) + 0.0f;
                    u1.g gVar = y.b1.f21041a;
                    f0.t1 t1Var = new f0.t1(5, (y.y0) obj7);
                    n7 n7Var = (n7) obj6;
                    int i12 = i11 << 12;
                    y.c(nb.a1.g(c9.g.g(a1.k.f186a, t1Var)), V, n7Var.f10642c, n7Var.f10643d, n7Var.f10644e, (bj.e) obj5, (d2.x) obj3, y.i.f21076e, y.i.f21072a, (bj.e) obj4, this.f10799s, oVar2, (458752 & i12) | 113246208 | (i12 & 3670016), ((i11 >> 6) & 896) | 3126);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                int S = o0.p.S(i11 | 1);
                f8.a.b((t.d1) obj7, (a1.n) obj6, (bj.c) obj5, (a1.d) obj4, (bj.c) obj3, this.f10799s, (o0.o) obj, S);
                break;
            default:
                ((Number) obj2).intValue();
                int S2 = o0.p.S(i11) | 1;
                this.f10799s.b(this.f10801u, this.f10802v, this.w, this.f10803x, this.f10804y, (o0.o) obj, S2);
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w0.a aVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        super(2);
        this.f10799s = aVar;
        this.f10801u = obj;
        this.f10802v = obj2;
        this.w = obj3;
        this.f10803x = obj4;
        this.f10804y = obj5;
        this.f10800t = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(y.y0 y0Var, n7 n7Var, bj.e eVar, d2.x xVar, bj.e eVar2, w0.a aVar, int i10) {
        super(2);
        this.f10801u = y0Var;
        this.f10802v = n7Var;
        this.w = eVar;
        this.f10804y = xVar;
        this.f10803x = eVar2;
        this.f10799s = aVar;
        this.f10800t = i10;
    }
}
