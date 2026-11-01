package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10094i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10095s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10096t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(w0.a aVar, int i10) {
        super(2);
        this.f10094i = 4;
        this.f10095s = aVar;
        this.f10096t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10094i;
        y.s sVar = y.s.f21112a;
        a1.k kVar = a1.k.f186a;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f10096t;
        w0.a aVar = this.f10095s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    o7 o7Var = (o7) oVar2.k(p7.f10751a);
                    float f10 = n0.e.f11702a;
                    m7.a(p7.a(o7Var, n0.g0.f11767u), aVar, oVar2, (i11 << 3) & 112);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            case 1:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar3.D()) {
                    int i12 = (i11 >> 6) & 7168;
                    oVar3.U(-483455358);
                    t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar3);
                    oVar3.U(-1323940314);
                    q2.b bVar = (q2.b) oVar3.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar3.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar3.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i13 = t1.w0.i(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    oVar3.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a10, oVar3);
                    o0.p.Q(v1.i.f19461d, bVar, oVar3);
                    o0.p.Q(v1.i.f19464g, lVar, oVar3);
                    s.n.j(0, i13, gl.b.f(oVar3, e2Var, v1.i.f19465h, oVar3), oVar3, 2058660585);
                    aVar.invoke(sVar, oVar3, Integer.valueOf(((i12 >> 6) & 112) | 6));
                    oVar3.r(false);
                    android.support.v4.media.session.a.u(oVar3, true, false, false);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            case 2:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar4.D()) {
                    int i14 = (i11 >> 15) & 7168;
                    oVar4.U(-483455358);
                    t1.h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar4);
                    oVar4.U(-1323940314);
                    q2.b bVar2 = (q2.b) oVar4.k(w1.b1.f20099e);
                    q2.l lVar2 = (q2.l) oVar4.k(w1.b1.f20104k);
                    w1.e2 e2Var2 = (w1.e2) oVar4.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a i15 = t1.w0.i(kVar);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar2);
                    } else {
                        oVar4.j0();
                    }
                    oVar4.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a11, oVar4);
                    o0.p.Q(v1.i.f19461d, bVar2, oVar4);
                    o0.p.Q(v1.i.f19464g, lVar2, oVar4);
                    s.n.j(0, i15, gl.b.f(oVar4, e2Var2, v1.i.f19465h, oVar4), oVar4, 2058660585);
                    aVar.invoke(sVar, oVar4, Integer.valueOf(((i14 >> 6) & 112) | 6));
                    oVar4.r(false);
                    android.support.v4.media.session.a.u(oVar4, true, false, false);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
            case 3:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar5.D()) {
                    a1.n n3 = androidx.compose.foundation.layout.c.n(kVar, n0.m.f11812a);
                    a1.d dVar = a1.a.f170u;
                    oVar5.U(733328855);
                    t1.h0 c10 = y.n.c(dVar, false, oVar5);
                    oVar5.U(-1323940314);
                    q2.b bVar3 = (q2.b) oVar5.k(w1.b1.f20099e);
                    q2.l lVar3 = (q2.l) oVar5.k(w1.b1.f20104k);
                    w1.e2 e2Var3 = (w1.e2) oVar5.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a i16 = t1.w0.i(n3);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar3);
                    } else {
                        oVar5.j0();
                    }
                    oVar5.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c10, oVar5);
                    o0.p.Q(v1.i.f19461d, bVar3, oVar5);
                    o0.p.Q(v1.i.f19464g, lVar3, oVar5);
                    s.n.j(0, i16, gl.b.f(oVar5, e2Var3, v1.i.f19465h, oVar5), oVar5, 2058660585);
                    aVar.invoke(oVar5, Integer.valueOf((i11 >> 18) & 14));
                    oVar5.r(false);
                    oVar5.r(true);
                    oVar5.r(false);
                    oVar5.r(false);
                    break;
                } else {
                    oVar5.P();
                    break;
                }
            default:
                o0.o oVar6 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar6.D()) {
                    a1.n n9 = i8.a.n(androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(kVar, 0.0f, z2.f11127c, 1)), i8.a.k(oVar6));
                    int i17 = i11 & 7168;
                    oVar6.U(-483455358);
                    t1.h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar6);
                    oVar6.U(-1323940314);
                    q2.b bVar4 = (q2.b) oVar6.k(w1.b1.f20099e);
                    q2.l lVar4 = (q2.l) oVar6.k(w1.b1.f20104k);
                    w1.e2 e2Var4 = (w1.e2) oVar6.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a i18 = t1.w0.i(n9);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar4);
                    } else {
                        oVar6.j0();
                    }
                    oVar6.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a12, oVar6);
                    o0.p.Q(v1.i.f19461d, bVar4, oVar6);
                    o0.p.Q(v1.i.f19464g, lVar4, oVar6);
                    s.n.j(0, i18, gl.b.f(oVar6, e2Var4, v1.i.f19465h, oVar6), oVar6, 2058660585);
                    aVar.invoke(sVar, oVar6, Integer.valueOf(((i17 >> 6) & 112) | 6));
                    oVar6.r(false);
                    android.support.v4.media.session.a.u(oVar6, true, false, false);
                    break;
                } else {
                    oVar6.P();
                    break;
                }
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(w0.a aVar, int i10, int i11) {
        super(2);
        this.f10094i = i11;
        this.f10095s = aVar;
        this.f10096t = i10;
    }
}
