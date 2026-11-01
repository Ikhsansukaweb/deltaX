package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1 f6058i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6059s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k2.u f6060t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6061u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f6062v;
    public final /* synthetic */ k2.o w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x1 f6063x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ bj.c f6064y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6065z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(u1 u1Var, h0.i0 i0Var, k2.u uVar, boolean z10, boolean z11, k2.o oVar, x1 x1Var, bj.c cVar, int i10) {
        super(3);
        this.f6058i = u1Var;
        this.f6059s = i0Var;
        this.f6060t = uVar;
        this.f6061u = z10;
        this.f6062v = z11;
        this.w = oVar;
        this.f6063x = x1Var;
        this.f6064y = cVar;
        this.f6065z = i10;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        Object b4 = t.g.b(oVar, 2057323757, -492369756);
        o0.n0 n0Var = o0.k.f12519a;
        if (b4 == n0Var) {
            b4 = new h0.m0();
            oVar.g0(b4);
        }
        oVar.r(false);
        h0.m0 m0Var = (h0.m0) b4;
        oVar.U(-492369756);
        Object L = oVar.L();
        if (L == n0Var) {
            L = new i0();
            oVar.g0(L);
        }
        oVar.r(false);
        a1.n a10 = androidx.compose.ui.input.key.a.a(new h1(1, 0, g1.class, new g1(this.f6058i, this.f6059s, this.f6060t, this.f6061u, this.f6062v, m0Var, this.w, this.f6063x, (i0) L, this.f6064y, this.f6065z), "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z"));
        oVar.r(false);
        return a10;
    }
}
