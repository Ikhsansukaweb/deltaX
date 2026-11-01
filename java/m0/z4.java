package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z4 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ int A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f11134i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f11135s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.l f11136t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.c f11137u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11138v;
    public final /* synthetic */ float w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hj.a f11139x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w0.a f11140y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w0.a f11141z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(a1.n nVar, boolean z10, x.l lVar, bj.c cVar, int i10, float f10, hj.a aVar, w0.a aVar2, w0.a aVar3, int i11) {
        super(2);
        this.f11134i = nVar;
        this.f11135s = z10;
        this.f11136t = lVar;
        this.f11137u = cVar;
        this.f11138v = i10;
        this.w = f10;
        this.f11139x = aVar;
        this.f11140y = aVar2;
        this.f11141z = aVar3;
        this.A = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        j5.b(this.f11134i, this.f11135s, this.f11136t, this.f11137u, this.f11138v, this.w, this.f11139x, this.f11140y, this.f11141z, (o0.o) obj, o0.p.S(this.A | 1));
        return ni.o.f12336a;
    }
}
