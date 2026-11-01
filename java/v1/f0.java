package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i0 f19436i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y0 f19437s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f19438t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(i0 i0Var, y0 y0Var, long j) {
        super(0);
        this.f19436i = i0Var;
        this.f19437s = y0Var;
        this.f19438t = j;
    }

    @Override // bj.a
    public final Object invoke() {
        l0 H0;
        i0 i0Var = this.f19436i;
        t1.p0 p0Var = null;
        if (f.v(i0Var.f19467a)) {
            t0 t0Var = i0Var.a().B;
            if (t0Var != null) {
                p0Var = t0Var.f19491y;
            }
        } else {
            t0 t0Var2 = i0Var.a().B;
            if (t0Var2 != null && (H0 = t0Var2.H0()) != null) {
                p0Var = H0.f19491y;
            }
        }
        if (p0Var == null) {
            p0Var = ((w1.t) this.f19437s).getPlacementScope();
        }
        l0 H02 = i0Var.a().H0();
        kotlin.jvm.internal.l.c(H02);
        t1.p0.f(p0Var, H02, this.f19438t);
        return ni.o.f12336a;
    }
}
