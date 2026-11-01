package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r1 f6154i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f6155s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.l f6156t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(r1 r1Var, boolean z10, x.l lVar) {
        super(3);
        this.f6154i = r1Var;
        this.f6155s = z10;
        this.f6156t = lVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        oVar.U(805428266);
        boolean z10 = oVar.k(w1.b1.f20104k) == q2.l.f15440s;
        r1 r1Var = this.f6154i;
        boolean z11 = ((v.t0) r1Var.f6172e.getValue()) == v.t0.f19323i || !z10;
        oVar.U(1235672980);
        boolean f10 = oVar.f(r1Var);
        Object L = oVar.L();
        Object obj4 = o0.k.f12519a;
        if (f10 || L == obj4) {
            L = new a0.k0(11, r1Var);
            oVar.g0(L);
        }
        oVar.r(false);
        oVar.U(-180460798);
        o0.s0 M = o0.p.M((bj.c) L, oVar);
        oVar.U(-492369756);
        Object L2 = oVar.L();
        if (L2 == obj4) {
            Object oVar2 = new v.o(new m(M, 4));
            oVar.g0(oVar2);
            L2 = oVar2;
        }
        oVar.r(false);
        v.l1 l1Var = (v.l1) L2;
        oVar.r(false);
        oVar.U(511388516);
        boolean f11 = oVar.f(l1Var) | oVar.f(r1Var);
        Object L3 = oVar.L();
        if (f11 || L3 == obj4) {
            L3 = new o1(l1Var, r1Var);
            oVar.g0(L3);
        }
        oVar.r(false);
        a1.n b4 = androidx.compose.foundation.gestures.a.b(a1.k.f186a, (o1) L3, (v.t0) r1Var.f6172e.getValue(), null, this.f6155s && r1Var.f6169b.i() != 0.0f, z11, null, this.f6156t);
        oVar.r(false);
        return b4;
    }
}
