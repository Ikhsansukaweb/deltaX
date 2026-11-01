package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 implements w0 {

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f18142b = new f0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f18143c = new f0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18144a;

    public /* synthetic */ f0(int i10) {
        this.f18144a = i10;
    }

    @Override // u.w0
    public final x0 a(x.k kVar, o0.o oVar) {
        switch (this.f18144a) {
            case 0:
                oVar.U(1683566979);
                o0.s0 h10 = nf.a.h(kVar, oVar, 0);
                oVar.U(1206586544);
                oVar.U(-492369756);
                Object L = oVar.L();
                Object obj = o0.k.f12519a;
                if (L == obj) {
                    L = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
                    oVar.g0(L);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) L;
                oVar.U(1930394772);
                boolean f10 = oVar.f(kVar) | oVar.f(s0Var);
                Object L2 = oVar.L();
                if (f10 || L2 == obj) {
                    L2 = new x.g(kVar, s0Var, null, 1);
                    oVar.g0(L2);
                }
                oVar.r(false);
                o0.p.d((bj.e) L2, kVar, oVar);
                oVar.r(false);
                o0.s0 h11 = nb.a1.h(kVar, oVar, 0);
                oVar.U(1157296644);
                boolean f11 = oVar.f(kVar);
                Object L3 = oVar.L();
                if (f11 || L3 == obj) {
                    L3 = new e0(h10, s0Var, h11);
                    oVar.g0(L3);
                }
                oVar.r(false);
                e0 e0Var = (e0) L3;
                oVar.r(false);
                return e0Var;
            default:
                oVar.U(285654452);
                oVar.r(false);
                return h1.f18175s;
        }
    }
}
