package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g7 extends kotlin.jvm.internal.m implements bj.c {
    public final /* synthetic */ t1.q0 A;
    public final /* synthetic */ t1.q0 B;
    public final /* synthetic */ h7 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ t1.j0 E;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10339i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10340s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10341t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10342u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10343v;
    public final /* synthetic */ t1.q0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10344x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10345y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10346z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(t1.q0 q0Var, int i10, int i11, t1.q0 q0Var2, t1.q0 q0Var3, t1.q0 q0Var4, t1.q0 q0Var5, t1.q0 q0Var6, t1.q0 q0Var7, t1.q0 q0Var8, t1.q0 q0Var9, h7 h7Var, int i12, t1.j0 j0Var) {
        super(1);
        this.f10339i = q0Var;
        this.f10340s = i10;
        this.f10341t = i11;
        this.f10342u = q0Var2;
        this.f10343v = q0Var3;
        this.w = q0Var4;
        this.f10344x = q0Var5;
        this.f10345y = q0Var6;
        this.f10346z = q0Var7;
        this.A = q0Var8;
        this.B = q0Var9;
        this.C = h7Var;
        this.D = i12;
        this.E = j0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        boolean z10;
        t1.p0 p0Var = (t1.p0) obj;
        h7 h7Var = this.C;
        boolean z11 = h7Var.f10390a;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        t1.q0 q0Var = this.A;
        t1.q0 q0Var2 = this.f10342u;
        t1.j0 j0Var = this.E;
        t1.q0 q0Var3 = this.B;
        t1.q0 q0Var4 = this.f10346z;
        t1.q0 q0Var5 = this.f10345y;
        t1.q0 q0Var6 = this.f10344x;
        t1.q0 q0Var7 = this.w;
        t1.q0 q0Var8 = this.f10343v;
        int i10 = this.f10341t;
        int i11 = this.f10340s;
        t1.q0 q0Var9 = this.f10339i;
        if (q0Var9 != null) {
            int i12 = q0Var9.f17439s;
            int i13 = this.D + i12;
            float f10 = h7Var.f10391b;
            float b4 = j0Var.b();
            float f11 = f7.f10296a;
            t1.p0.e(q0Var, q2.i.f15431b, 0.0f);
            float f12 = b7.f10086b;
            int i14 = i10 - (q0Var3 != null ? q0Var3.f17439s : 0);
            if (q0Var7 != null) {
                t1.p0.g(p0Var, q0Var7, 0, dj.a.z((1 + 0.0f) * ((i14 - q0Var7.f17439s) / 2.0f)));
            }
            if (q0Var6 != null) {
                t1.p0.g(p0Var, q0Var6, i11 - q0Var6.f17438i, dj.a.z((1 + 0.0f) * ((i14 - q0Var6.f17439s) / 2.0f)));
            }
            t1.p0.g(p0Var, q0Var9, q0Var7 != null ? q0Var7.f17438i : 0, (z11 ? dj.a.z((1 + 0.0f) * ((i14 - q0Var9.f17439s) / 2.0f)) : dj.a.z(b7.f10086b * b4)) - dj.a.z((r2 - r6) * f10));
            if (q0Var5 != null) {
                t1.p0.g(p0Var, q0Var5, q0Var7 != null ? q0Var7.f17438i : 0, i13);
            }
            if (q0Var4 != null) {
                t1.p0.g(p0Var, q0Var4, (i11 - (q0Var6 != null ? q0Var6.f17438i : 0)) - q0Var4.f17438i, i13);
            }
            int i15 = (q0Var7 != null ? q0Var7.f17438i : 0) + (q0Var5 != null ? q0Var5.f17438i : 0);
            t1.p0.g(p0Var, q0Var2, i15, i13);
            if (q0Var8 != null) {
                t1.p0.g(p0Var, q0Var8, i15, i13);
            }
            if (q0Var3 != null) {
                t1.p0.g(p0Var, q0Var3, 0, i14);
            }
        } else {
            float b10 = j0Var.b();
            y.m0 m0Var = h7Var.f10392c;
            float f13 = f7.f10296a;
            t1.p0.e(q0Var, q2.i.f15431b, 0.0f);
            float f14 = b7.f10086b;
            int i16 = i10 - (q0Var3 != null ? q0Var3.f17439s : 0);
            int z12 = dj.a.z(m0Var.c() * b10);
            if (q0Var7 != null) {
                t1.p0.g(p0Var, q0Var7, 0, dj.a.z((1 + 0.0f) * ((i16 - q0Var7.f17439s) / 2.0f)));
            }
            if (q0Var6 != null) {
                t1.p0.g(p0Var, q0Var6, i11 - q0Var6.f17438i, dj.a.z((1 + 0.0f) * ((i16 - q0Var6.f17439s) / 2.0f)));
            }
            if (q0Var5 != null) {
                z10 = z11;
                t1.p0.g(p0Var, q0Var5, q0Var7 != null ? q0Var7.f17438i : 0, f7.d(z10, i16, z12, q0Var5));
            } else {
                z10 = z11;
            }
            if (q0Var4 != null) {
                t1.p0.g(p0Var, q0Var4, (i11 - (q0Var6 != null ? q0Var6.f17438i : 0)) - q0Var4.f17438i, f7.d(z10, i16, z12, q0Var4));
            }
            int i17 = (q0Var7 != null ? q0Var7.f17438i : 0) + (q0Var5 != null ? q0Var5.f17438i : 0);
            t1.p0.g(p0Var, q0Var2, i17, f7.d(z10, i16, z12, q0Var2));
            if (q0Var8 != null) {
                t1.p0.g(p0Var, q0Var8, i17, f7.d(z10, i16, z12, q0Var8));
            }
            if (q0Var3 != null) {
                t1.p0.g(p0Var, q0Var3, 0, i16);
            }
        }
        return ni.o.f12336a;
    }
}
