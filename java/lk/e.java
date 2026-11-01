package lk;

import androidx.work.t;
import i2.w;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.e2;
import o0.o;
import o0.p;
import o0.p1;
import t1.h0;
import t1.w0;
import vk.y;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9870i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k1.f f9871s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f9872t;

    public /* synthetic */ e(int i10, String str, k1.f fVar) {
        this.f9870i = 2;
        this.f9871s = fVar;
        this.f9872t = str;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9870i) {
            case 0:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    float o10 = uf.d.o(8, oVar);
                    float o11 = uf.d.o(4, oVar);
                    a1.k kVar = a1.k.f186a;
                    a1.n j = androidx.compose.foundation.layout.a.j(kVar, o10, o11);
                    a1.c cVar = a1.a.f174z;
                    oVar.U(693286680);
                    h0 a10 = r0.a(y.i.f21072a, cVar, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j10 = w0.j(j);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    p.Q(v1.i.f19463f, a10, oVar);
                    p.Q(v1.i.f19462e, n3, oVar);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar, i10, hVar);
                    }
                    s.n.j(0, j10, new p1(oVar), oVar, 2058660585);
                    f2.b(this.f9871s, null, null, 0L, oVar, 48, 12);
                    t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(2, oVar)), oVar);
                    m7.b(this.f9872t, null, 0L, uf.d.p(7, oVar), null, w.f7791x, null, 0L, null, uf.d.p(8, oVar), 2, false, 1, 0, null, null, oVar, 196608, 3120, 119766);
                    k7.a.x(oVar, false, true, false, false);
                }
                break;
            case 1:
                o oVar2 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.c cVar2 = a1.a.f174z;
                    a1.k kVar2 = a1.k.f186a;
                    a1.n k10 = androidx.compose.foundation.layout.a.k(kVar2, 12, 0.0f, 2);
                    oVar2.U(693286680);
                    h0 a11 = r0.a(y.i.f21072a, cVar2, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    d1 n9 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j11 = w0.j(k10);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    p.Q(v1.i.f19463f, a11, oVar2);
                    p.Q(v1.i.f19462e, n9, oVar2);
                    v1.h hVar2 = v1.i.f19466i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar2, i11, hVar2);
                    }
                    s.n.j(0, j11, new p1(oVar2), oVar2, 2058660585);
                    a1.n n10 = androidx.compose.foundation.layout.c.n(kVar2, 16);
                    e2 e2Var = g1.f10310a;
                    f2.b(this.f9871s, null, n10, ((e1) oVar2.k(e2Var)).j(), oVar2, 432, 0);
                    t.e(androidx.compose.foundation.layout.c.q(kVar2, 8), oVar2);
                    m7.b(this.f9872t, null, ((e1) oVar2.k(e2Var)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(p7.f10751a)).f10717n, oVar2, 0, 0, 65530);
                    k7.a.x(oVar2, false, true, false, false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                y.f(this.f9871s, this.f9872t, (o) obj, p.S(1));
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ e(k1.f fVar, String str, int i10, byte b4) {
        this.f9870i = i10;
        this.f9871s = fVar;
        this.f9872t = str;
    }
}
