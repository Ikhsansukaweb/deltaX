package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k2.b0 f6030i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k2.u f6031s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f6032t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6033u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.m f6034v;
    public final /* synthetic */ u1 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k2.o f6035x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6036y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e1.j f6037z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(k2.b0 b0Var, k2.u uVar, boolean z10, boolean z11, k2.m mVar, u1 u1Var, k2.o oVar, h0.i0 i0Var, e1.j jVar) {
        super(1);
        this.f6030i = b0Var;
        this.f6031s = uVar;
        this.f6032t = z10;
        this.f6033u = z11;
        this.f6034v = mVar;
        this.w = u1Var;
        this.f6035x = oVar;
        this.f6036y = i0Var;
        this.f6037z = jVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        d2.e eVar = this.f6030i.f8917a;
        ij.j[] jVarArr = b2.t.f2476a;
        b2.u uVar = b2.r.f2472x;
        ij.j[] jVarArr2 = b2.t.f2476a;
        ij.j jVar2 = jVarArr2[14];
        uVar.a(jVar, eVar);
        k2.u uVar2 = this.f6031s;
        long j = uVar2.f8972b;
        b2.u uVar3 = b2.r.f2473y;
        ij.j jVar3 = jVarArr2[15];
        uVar3.a(jVar, new d2.w(j));
        ni.o oVar = ni.o.f12336a;
        boolean z10 = this.f6032t;
        if (!z10) {
            jVar.f(b2.r.f2459i, oVar);
        }
        boolean z11 = this.f6033u;
        if (z11) {
            jVar.f(b2.r.C, oVar);
        }
        u1 u1Var = this.w;
        b2.t.c(jVar, new z(u1Var, 2));
        jVar.f(b2.i.f2413h, new b2.a(null, new d0(z10, u1Var, jVar)));
        jVar.f(b2.i.f2416l, new b2.a(null, new e0(z10, u1Var, jVar, uVar2)));
        k2.o oVar2 = this.f6035x;
        boolean z12 = this.f6032t;
        h0.i0 i0Var = this.f6036y;
        jVar.f(b2.i.f2412g, new b2.a(null, new f0(oVar2, z12, uVar2, i0Var, u1Var)));
        k2.m mVar = this.f6034v;
        int i10 = mVar.f8956d;
        a0.r rVar = new a0.r(10, u1Var, mVar);
        jVar.f(b2.r.f2474z, new k2.l(i10));
        jVar.f(b2.i.f2417m, new b2.a(null, rVar));
        jVar.f(b2.i.f2407b, new b2.a(null, new a0.r(11, u1Var, this.f6037z)));
        jVar.f(b2.i.f2408c, new b2.a(null, new c0(i0Var, 1)));
        if (!d2.w.b(j) && !z11) {
            jVar.f(b2.i.f2418n, new b2.a(null, new c0(i0Var, 2)));
            if (z10) {
                jVar.f(b2.i.f2419o, new b2.a(null, new c0(i0Var, 3)));
            }
        }
        if (z10) {
            jVar.f(b2.i.f2420p, new b2.a(null, new c0(i0Var, 0)));
        }
        return oVar;
    }
}
