package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d2 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.a f10153i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f10154s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10155t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b2 f10156u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f10157v;
    public final /* synthetic */ bj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10158x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10159y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(bj.a aVar, a1.n nVar, boolean z10, b2 b2Var, x.l lVar, bj.e eVar, int i10, int i11) {
        super(2);
        this.f10153i = aVar;
        this.f10154s = nVar;
        this.f10155t = z10;
        this.f10156u = b2Var;
        this.f10157v = lVar;
        this.w = eVar;
        this.f10158x = i10;
        this.f10159y = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n1.j(this.f10153i, this.f10154s, this.f10155t, this.f10156u, this.f10157v, this.w, (o0.o) obj, o0.p.S(this.f10158x | 1), this.f10159y);
        return ni.o.f12336a;
    }
}
