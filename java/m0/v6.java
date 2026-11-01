package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v6 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f10975i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o6 f10976s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10977t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10978u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.k f10979v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ bj.e f10980x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10981y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v6(float f10, o6 o6Var, boolean z10, boolean z11, x.k kVar, int i10, bj.e eVar, int i11) {
        super(3);
        this.f10975i = f10;
        this.f10976s = o6Var;
        this.f10977t = z10;
        this.f10978u = z11;
        this.f10979v = kVar;
        this.w = i10;
        this.f10980x = eVar;
        this.f10981y = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.n nVar = (a1.n) obj;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("modifier", nVar);
        if ((intValue & 14) == 0) {
            intValue |= oVar.f(nVar) ? 4 : 2;
        }
        if ((intValue & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            a1.n b4 = i8.a.b(nVar, this.f10975i);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i10 = t1.w0.i(b4);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar, oVar);
            s.n.j(0, i10, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
            int i11 = this.w;
            x.k kVar = this.f10979v;
            kotlin.jvm.internal.l.f("interactionSource", kVar);
            oVar.U(653850713);
            o0.s0 h10 = nb.a1.h(kVar, oVar, ((((i11 >> 9) & 7168) | ((i11 >> 6) & 1022)) >> 6) & 14);
            o6 o6Var = this.f10976s;
            b7.b(((g1.t) k7.a.c(!this.f10977t ? o6Var.D : this.f10978u ? o6Var.E : ((Boolean) h10.getValue()).booleanValue() ? o6Var.B : o6Var.C, oVar, false)).f6646a, ((o7) oVar.k(p7.f10751a)).j, this.f10980x, oVar, (this.f10981y >> 9) & 896, 0);
            k7.a.x(oVar, false, true, false, false);
        }
        return ni.o.f12336a;
    }
}
