package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o5 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10678i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p5 f10679s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10680t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(p5 p5Var, int i10, int i11) {
        super(2);
        this.f10678i = i11;
        switch (i11) {
            case 1:
                w0.a aVar = l1.f10530a;
                this.f10679s = p5Var;
                this.f10680t = i10;
                super(2);
                break;
            default:
                w0.a aVar2 = l1.f10530a;
                this.f10679s = p5Var;
                this.f10680t = i10;
                break;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10678i;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f10680t;
        p5 p5Var = this.f10679s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    w0.a aVar = l1.f10530a;
                    kotlin.jvm.internal.l.c(p5Var);
                    aVar.invoke(p5Var, oVar2, Integer.valueOf((i11 >> 3) & 112));
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            default:
                ((Number) obj2).intValue();
                w0.a aVar2 = l1.f10530a;
                n1.g(p5Var, (o0.o) obj, o0.p.S(i11 | 1));
                break;
        }
        return oVar;
    }
}
