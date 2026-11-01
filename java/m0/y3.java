package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y3 extends kotlin.jvm.internal.m implements bj.c {
    public final /* synthetic */ t1.q0 A;
    public final /* synthetic */ t1.q0 B;
    public final /* synthetic */ z3 C;
    public final /* synthetic */ t1.j0 D;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11082i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11083s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11084t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11085u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11086v;
    public final /* synthetic */ t1.q0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11087x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11088y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11089z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(int i10, int i11, t1.q0 q0Var, t1.q0 q0Var2, t1.q0 q0Var3, t1.q0 q0Var4, t1.q0 q0Var5, t1.q0 q0Var6, t1.q0 q0Var7, t1.q0 q0Var8, t1.q0 q0Var9, z3 z3Var, t1.j0 j0Var) {
        super(1);
        this.f11082i = i10;
        this.f11083s = i11;
        this.f11084t = q0Var;
        this.f11085u = q0Var2;
        this.f11086v = q0Var3;
        this.w = q0Var4;
        this.f11087x = q0Var5;
        this.f11088y = q0Var6;
        this.f11089z = q0Var7;
        this.A = q0Var8;
        this.B = q0Var9;
        this.C = z3Var;
        this.D = j0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        float f10;
        int i10;
        t1.p0 p0Var = (t1.p0) obj;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        z3 z3Var = this.C;
        float f11 = z3Var.f11132c;
        boolean z10 = z3Var.f11131b;
        t1.j0 j0Var = this.D;
        float b4 = j0Var.b();
        q2.l layoutDirection = j0Var.getLayoutDirection();
        y.m0 m0Var = z3Var.f11133d;
        float f12 = x3.f11038a;
        t1.p0.e(this.A, q2.i.f15431b, 0.0f);
        float f13 = b7.f10086b;
        t1.q0 q0Var = this.B;
        int i11 = this.f11082i - (q0Var != null ? q0Var.f17439s : 0);
        int z11 = dj.a.z(m0Var.c() * b4);
        int z12 = dj.a.z(androidx.compose.foundation.layout.a.d(m0Var, layoutDirection) * b4);
        float f14 = b7.f10087c * b4;
        t1.q0 q0Var2 = this.f11084t;
        if (q0Var2 != null) {
            t1.p0.g(p0Var, q0Var2, 0, dj.a.z((1 + 0.0f) * ((i11 - q0Var2.f17439s) / 2.0f)));
        }
        int i12 = this.f11083s;
        t1.q0 q0Var3 = this.f11085u;
        if (q0Var3 != null) {
            f10 = 2.0f;
            t1.p0.g(p0Var, q0Var3, i12 - q0Var3.f17438i, dj.a.z((1 + 0.0f) * ((i11 - q0Var3.f17439s) / 2.0f)));
        } else {
            f10 = 2.0f;
        }
        t1.q0 q0Var4 = this.f11088y;
        if (q0Var4 != null) {
            i10 = i12;
            t1.p0.g(p0Var, q0Var4, dj.a.z(q0Var2 == null ? 0.0f : (q0Var2.f17438i - f14) * (1 - f11)) + z12, dj.a.y(((-(q0Var4.f17439s / 2)) - r10) * f11) + (z10 ? dj.a.z((1 + 0.0f) * ((i11 - q0Var4.f17439s) / f10)) : z11));
        } else {
            i10 = i12;
        }
        t1.q0 q0Var5 = this.f11086v;
        if (q0Var5 != null) {
            t1.p0.g(p0Var, q0Var5, q0Var2 != null ? q0Var2.f17438i : 0, x3.e(z10, i11, z11, q0Var4, q0Var5));
        }
        t1.q0 q0Var6 = this.w;
        if (q0Var6 != null) {
            t1.p0.g(p0Var, q0Var6, (i10 - (q0Var3 != null ? q0Var3.f17438i : 0)) - q0Var6.f17438i, x3.e(z10, i11, z11, q0Var4, q0Var6));
        }
        int i13 = (q0Var2 != null ? q0Var2.f17438i : 0) + (q0Var5 != null ? q0Var5.f17438i : 0);
        t1.q0 q0Var7 = this.f11087x;
        t1.p0.g(p0Var, q0Var7, i13, x3.e(z10, i11, z11, q0Var4, q0Var7));
        t1.q0 q0Var8 = this.f11089z;
        if (q0Var8 != null) {
            t1.p0.g(p0Var, q0Var8, i13, x3.e(z10, i11, z11, q0Var4, q0Var8));
        }
        if (q0Var != null) {
            t1.p0.g(p0Var, q0Var, 0, i11);
        }
        return ni.o.f12336a;
    }
}
