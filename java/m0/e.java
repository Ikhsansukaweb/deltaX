package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w0.a f10190i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f10191s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10192t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10193u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10194v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f10195x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10196y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f10197z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(w0.a aVar, a1.n nVar, bj.e eVar, bj.e eVar2, g1.k0 k0Var, long j, float f10, long j10, long j11, long j12, long j13, int i10, int i11) {
        super(2);
        this.f10190i = aVar;
        this.f10191s = nVar;
        this.f10192t = eVar;
        this.f10193u = eVar2;
        this.f10194v = k0Var;
        this.w = j;
        this.f10195x = f10;
        this.f10196y = j10;
        this.f10197z = j11;
        this.A = j12;
        this.B = j13;
        this.C = i10;
        this.D = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.C | 1);
        int S2 = o0.p.S(this.D);
        g.a(this.f10190i, this.f10191s, this.f10192t, this.f10193u, this.f10194v, this.w, this.f10195x, this.f10196y, this.f10197z, this.A, this.B, (o0.o) obj, S, S2);
        return ni.o.f12336a;
    }
}
