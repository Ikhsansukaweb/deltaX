package m0;

import androidx.compose.foundation.layout.VerticalAlignElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k2 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10496i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y.s0 f10497s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10498t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10499u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(boolean z10, y.s0 s0Var, bj.e eVar, int i10) {
        super(2);
        this.f10496i = z10;
        this.f10497s = s0Var;
        this.f10498t = eVar;
        this.f10499u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            float f10 = r2.f10816c;
            a1.n nVar = a1.k.f186a;
            a1.n l9 = androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, f10, 0.0f, 11);
            if (!this.f10496i) {
                a1.c cVar = a1.a.f174z;
                this.f10497s.getClass();
                nVar = new VerticalAlignElement(cVar);
            }
            a1.n j = l9.j(nVar);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i10 = t1.w0.i(j);
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
            k7.a.r((this.f10499u >> 9) & 14, this.f10498t, oVar, false, true);
            oVar.r(false);
            oVar.r(false);
        }
        return ni.o.f12336a;
    }
}
