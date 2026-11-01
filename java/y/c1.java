package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d1 f21048i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21049s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f21050t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f21051u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.j0 f21052v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, int i10, t1.q0 q0Var, int i11, t1.j0 j0Var) {
        super(1);
        this.f21048i = d1Var;
        this.f21049s = i10;
        this.f21050t = q0Var;
        this.f21051u = i11;
        this.f21052v = j0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bj.e, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        ?? r02 = this.f21048i.F;
        t1.q0 q0Var = this.f21050t;
        t1.p0.f((t1.p0) obj, q0Var, ((q2.i) r02.invoke(new q2.k(qm.a.a(this.f21049s - q0Var.f17438i, this.f21051u - q0Var.f17439s)), this.f21052v.getLayoutDirection())).f15433a);
        return ni.o.f12336a;
    }
}
