package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w5 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ int A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f11001i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f11002s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f11003t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f11004u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11005v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f11006x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f11007y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w0.a f11008z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(a1.n nVar, bj.e eVar, bj.e eVar2, g1.k0 k0Var, long j, long j10, long j11, long j12, w0.a aVar, int i10) {
        super(2);
        this.f11001i = nVar;
        this.f11002s = eVar;
        this.f11003t = eVar2;
        this.f11004u = k0Var;
        this.f11005v = j;
        this.w = j10;
        this.f11006x = j11;
        this.f11007y = j12;
        this.f11008z = aVar;
        this.A = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.A | 1);
        z5.a(this.f11001i, this.f11002s, this.f11003t, this.f11004u, this.f11005v, this.w, this.f11006x, this.f11007y, this.f11008z, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
