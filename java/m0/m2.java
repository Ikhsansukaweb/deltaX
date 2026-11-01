package m0;

import androidx.compose.foundation.layout.VerticalAlignElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m2 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.f f10570i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y.n0 f10571s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.c f10572t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y.g f10573u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.f f10574v;
    public final /* synthetic */ bj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w0.a f10575x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ bj.e f10576y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(w0.a aVar, y.n0 n0Var, a1.c cVar, y.g gVar, w0.a aVar2, w0.a aVar3, w0.a aVar4, w0.a aVar5) {
        super(3);
        this.f10570i = aVar;
        this.f10571s = n0Var;
        this.f10572t = cVar;
        this.f10573u = gVar;
        this.f10574v = aVar2;
        this.w = aVar3;
        this.f10575x = aVar4;
        this.f10576y = aVar5;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y.s0 s0Var = (y.s0) obj;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$ListItem", s0Var);
        if ((intValue & 14) == 0) {
            intValue |= oVar.f(s0Var) ? 4 : 2;
        }
        if ((intValue & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1316674963);
            bj.f fVar = this.f10570i;
            if (fVar != null) {
                fVar.invoke(s0Var, oVar, Integer.valueOf(intValue & 14));
            }
            oVar.r(false);
            a1.n j = androidx.compose.foundation.layout.a.h(y.s0.a(s0Var, a1.k.f186a, 1.0f), this.f10571s).j(new VerticalAlignElement(this.f10572t));
            oVar.U(-483455358);
            t1.h0 a10 = y.r.a(this.f10573u, a1.a.B, oVar);
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
            o0.p.Q(v1.i.f19463f, a10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar, oVar);
            i10.invoke(gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(984343928);
            bj.e eVar = this.w;
            if (eVar != null) {
                eVar.invoke(oVar, 0);
            }
            oVar.r(false);
            this.f10575x.invoke(oVar, 6);
            oVar.U(1316675435);
            bj.e eVar2 = this.f10576y;
            if (eVar2 != null) {
                eVar2.invoke(oVar, 0);
            }
            k7.a.x(oVar, false, false, true, false);
            oVar.r(false);
            bj.f fVar2 = this.f10574v;
            if (fVar2 != null) {
                fVar2.invoke(s0Var, oVar, Integer.valueOf(intValue & 14));
            }
        }
        return ni.o.f12336a;
    }
}
