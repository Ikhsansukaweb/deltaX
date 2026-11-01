package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5988i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f5989s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a1.n nVar) {
        super(2);
        this.f5988i = 0;
        this.f5989s = nVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5988i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(1275643845);
                    f.b(this.f5989s, oVar, 0);
                    oVar.r(false);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                int S = o0.p.S(1);
                f.b(this.f5989s, (o0.o) obj, S);
                break;
            default:
                ((Number) obj2).intValue();
                int S2 = o0.p.S(1);
                y.n.a(this.f5989s, (o0.o) obj, S2);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a1.n nVar, int i10, int i11) {
        super(2);
        this.f5988i = i11;
        this.f5989s = nVar;
    }
}
