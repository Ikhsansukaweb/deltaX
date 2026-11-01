package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10521i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10522s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10523t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10524u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10525v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, Object obj3, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10521i = i11;
        this.f10524u = obj;
        this.f10525v = obj2;
        this.w = obj3;
        this.f10522s = aVar;
        this.f10523t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10521i) {
            case 0:
                ((Number) obj2).intValue();
                bj.a aVar = (bj.a) this.f10524u;
                a1.n nVar = (a1.n) this.f10525v;
                u2.n nVar2 = (u2.n) this.w;
                m.a(aVar, nVar, nVar2, this.f10522s, (o0.o) obj, o0.p.S(this.f10523t | 1));
                break;
            default:
                ((Number) obj2).intValue();
                e1 e1Var = (e1) this.f10524u;
                q4 q4Var = (q4) this.f10525v;
                o7 o7Var = (o7) this.w;
                n1.k(e1Var, q4Var, o7Var, this.f10522s, (o0.o) obj, o0.p.S(this.f10523t | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
