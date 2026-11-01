package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ float C;
    public final /* synthetic */ u2.n D;
    public final /* synthetic */ int E;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.a f10441i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10442s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10443t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10444u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f10445v;
    public final /* synthetic */ bj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10446x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10447y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f10448z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(bj.a aVar, w0.a aVar2, a1.n nVar, bj.e eVar, bj.e eVar2, bj.e eVar3, g1.k0 k0Var, long j, long j10, long j11, long j12, float f10, u2.n nVar2, int i10) {
        super(2);
        this.f10441i = aVar;
        this.f10442s = aVar2;
        this.f10443t = nVar;
        this.f10444u = eVar;
        this.f10445v = eVar2;
        this.w = eVar3;
        this.f10446x = k0Var;
        this.f10447y = j;
        this.f10448z = j10;
        this.A = j11;
        this.B = j12;
        this.C = f10;
        this.D = nVar2;
        this.E = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.E | 1);
        m.b(this.f10441i, this.f10442s, this.f10443t, this.f10444u, this.f10445v, this.w, this.f10446x, this.f10447y, this.f10448z, this.A, this.B, this.C, this.D, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
