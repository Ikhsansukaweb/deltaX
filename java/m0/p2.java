package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p2 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10727i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i2 f10728s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10729t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10730u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(i2 i2Var, int i10, int i11, bj.e eVar, int i12) {
        super(3);
        this.f10727i = i12;
        this.f10728s = i2Var;
        this.f10729t = i11;
        this.f10730u = eVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10727i) {
            case 0:
                y.s0 s0Var = (y.s0) obj;
                o0.o oVar = (o0.o) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$null", s0Var);
                if ((intValue & 14) == 0) {
                    intValue |= oVar.f(s0Var) ? 4 : 2;
                }
                if ((intValue & 91) == 18 && oVar.D()) {
                    oVar.P();
                } else {
                    i2 i2Var = this.f10728s;
                    i2Var.getClass();
                    oVar.U(694213044);
                    r2.d(s0Var, ((g1.t) k7.a.c(i2Var.f10413c, oVar, false)).f6646a, this.f10729t == 3, this.f10730u, oVar, intValue & 14);
                }
                break;
            default:
                y.s0 s0Var2 = (y.s0) obj;
                o0.o oVar2 = (o0.o) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$null", s0Var2);
                if ((intValue2 & 14) == 0) {
                    intValue2 |= oVar2.f(s0Var2) ? 4 : 2;
                }
                if ((intValue2 & 91) == 18 && oVar2.D()) {
                    oVar2.P();
                } else {
                    i2 i2Var2 = this.f10728s;
                    i2Var2.getClass();
                    oVar2.U(-778325338);
                    r2.e(s0Var2, ((g1.t) k7.a.c(i2Var2.f10415e, oVar2, false)).f6646a, this.f10729t == 3, this.f10730u, oVar2, intValue2 & 14);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
