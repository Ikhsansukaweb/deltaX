package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6221i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u1 f6222s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f6223t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.c f6224u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.u f6225v;
    public final /* synthetic */ k2.o w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q2.b f6226x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6227y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(h0.i0 i0Var, u1 u1Var, boolean z10, bj.c cVar, k2.u uVar, k2.o oVar, q2.b bVar, int i10) {
        super(2);
        this.f6221i = i0Var;
        this.f6222s = u1Var;
        this.f6223t = z10;
        this.f6224u = cVar;
        this.f6225v = uVar;
        this.w = oVar;
        this.f6226x = bVar;
        this.f6227y = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            q2.b bVar = this.f6226x;
            int i10 = this.f6227y;
            u1 u1Var = this.f6222s;
            u uVar = new u(u1Var, this.f6224u, this.f6225v, this.w, bVar, i10);
            oVar.U(-1323940314);
            int i11 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = t1.w0.j(a1.k.f186a);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, uVar, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar, i11, hVar);
            }
            boolean z10 = false;
            s.n.j(0, j, new o0.p1(oVar), oVar, 2058660585);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            l0 a10 = u1Var.a();
            l0 l0Var = l0.f6105i;
            boolean z11 = this.f6223t;
            if (a10 != l0Var && u1Var.c() != null) {
                t1.p c10 = u1Var.c();
                kotlin.jvm.internal.l.c(c10);
                if (c10.i() && z11) {
                    z10 = true;
                }
            }
            h0.i0 i0Var = this.f6221i;
            s0.i(i0Var, z10, oVar, 8);
            if (u1Var.a() == l0.f6107t && z11) {
                s0.h(i0Var, oVar, 8);
            }
        }
        return ni.o.f12336a;
    }
}
