package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t0 f19520i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.m f19521s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f19522t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f19523u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f19524v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f19525x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(t0 t0Var, a1.m mVar, d dVar, long j, r rVar, boolean z10, boolean z11) {
        super(0);
        this.f19520i = t0Var;
        this.f19521s = mVar;
        this.f19522t = dVar;
        this.f19523u = j;
        this.f19524v = rVar;
        this.w = z10;
        this.f19525x = z11;
    }

    @Override // bj.a
    public final Object invoke() {
        a1.m e10 = f.e(this.f19521s, this.f19522t.a());
        t0 t0Var = this.f19520i;
        d dVar = this.f19522t;
        long j = this.f19523u;
        r rVar = this.f19524v;
        boolean z10 = this.w;
        boolean z11 = this.f19525x;
        if (e10 == null) {
            t0Var.N0(dVar, j, rVar, z10, z11);
        } else {
            rVar.f(e10, -1.0f, z11, new r0(t0Var, e10, dVar, j, rVar, z10, z11));
        }
        return ni.o.f12336a;
    }
}
