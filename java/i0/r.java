package i0;

import g1.f0;
import g1.k0;
import g1.t;
import nb.a1;
import o0.e2;
import q1.y;
import t1.h0;
import t1.w0;
import w1.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f7702i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k0 f7703s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f7704t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f7705u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7706v;
    public final /* synthetic */ float w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w0.a f7707x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(a1.n nVar, k0 k0Var, long j, float f10, int i10, float f11, w0.a aVar) {
        super(2);
        this.f7702i = nVar;
        this.f7703s = k0Var;
        this.f7704t = j;
        this.f7705u = f10;
        this.f7706v = i10;
        this.w = f11;
        this.f7707x = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        int intValue = ((Number) obj2).intValue() & 11;
        ni.o oVar2 = ni.o.f12336a;
        int i10 = 2;
        if (intValue == 2 && oVar.D()) {
            oVar.P();
            return oVar2;
        }
        f fVar = (f) oVar.k(g.f7677a);
        oVar.U(1561611256);
        e2 e2Var = c.f7673a;
        long j = ((t) ((a) oVar.k(e2Var)).f7660f.getValue()).f6646a;
        long j10 = this.f7704t;
        if (t.c(j10, j) && fVar != null) {
            a aVar = (a) oVar.k(e2Var);
            if (Float.compare(this.f7705u, 0) > 0 && !((Boolean) aVar.f7666m.getValue()).booleanValue()) {
                j10 = f0.j(t.b(c.a(j10, oVar), ((((float) Math.log(r3 + 1)) * 4.5f) + 2.0f) / 100.0f), j10);
            }
        }
        oVar.r(false);
        float f10 = this.w;
        a1.n nVar = this.f7702i;
        k0 k0Var = this.f7703s;
        a1.n a10 = y.a(b2.l.a(a1.f(androidx.compose.foundation.a.b(o1.c.N(nVar, f10, k0Var).j(a1.k.f186a), j10, k0Var), k0Var), false, p.f7700i), oVar2, new q(i10, null, 0));
        oVar.U(733328855);
        h0 c10 = y.n.c(a1.a.f167i, true, oVar);
        oVar.U(-1323940314);
        q2.b bVar = (q2.b) oVar.k(b1.f20099e);
        q2.l lVar = (q2.l) oVar.k(b1.f20104k);
        w1.e2 e2Var2 = (w1.e2) oVar.k(b1.f20109p);
        v1.j.f19484r.getClass();
        v1.n nVar2 = v1.i.f19459b;
        w0.a i11 = w0.i(a10);
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
        s.n.j(0, i11, gl.b.f(oVar, e2Var2, v1.i.f19465h, oVar), oVar, 2058660585);
        this.f7707x.invoke(oVar, Integer.valueOf((this.f7706v >> 18) & 14));
        oVar.r(false);
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        return oVar2;
    }
}
