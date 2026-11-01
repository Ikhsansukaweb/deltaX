package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ int A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6097i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f6098s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f6099t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d2.x f6100u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.c f6101v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f6102x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6103y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6104z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(String str, a1.n nVar, d2.x xVar, bj.c cVar, int i10, boolean z10, int i11, int i12, int i13, int i14) {
        super(2);
        this.f6097i = i14;
        this.f6098s = str;
        this.f6099t = nVar;
        this.f6100u = xVar;
        this.f6101v = cVar;
        this.w = i10;
        this.f6102x = z10;
        this.f6103y = i11;
        this.f6104z = i12;
        this.A = i13;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6097i) {
            case 0:
                ((Number) obj2).intValue();
                s0.c(this.f6098s, this.f6099t, this.f6100u, this.f6101v, this.w, this.f6102x, this.f6103y, this.f6104z, (o0.o) obj, o0.p.S(this.A | 1));
                break;
            default:
                ((Number) obj2).intValue();
                s0.a(this.f6098s, this.f6099t, this.f6100u, this.f6101v, this.w, this.f6102x, this.f6103y, this.f6104z, (o0.o) obj, o0.p.S(this.A | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
