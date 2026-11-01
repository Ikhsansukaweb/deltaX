package b0;

import f0.c1;
import f0.k1;
import f0.u1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import m0.n5;
import m0.p5;
import t.h1;
import t1.w0;
import t1.z0;
import w1.b1;
import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2364i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2365s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2366t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2367u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2368v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        super(3);
        this.f2364i = i10;
        this.f2365s = obj;
        this.f2366t = obj2;
        this.f2367u = obj3;
        this.f2368v = obj4;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        switch (this.f2364i) {
            case 0:
                x0.c cVar = (x0.c) obj;
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                qc.c cVar2 = (qc.c) this.f2365s;
                o0.s0 s0Var = (o0.s0) this.f2368v;
                oVar.U(-492369756);
                Object L = oVar.L();
                o0.n0 n0Var = o0.k.f12519a;
                if (L == n0Var) {
                    L = new q(cVar, new a0.q(s0Var, 1));
                    oVar.g0(L);
                }
                oVar.r(false);
                q qVar = (q) L;
                oVar.U(-492369756);
                Object L2 = oVar.L();
                if (L2 == n0Var) {
                    w5.e eVar = new w5.e();
                    eVar.f20437i = qVar;
                    eVar.f20438s = new LinkedHashMap();
                    L2 = new z0(eVar);
                    oVar.g0(L2);
                }
                oVar.r(false);
                z0 z0Var = (z0) L2;
                oVar.U(-1523807258);
                if (cVar2 != null) {
                    hl.l.c(cVar2, qVar, z0Var, oVar, 576);
                }
                oVar.r(false);
                a1.n nVar = (a1.n) this.f2366t;
                bj.e eVar2 = (bj.e) this.f2367u;
                oVar.U(511388516);
                boolean f10 = oVar.f(qVar) | oVar.f(eVar2);
                Object L3 = oVar.L();
                if (f10 || L3 == n0Var) {
                    L3 = new a0.g(2, qVar, eVar2);
                    oVar.g0(L3);
                }
                oVar.r(false);
                w0.d(z0Var, nVar, (bj.e) L3, oVar, 8);
                break;
            case 1:
                u1 u1Var = (u1) this.f2366t;
                g1.m0 m0Var = (g1.m0) this.f2365s;
                a1.n nVar2 = (a1.n) obj;
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                k2.u uVar = (k2.u) this.f2367u;
                long j = uVar.f8972b;
                Object b4 = t.g.b(oVar2, 1634330012, -492369756);
                if (b4 == o0.k.f12519a) {
                    b4 = t.d.a(1.0f);
                    oVar2.g0(b4);
                }
                oVar2.r(false);
                t.c cVar3 = (t.c) b4;
                boolean z10 = m0Var.f6624a != g1.t.f6644n;
                if (u1Var.b() && d2.w.b(j) && z10) {
                    o0.p.e(uVar.f8971a, new d2.w(j), new c1(cVar3, null, 1), oVar2);
                    obj4 = androidx.compose.ui.draw.a.c(nVar2, new d.b(cVar3, (k2.o) this.f2368v, uVar, u1Var, m0Var, 1));
                } else {
                    obj4 = a1.k.f186a;
                }
                oVar2.r(false);
                break;
            case 2:
                bj.e eVar3 = (bj.e) obj;
                o0.o oVar3 = (o0.o) obj2;
                int intValue = ((Number) obj3).intValue();
                p5 p5Var = (p5) this.f2365s;
                kotlin.jvm.internal.l.f("children", eVar3);
                if ((intValue & 14) == 0) {
                    intValue |= oVar3.h(eVar3) ? 4 : 2;
                }
                if ((intValue & 91) == 18 && oVar3.D()) {
                    oVar3.P();
                } else {
                    boolean a10 = kotlin.jvm.internal.l.a(p5Var, (p5) this.f2366t);
                    int i10 = a10 ? 150 : 75;
                    int i11 = (!a10 || oi.l.f0((ArrayList) this.f2367u).size() == 1) ? 0 : 75;
                    h1 h1Var = new h1(i10, i11, t.x.f17354d);
                    a0.r rVar = new a0.r(13, p5Var, (m0.u1) this.f2368v);
                    Object b10 = t.g.b(oVar3, 1431889134, -492369756);
                    o0.n0 n0Var2 = o0.k.f12519a;
                    if (b10 == n0Var2) {
                        b10 = t.d.a(!a10 ? 1.0f : 0.0f);
                        oVar3.g0(b10);
                    }
                    oVar3.r(false);
                    t.c cVar4 = (t.c) b10;
                    o0.p.d(new k1(cVar4, a10, h1Var, rVar, null), Boolean.valueOf(a10), oVar3);
                    t.j jVar = cVar4.f17173c;
                    oVar3.r(false);
                    h1 h1Var2 = new h1(i10, i11, t.x.f17351a);
                    oVar3.U(1966809761);
                    oVar3.U(-492369756);
                    Object L4 = oVar3.L();
                    if (L4 == n0Var2) {
                        L4 = t.d.a(a10 ? 0.8f : 1.0f);
                        oVar3.g0(L4);
                    }
                    oVar3.r(false);
                    t.c cVar5 = (t.c) L4;
                    o0.p.d(new jk.u(cVar5, a10, h1Var2, (ri.c) null), Boolean.valueOf(a10), oVar3);
                    t.j jVar2 = cVar5.f17173c;
                    oVar3.r(false);
                    a1.n b11 = androidx.compose.ui.graphics.a.b(a1.k.f186a, ((Number) jVar2.f17254s.getValue()).floatValue(), ((Number) jVar2.f17254s.getValue()).floatValue(), ((Number) jVar.f17254s.getValue()).floatValue(), 0.0f, null, false, 131064);
                    oVar3.U(1157296644);
                    boolean f11 = oVar3.f(p5Var);
                    Object L5 = oVar3.L();
                    if (f11 || L5 == n0Var2) {
                        L5 = new n5(p5Var, 0);
                        oVar3.g0(L5);
                    }
                    oVar3.r(false);
                    a1.n a11 = b2.l.a(b11, false, (bj.c) L5);
                    oVar3.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar3);
                    oVar3.U(-1323940314);
                    q2.b bVar = (q2.b) oVar3.k(b1.f20099e);
                    q2.l lVar = (q2.l) oVar3.k(b1.f20104k);
                    e2 e2Var = (e2) oVar3.k(b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a i12 = w0.i(a11);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    oVar3.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c10, oVar3);
                    o0.p.Q(v1.i.f19461d, bVar, oVar3);
                    o0.p.Q(v1.i.f19464g, lVar, oVar3);
                    s.n.j(0, i12, gl.b.f(oVar3, e2Var, v1.i.f19465h, oVar3), oVar3, 2058660585);
                    k7.a.r(intValue & 14, eVar3, oVar3, false, true);
                    oVar3.r(false);
                    oVar3.r(false);
                }
                break;
            default:
                s.r rVar2 = (s.r) obj;
                o0.o oVar4 = (o0.o) obj2;
                int intValue2 = ((Number) obj3).intValue();
                s.l lVar2 = (s.l) this.f2365s;
                if ((intValue2 & 14) == 0) {
                    intValue2 |= oVar4.f(rVar2) ? 4 : 2;
                }
                if ((intValue2 & 91) == 18 && oVar4.D()) {
                    oVar4.P();
                } else {
                    Object obj5 = this.f2366t;
                    o0.p.c(rVar2, new l0((y0.q) this.f2367u, obj5, lVar2, 10), oVar4);
                    LinkedHashMap linkedHashMap = lVar2.f16543d;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl", rVar2);
                    linkedHashMap.put(obj5, ((s.s) rVar2).f16566a);
                    oVar4.U(-492369756);
                    Object L6 = oVar4.L();
                    if (L6 == o0.k.f12519a) {
                        L6 = new s.i();
                        oVar4.g0(L6);
                    }
                    oVar4.r(false);
                    ((w0.a) this.f2368v).e((s.i) L6, obj5, oVar4, 0);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
