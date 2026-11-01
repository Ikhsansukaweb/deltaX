package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j6 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10472i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f10473s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10474t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10475u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g6 f10476v;
    public final /* synthetic */ x.l w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10477x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10478y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(boolean z10, bj.c cVar, a1.n nVar, boolean z11, g6 g6Var, x.l lVar, int i10, int i11) {
        super(2);
        this.f10472i = z10;
        this.f10473s = cVar;
        this.f10474t = nVar;
        this.f10475u = z11;
        this.f10476v = g6Var;
        this.w = lVar;
        this.f10477x = i10;
        this.f10478y = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n6.a(this.f10472i, this.f10473s, this.f10474t, this.f10475u, this.f10476v, this.w, (o0.o) obj, o0.p.S(this.f10477x | 1), this.f10478y);
        return ni.o.f12336a;
    }
}
