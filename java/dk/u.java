package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5389i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jk.o f5390s;

    public /* synthetic */ u(jk.o oVar) {
        this.f5390s = oVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        Integer num = (Integer) obj2;
        switch (this.f5389i) {
            case 0:
                if ((num.intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    nk.c.e(this.f5390s, null, oVar, 0, 2);
                }
                break;
            default:
                num.getClass();
                nk.c.g(this.f5390s, oVar, o0.p.S(1));
                break;
        }
        return ni.o.f12336a;
    }
}
