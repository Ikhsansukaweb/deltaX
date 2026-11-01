package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x5 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p5 f11048i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f11049s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f11050t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11051u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11052v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f11053x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f11054y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11055z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5(p5 p5Var, a1.n nVar, g1.k0 k0Var, long j, long j10, long j11, long j12, long j13, int i10) {
        super(2);
        this.f11048i = p5Var;
        this.f11049s = nVar;
        this.f11050t = k0Var;
        this.f11051u = j;
        this.f11052v = j10;
        this.w = j11;
        this.f11053x = j12;
        this.f11054y = j13;
        this.f11055z = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.f11055z | 1);
        z5.b(this.f11048i, this.f11049s, this.f11050t, this.f11051u, this.f11052v, this.w, this.f11053x, this.f11054y, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
