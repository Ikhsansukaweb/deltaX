package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i3 extends kotlin.jvm.internal.m implements bj.c {
    public final /* synthetic */ int A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10416i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10417s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10418t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10419u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10420v;
    public final /* synthetic */ t1.q0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10421x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10422y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10423z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(t1.q0 q0Var, t1.q0 q0Var2, int i10, int i11, t1.q0 q0Var3, int i12, int i13, int i14, int i15, int i16) {
        super(1);
        this.f10416i = i16;
        this.f10417s = q0Var;
        this.f10418t = q0Var2;
        this.f10419u = i10;
        this.f10420v = i11;
        this.w = q0Var3;
        this.f10421x = i12;
        this.f10422y = i13;
        this.f10423z = i14;
        this.A = i15;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f10416i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var);
                t1.q0 q0Var = this.f10417s;
                if (q0Var != null) {
                    t1.p0.g(p0Var, q0Var, (this.f10423z - q0Var.f17438i) / 2, (this.A - q0Var.f17439s) / 2);
                }
                t1.p0.g(p0Var, this.f10418t, this.f10419u, this.f10420v);
                t1.p0.g(p0Var, this.w, this.f10421x, this.f10422y);
                break;
            default:
                t1.p0 p0Var2 = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var2);
                t1.q0 q0Var2 = this.f10417s;
                if (q0Var2 != null) {
                    t1.p0.g(p0Var2, q0Var2, (this.f10423z - q0Var2.f17438i) / 2, (this.A - q0Var2.f17439s) / 2);
                }
                t1.p0.g(p0Var2, this.f10418t, this.f10419u, this.f10420v);
                t1.p0.g(p0Var2, this.w, this.f10421x, this.f10422y);
                break;
        }
        return ni.o.f12336a;
    }
}
