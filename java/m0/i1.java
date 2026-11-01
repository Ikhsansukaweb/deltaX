package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: s, reason: collision with root package name */
    public static final i1 f10406s;

    /* renamed from: t, reason: collision with root package name */
    public static final i1 f10407t;

    /* renamed from: u, reason: collision with root package name */
    public static final i1 f10408u;

    /* renamed from: v, reason: collision with root package name */
    public static final i1 f10409v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10410i;

    static {
        int i10 = 3;
        f10406s = new i1(i10, 0);
        f10407t = new i1(i10, 1);
        f10408u = new i1(i10, 2);
        f10409v = new i1(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i10, int i11) {
        super(i10);
        this.f10410i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10410i) {
            case 0:
                o0.o oVar = (o0.o) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$null", (y.s0) obj);
                if ((intValue & 81) == 16 && oVar.D()) {
                    oVar.P();
                }
                return ni.o.f12336a;
            case 1:
                p5 p5Var = (p5) obj;
                o0.o oVar2 = (o0.o) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("it", p5Var);
                if ((intValue2 & 14) == 0) {
                    intValue2 |= oVar2.f(p5Var) ? 4 : 2;
                }
                if ((intValue2 & 91) == 18 && oVar2.D()) {
                    oVar2.P();
                } else {
                    z5.b(p5Var, null, null, 0L, 0L, 0L, 0L, 0L, oVar2, intValue2 & 14);
                }
                return ni.o.f12336a;
            case 2:
                o0.o oVar3 = (o0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$composed", (a1.n) obj);
                oVar3.U(279503903);
                Object a3Var = ((Boolean) oVar3.k(h2.f10363a)).booleanValue() ? new a3(h2.f10364b) : a1.k.f186a;
                oVar3.r(false);
                return a3Var;
            default:
                t.z0 z0Var = (t.z0) obj;
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$animateFloat", z0Var);
                oVar4.U(-1635067817);
                g2 g2Var = g2.f10311i;
                g2 g2Var2 = g2.f10312s;
                Object n3 = z0Var.b(g2Var, g2Var2) ? t.d.n(67, 0, t.x.f17354d, 2) : (z0Var.b(g2Var2, g2Var) || z0Var.b(g2.f10313t, g2Var2)) ? new t.h1(83, 67, t.x.f17354d) : t.d.m(0.0f, null, 7);
                oVar4.r(false);
                return n3;
        }
    }
}
