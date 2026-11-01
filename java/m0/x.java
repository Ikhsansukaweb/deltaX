package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ bj.e A;
    public final /* synthetic */ w0.a B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f11014i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f11015s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f11016t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11017u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11018v;
    public final /* synthetic */ bj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d2.x f11019x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y.g f11020y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ y.e f11021z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a1.n nVar, float f10, long j, long j10, long j11, bj.e eVar, d2.x xVar, y.g gVar, y.e eVar2, bj.e eVar3, w0.a aVar, int i10, int i11) {
        super(2);
        this.f11014i = nVar;
        this.f11015s = f10;
        this.f11016t = j;
        this.f11017u = j10;
        this.f11018v = j11;
        this.w = eVar;
        this.f11019x = xVar;
        this.f11020y = gVar;
        this.f11021z = eVar2;
        this.A = eVar3;
        this.B = aVar;
        this.C = i10;
        this.D = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.C | 1);
        int S2 = o0.p.S(this.D);
        y.c(this.f11014i, this.f11015s, this.f11016t, this.f11017u, this.f11018v, this.w, this.f11019x, this.f11020y, this.f11021z, this.A, this.B, (o0.o) obj, S, S2);
        return ni.o.f12336a;
    }
}
