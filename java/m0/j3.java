package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j3 extends kotlin.jvm.internal.m implements bj.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ t1.q0 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ t1.j0 G;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10460i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10461s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10462t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10463u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10464v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10465x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10466y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10467z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j3(t1.q0 q0Var, boolean z10, float f10, t1.q0 q0Var2, int i10, int i11, int i12, t1.q0 q0Var3, int i13, int i14, t1.q0 q0Var4, int i15, int i16, int i17, t1.j0 j0Var, int i18) {
        super(1);
        this.f10460i = i18;
        this.f10461s = q0Var;
        this.f10462t = z10;
        this.f10463u = f10;
        this.f10464v = q0Var2;
        this.w = i10;
        this.f10465x = i11;
        this.f10466y = i12;
        this.f10467z = q0Var3;
        this.A = i13;
        this.B = i14;
        this.C = q0Var4;
        this.D = i15;
        this.E = i16;
        this.F = i17;
        this.G = j0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f10460i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var);
                int i10 = this.B;
                int i11 = this.f10466y;
                t1.q0 q0Var = this.f10461s;
                if (q0Var != null) {
                    t1.p0.g(p0Var, q0Var, (this.F - q0Var.f17438i) / 2, (i10 - this.G.d0(k3.f10504e)) + i11);
                }
                if (this.f10462t || this.f10463u != 0.0f) {
                    t1.p0.g(p0Var, this.f10464v, this.w, this.f10465x + i11);
                }
                t1.p0.g(p0Var, this.f10467z, this.A, i10 + i11);
                t1.p0.g(p0Var, this.C, this.D, this.E + i11);
                break;
            default:
                t1.p0 p0Var2 = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var2);
                int i12 = this.B;
                int i13 = this.f10466y;
                t1.q0 q0Var2 = this.f10461s;
                if (q0Var2 != null) {
                    t1.p0.g(p0Var2, q0Var2, (this.F - q0Var2.f17438i) / 2, (i12 - this.G.d0(n3.f10628e)) + i13);
                }
                if (this.f10462t || this.f10463u != 0.0f) {
                    t1.p0.g(p0Var2, this.f10464v, this.w, this.f10465x + i13);
                }
                t1.p0.g(p0Var2, this.f10467z, this.A, i12 + i13);
                t1.p0.g(p0Var2, this.C, this.D, this.E + i13);
                break;
        }
        return ni.o.f12336a;
    }
}
