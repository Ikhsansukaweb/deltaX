package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10401i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10402s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10403t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10404u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ni.a f10405v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(long j, Object obj, ni.a aVar, int i10, int i11) {
        super(2);
        this.f10401i = i11;
        this.f10402s = j;
        this.f10404u = obj;
        this.f10405v = aVar;
        this.f10403t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10401i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    o0.p.b(new o0.g1[]{gl.b.e(this.f10402s, m1.f10569a)}, w0.f.b(oVar, 1582292974, new h0((y.m0) this.f10404u, (bj.f) this.f10405v, this.f10403t, 1)), oVar, 56);
                }
                break;
            default:
                ((Number) obj2).intValue();
                n0.g0 g0Var = (n0.g0) this.f10404u;
                bj.e eVar = (bj.e) this.f10405v;
                r2.c(this.f10402s, g0Var, eVar, (o0.o) obj, o0.p.S(this.f10403t | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
