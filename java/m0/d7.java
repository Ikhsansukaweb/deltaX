package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d7 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ f0.v0 A;
    public final /* synthetic */ f0.u0 B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int E;
    public final /* synthetic */ x.l F;
    public final /* synthetic */ g1.k0 G;
    public final /* synthetic */ o6 H;
    public final /* synthetic */ int I;
    public final /* synthetic */ int J;
    public final /* synthetic */ int K;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10182i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f10183s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.c f10184t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a1.n f10185u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10186v;
    public final /* synthetic */ d2.x w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ bj.e f10187x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ bj.e f10188y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ k2.d0 f10189z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7(a1.n nVar, o6 o6Var, int i10, int i11, String str, bj.c cVar, boolean z10, d2.x xVar, f0.v0 v0Var, f0.u0 u0Var, boolean z11, int i12, int i13, k2.d0 d0Var, x.l lVar, int i14, bj.e eVar, bj.e eVar2, g1.k0 k0Var) {
        super(2);
        this.f10185u = nVar;
        this.H = o6Var;
        this.D = i10;
        this.E = i11;
        this.f10183s = str;
        this.f10184t = cVar;
        this.f10186v = z10;
        this.w = xVar;
        this.A = v0Var;
        this.B = u0Var;
        this.C = z11;
        this.I = i12;
        this.J = i13;
        this.f10189z = d0Var;
        this.F = lVar;
        this.K = i14;
        this.f10187x = eVar;
        this.f10188y = eVar2;
        this.G = k0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10182i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n a10 = androidx.compose.foundation.layout.c.a(this.f10185u, s6.f10875c, s6.f10874b);
                    int i10 = this.D;
                    int i11 = i10 >> 9;
                    oVar.U(-1885422187);
                    o6 o6Var = this.H;
                    g1.m0 m0Var = new g1.m0(((g1.t) k7.a.c(o6Var.f10689i, oVar, false)).f6646a);
                    int i12 = this.D;
                    int i13 = this.E;
                    String str = this.f10183s;
                    boolean z10 = this.f10186v;
                    boolean z11 = this.C;
                    k2.d0 d0Var = this.f10189z;
                    x.l lVar = this.F;
                    w0.a b4 = w0.f.b(oVar, -288211827, new c7(str, z10, z11, d0Var, lVar, this.f10187x, this.f10188y, this.G, o6Var, this.K, i12, i13));
                    int i14 = i10 << 3;
                    f0.s0.d(str, this.f10184t, a10, z10, this.w, this.A, this.B, z11, this.I, this.J, d0Var, null, lVar, m0Var, b4, oVar, (this.K & 64638) | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), (i11 & 112) | ((i10 >> 27) & 14) | 196608 | ((this.E << 9) & 7168), 4096);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int S = o0.p.S(this.I | 1);
                int S2 = o0.p.S(this.J);
                int i15 = this.K;
                f7.a(this.f10183s, this.f10184t, this.f10185u, this.f10186v, this.w, this.f10187x, this.f10188y, this.f10189z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (o0.o) obj, S, S2, i15);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7(String str, bj.c cVar, a1.n nVar, boolean z10, d2.x xVar, bj.e eVar, bj.e eVar2, k2.d0 d0Var, f0.v0 v0Var, f0.u0 u0Var, boolean z11, int i10, int i11, x.l lVar, g1.k0 k0Var, o6 o6Var, int i12, int i13, int i14) {
        super(2);
        this.f10183s = str;
        this.f10184t = cVar;
        this.f10185u = nVar;
        this.f10186v = z10;
        this.w = xVar;
        this.f10187x = eVar;
        this.f10188y = eVar2;
        this.f10189z = d0Var;
        this.A = v0Var;
        this.B = u0Var;
        this.C = z11;
        this.D = i10;
        this.E = i11;
        this.F = lVar;
        this.G = k0Var;
        this.H = o6Var;
        this.I = i12;
        this.J = i13;
        this.K = i14;
    }
}
