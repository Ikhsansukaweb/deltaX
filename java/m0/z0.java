package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w0.a f11111i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f11112s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f11113t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0 f11114u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11115v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f11116x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y.m0 f11117y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11118z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(w0.a aVar, d2.x xVar, long j, x0 x0Var, boolean z10, int i10, float f10, y.m0 m0Var, int i11) {
        super(2);
        this.f11111i = aVar;
        this.f11112s = xVar;
        this.f11113t = j;
        this.f11114u = x0Var;
        this.f11115v = z10;
        this.w = i10;
        this.f11116x = f10;
        this.f11117y = m0Var;
        this.f11118z = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5136811);
            boolean z10 = this.f11115v;
            x0 x0Var = this.f11114u;
            long j = ((g1.t) k7.a.c(z10 ? x0Var.f11024c : x0Var.f11028g, oVar, false)).f6646a;
            oVar.U(96182905);
            long j10 = ((g1.t) k7.a.c(z10 ? x0Var.f11025d : x0Var.f11029h, oVar, false)).f6646a;
            int i10 = this.w;
            int i11 = i10 >> 9;
            int i12 = ((i10 >> 6) & 458752) | (i11 & 7168) | (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896);
            int i13 = this.f11118z << 18;
            d1.c(this.f11111i, this.f11112s, this.f11113t, j, j10, this.f11116x, this.f11117y, oVar, i12 | (234881024 & i13) | (i13 & 1879048192));
        }
        return ni.o.f12336a;
    }
}
