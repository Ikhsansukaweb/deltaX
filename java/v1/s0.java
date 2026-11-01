package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19526i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t0 f19527s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.m f19528t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f19529u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f19530v;
    public final /* synthetic */ r w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f19531x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f19532y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f19533z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(t0 t0Var, a1.m mVar, d dVar, long j, r rVar, boolean z10, boolean z11, float f10, int i10) {
        super(0);
        this.f19526i = i10;
        this.f19527s = t0Var;
        this.f19528t = mVar;
        this.f19529u = dVar;
        this.f19530v = j;
        this.w = rVar;
        this.f19531x = z10;
        this.f19532y = z11;
        this.f19533z = f10;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f19526i) {
            case 0:
                a1.m e10 = f.e(this.f19528t, this.f19529u.a());
                t0 t0Var = this.f19527s;
                d dVar = this.f19529u;
                long j = this.f19530v;
                r rVar = this.w;
                boolean z10 = this.f19531x;
                boolean z11 = this.f19532y;
                if (e10 == null) {
                    t0Var.N0(dVar, j, rVar, z10, z11);
                } else {
                    float f10 = this.f19533z;
                    rVar.f(e10, f10, z11, new s0(t0Var, e10, dVar, j, rVar, z10, z11, f10, 0));
                }
                break;
            default:
                this.f19527s.X0(f.e(this.f19528t, this.f19529u.a()), this.f19529u, this.f19530v, this.w, this.f19531x, this.f19532y, this.f19533z);
                break;
        }
        return ni.o.f12336a;
    }
}
