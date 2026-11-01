package m0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10021i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10022s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10023t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(bj.e eVar, int i10, int i11) {
        super(2);
        this.f10021i = i11;
        this.f10022s = eVar;
        this.f10023t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10021i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n j = androidx.compose.foundation.layout.a.h(a1.k.f186a, g.f10300d).j(new HorizontalAlignElement(a1.a.B));
                    oVar.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i10 = t1.w0.i(j);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    oVar.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c10, oVar);
                    o0.p.Q(v1.i.f19461d, bVar, oVar);
                    o0.p.Q(v1.i.f19464g, lVar, oVar);
                    s.n.j(0, i10, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
                    k7.a.r((this.f10023t >> 9) & 14, this.f10022s, oVar, false, true);
                    oVar.r(false);
                    oVar.r(false);
                }
                return ni.o.f12336a;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.a(p7.a((o7) oVar2.k(p7.f10751a), n0.e.f11705d), w0.f.b(oVar2, 483464909, new b(this.f10022s, this.f10023t, 0)), oVar2, 48);
                }
                return ni.o.f12336a;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    a1.n j10 = androidx.compose.foundation.layout.a.h(new LayoutWeightElement(1.0f, false), g.f10301e).j(new HorizontalAlignElement(a1.a.B));
                    oVar3.U(733328855);
                    t1.h0 c11 = y.n.c(a1.a.f167i, false, oVar3);
                    oVar3.U(-1323940314);
                    q2.b bVar2 = (q2.b) oVar3.k(w1.b1.f20099e);
                    q2.l lVar2 = (q2.l) oVar3.k(w1.b1.f20104k);
                    w1.e2 e2Var2 = (w1.e2) oVar3.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a i11 = t1.w0.i(j10);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    oVar3.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c11, oVar3);
                    o0.p.Q(v1.i.f19461d, bVar2, oVar3);
                    o0.p.Q(v1.i.f19464g, lVar2, oVar3);
                    s.n.j(0, i11, gl.b.f(oVar3, e2Var2, v1.i.f19465h, oVar3), oVar3, 2058660585);
                    k7.a.r((this.f10023t >> 12) & 14, this.f10022s, oVar3, false, true);
                    oVar3.r(false);
                    oVar3.r(false);
                }
                return ni.o.f12336a;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m7.a(p7.a((o7) oVar4.k(p7.f10751a), n0.e.f11707f), w0.f.b(oVar4, -747827634, new b(this.f10022s, this.f10023t, 2)), oVar4, 48);
                }
                return ni.o.f12336a;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.n b4 = androidx.compose.foundation.layout.c.b(n0.r.f11849i, 0.0f, 2);
                    oVar5.U(733328855);
                    t1.h0 c12 = y.n.c(a1.a.f167i, false, oVar5);
                    oVar5.U(-1323940314);
                    q2.b bVar3 = (q2.b) oVar5.k(w1.b1.f20099e);
                    q2.l lVar3 = (q2.l) oVar5.k(w1.b1.f20104k);
                    w1.e2 e2Var3 = (w1.e2) oVar5.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a i12 = t1.w0.i(b4);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar3);
                    } else {
                        oVar5.j0();
                    }
                    oVar5.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c12, oVar5);
                    o0.p.Q(v1.i.f19461d, bVar3, oVar5);
                    o0.p.Q(v1.i.f19464g, lVar3, oVar5);
                    s.n.j(0, i12, gl.b.f(oVar5, e2Var3, v1.i.f19465h, oVar5), oVar5, 2058660585);
                    k7.a.r((this.f10023t >> 9) & 14, this.f10022s, oVar5, false, true);
                    oVar5.r(false);
                    oVar5.r(false);
                }
                return ni.o.f12336a;
            default:
                o0.o oVar6 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    a1.n c13 = androidx.compose.ui.layout.a.c(a1.k.f186a, "Container");
                    oVar6.U(733328855);
                    t1.h0 c14 = y.n.c(a1.a.f167i, true, oVar6);
                    oVar6.U(-1323940314);
                    q2.b bVar4 = (q2.b) oVar6.k(w1.b1.f20099e);
                    q2.l lVar4 = (q2.l) oVar6.k(w1.b1.f20104k);
                    w1.e2 e2Var4 = (w1.e2) oVar6.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a i13 = t1.w0.i(c13);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar4);
                    } else {
                        oVar6.j0();
                    }
                    oVar6.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c14, oVar6);
                    o0.p.Q(v1.i.f19461d, bVar4, oVar6);
                    o0.p.Q(v1.i.f19464g, lVar4, oVar6);
                    s.n.j(0, i13, gl.b.f(oVar6, e2Var4, v1.i.f19465h, oVar6), oVar6, 2058660585);
                    k7.a.r((this.f10023t >> 21) & 14, this.f10022s, oVar6, false, true);
                    oVar6.r(false);
                    oVar6.r(false);
                }
                return ni.o.f12336a;
        }
    }
}
