package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5071i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y0.q f5072s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5073t;

    public /* synthetic */ c(y0.q qVar, o0.s0 s0Var, int i10) {
        this.f5071i = i10;
        this.f5072s = qVar;
        this.f5073t = s0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5071i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m0.y.b(s.f5342a, null, w0.f.b(oVar, -115045173, new c(this.f5072s, this.f5073t, 1)), null, null, null, oVar, 390, 122);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    y0.q qVar = this.f5072s;
                    if (qVar.size() > 1) {
                        Object b4 = t.g.b(oVar2, 73211864, -1633490746);
                        if (b4 == o0.k.f12519a) {
                            b4 = new n(0, qVar, this.f5073t);
                            oVar2.g0(b4);
                        }
                        oVar2.r(false);
                        m0.n1.j((bj.a) b4, null, false, null, null, s.f5343b, oVar2, 196614, 30);
                    } else {
                        oVar2.U(68933399);
                    }
                    oVar2.r(false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
