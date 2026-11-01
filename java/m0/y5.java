package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y5 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11095i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f11096s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11097t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11098u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5(long j, int i10, p5 p5Var, String str) {
        super(2);
        this.f11096s = j;
        this.f11097t = p5Var;
        this.f11098u = str;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11095i;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.f11098u;
        Object obj4 = this.f11097t;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    y.n0 n0Var = a0.f9996a;
                    z d4 = a0.d(this.f11096s, oVar2, 13);
                    p5 p5Var = (p5) obj4;
                    oVar2.U(1157296644);
                    boolean f10 = oVar2.f(p5Var);
                    Object L = oVar2.L();
                    if (f10 || L == o0.k.f12519a) {
                        L = new m5(p5Var, 1);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    n1.n((bj.a) L, null, false, null, d4, null, null, w0.f.b(oVar2, 521110564, new f0.t1(3, (String) obj3)), oVar2, 805306368, 494);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar3.D()) {
                    b7.b(this.f11096s, (d2.x) obj4, (bj.e) obj3, oVar3, 0, 0);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5(long j, d2.x xVar, bj.e eVar) {
        super(2);
        this.f11096s = j;
        this.f11097t = xVar;
        this.f11098u = eVar;
    }
}
