package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10347i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10348s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10349t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0.a f10350u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(bj.e eVar, int i10, w0.a aVar, int i11) {
        super(2);
        this.f10347i = i11;
        this.f10348s = eVar;
        this.f10349t = i10;
        this.f10350u = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10347i;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f10349t;
        w0.a aVar = this.f10350u;
        bj.e eVar = this.f10348s;
        int i12 = 0;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    oVar2.U(-1969500715);
                    if (eVar != null) {
                        eVar.invoke(oVar2, Integer.valueOf((i11 >> 9) & 14));
                    }
                    oVar2.r(false);
                    aVar.invoke(oVar2, Integer.valueOf((i11 >> 3) & 14));
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar3.D()) {
                    float f10 = m.f10563a;
                    g.b(w0.f.b(oVar3, 628285581, new h(eVar, i11, aVar, i12)), oVar3, 438);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            default:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar4.D()) {
                    a1.n l9 = androidx.compose.foundation.layout.a.l(y.s0.a(y.s0.f21113a, a1.k.f186a, 1.0f), eVar != null ? z2.f11126b : 0, 0.0f, 0, 0.0f, 10);
                    oVar4.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar4);
                    oVar4.U(-1323940314);
                    q2.b bVar = (q2.b) oVar4.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar4.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar4.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i13 = t1.w0.i(l9);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar);
                    } else {
                        oVar4.j0();
                    }
                    oVar4.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c10, oVar4);
                    o0.p.Q(v1.i.f19461d, bVar, oVar4);
                    o0.p.Q(v1.i.f19464g, lVar, oVar4);
                    s.n.j(0, i13, gl.b.f(oVar4, e2Var, v1.i.f19465h, oVar4), oVar4, 2058660585);
                    aVar.invoke(oVar4, Integer.valueOf(i11 & 14));
                    oVar4.r(false);
                    oVar4.r(true);
                    oVar4.r(false);
                    oVar4.r(false);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(bj.e eVar, w0.a aVar, int i10) {
        super(2);
        this.f10347i = 2;
        this.f10348s = eVar;
        this.f10350u = aVar;
        this.f10349t = i10;
    }
}
