package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t5 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10907i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10908s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10909t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10910u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10911v;
    public final /* synthetic */ t1.q0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10912x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10913y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5(t1.q0 q0Var, int i10, t1.q0 q0Var2, int i11, int i12, t1.q0 q0Var3, int i13, int i14) {
        super(1);
        this.f10907i = q0Var;
        this.f10908s = i10;
        this.f10909t = q0Var2;
        this.f10910u = i11;
        this.f10911v = i12;
        this.w = q0Var3;
        this.f10912x = i13;
        this.f10913y = i14;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        t1.p0 p0Var = (t1.p0) obj;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        t1.p0.g(p0Var, this.f10907i, 0, this.f10908s);
        t1.q0 q0Var = this.f10909t;
        if (q0Var != null) {
            t1.p0.g(p0Var, q0Var, this.f10910u, this.f10911v);
        }
        t1.q0 q0Var2 = this.w;
        if (q0Var2 != null) {
            t1.p0.g(p0Var, q0Var2, this.f10912x, this.f10913y);
        }
        return ni.o.f12336a;
    }
}
