package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f3 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10279i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10280s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10281t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10282u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f10283v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(Object obj, boolean z10, boolean z11, int i10, bj.e eVar, int i11) {
        super(2);
        this.f10279i = i11;
        this.w = obj;
        this.f10280s = z10;
        this.f10281t = z11;
        this.f10282u = i10;
        this.f10283v = eVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10279i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    d2.x a10 = p7.a((o7) oVar.k(p7.f10751a), n0.t.f11860h);
                    c3 c3Var = (c3) this.w;
                    c3Var.getClass();
                    oVar.U(-1833866293);
                    o0.d2 a11 = s.k0.a(!this.f10281t ? c3Var.f10122g : this.f10280s ? c3Var.f10117b : c3Var.f10120e, t.d.n(100, 0, null, 6), null, oVar, 48, 12);
                    oVar.r(false);
                    o0.p.b(new o0.g1[]{gl.b.e(((g1.t) a11.getValue()).f6646a, m1.f10569a)}, w0.f.b(oVar, 2061683080, new q2(a10, this.f10283v, this.f10282u, 1)), oVar, 56);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    d2.x a12 = p7.a((o7) oVar2.k(p7.f10751a), n0.u.f11865e);
                    l3 l3Var = (l3) this.w;
                    oVar2.U(-758555563);
                    o0.d2 a13 = s.k0.a(!this.f10281t ? l3Var.f10542g : this.f10280s ? l3Var.f10537b : l3Var.f10540e, t.d.n(150, 0, null, 6), null, oVar2, 48, 12);
                    oVar2.r(false);
                    o0.p.b(new o0.g1[]{gl.b.e(((g1.t) a13.getValue()).f6646a, m1.f10569a)}, w0.f.b(oVar2, -288191647, new q2(a12, this.f10283v, this.f10282u, 2)), oVar2, 56);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
