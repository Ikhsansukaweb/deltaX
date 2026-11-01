package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1 f6157i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k2.v f6158s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6159t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.m f6160u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.o f6161v;

    public q(u1 u1Var, k2.v vVar, h0.i0 i0Var, k2.m mVar, k2.o oVar) {
        this.f6157i = u1Var;
        this.f6158s = vVar;
        this.f6159t = i0Var;
        this.f6160u = mVar;
        this.f6161v = oVar;
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        u1 u1Var = this.f6157i;
        if (booleanValue && u1Var.b()) {
            s0.m(this.f6158s, u1Var, this.f6159t.i(), this.f6160u, this.f6161v);
        } else {
            s0.j(u1Var);
        }
        return ni.o.f12336a;
    }
}
