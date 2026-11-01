package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ bj.e B;
    public final /* synthetic */ w0.a C;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.e f10393i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10394s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10395t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10396u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f10397v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f10398x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10399y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10400z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(bj.e eVar, bj.e eVar2, g1.k0 k0Var, long j, float f10, long j10, long j11, long j12, int i10, int i11, bj.e eVar3, w0.a aVar) {
        super(2);
        this.f10393i = eVar;
        this.f10394s = eVar2;
        this.f10395t = k0Var;
        this.f10396u = j;
        this.f10397v = f10;
        this.w = j10;
        this.f10398x = j11;
        this.f10399y = j12;
        this.f10400z = i10;
        this.A = i11;
        this.B = eVar3;
        this.C = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            bj.e eVar = this.B;
            int i10 = this.f10400z;
            w0.a b4 = w0.f.b(oVar, -1873210524, new h(eVar, i10, this.C, 1));
            float f10 = n0.e.f11702a;
            long e10 = g1.e(20, oVar);
            int i11 = i10 >> 6;
            int i12 = (i11 & 3670016) | (i11 & 896) | 6 | (i11 & 7168) | (57344 & i11) | (458752 & i11);
            int i13 = this.A;
            g.a(b4, null, this.f10393i, this.f10394s, this.f10395t, this.f10396u, this.f10397v, e10, this.w, this.f10398x, this.f10399y, oVar, i12 | ((i13 << 15) & 29360128) | (1879048192 & i10), i13 & 126);
        }
        return ni.o.f12336a;
    }
}
