package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u6 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10952i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10953s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10954t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6(long j, a1.n nVar, int i10) {
        super(2);
        this.f10952i = 2;
        this.f10953s = j;
        this.f10954t = nVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10952i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    b7.b(this.f10953s, null, (bj.e) this.f10954t, oVar, 0, 2);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    b7.b(this.f10953s, null, (bj.e) this.f10954t, oVar2, 0, 2);
                }
                break;
            default:
                ((Number) obj2).intValue();
                a1.n nVar = (a1.n) this.f10954t;
                int S = o0.p.S(385);
                f0.f.a(this.f10953s, nVar, (o0.o) obj, S);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u6(long j, bj.e eVar, int i10) {
        super(2);
        this.f10952i = i10;
        this.f10953s = j;
        this.f10954t = eVar;
    }
}
