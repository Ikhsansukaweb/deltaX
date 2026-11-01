package m0;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10886i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10887s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10888t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10889u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10890v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(bj.e eVar, x2 x2Var, boolean z10, int i10, w0.a aVar) {
        super(2);
        this.f10889u = eVar;
        this.f10890v = x2Var;
        this.f10887s = z10;
        this.f10888t = i10;
        this.w = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ni.o oVar;
        int i10 = this.f10886i;
        boolean z10 = this.f10887s;
        ni.o oVar2 = ni.o.f12336a;
        int i11 = this.f10888t;
        Object obj3 = this.w;
        Object obj4 = this.f10889u;
        Object obj5 = this.f10890v;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                int S = o0.p.S(i11 | 1);
                v0.b(this.f10887s, (c2.a) obj4, (a1.n) obj5, (q0) obj3, (o0.o) obj, S);
                return oVar2;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                bj.e eVar = (bj.e) obj4;
                x2 x2Var = (x2) obj5;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    oVar3.U(1426254055);
                    if (eVar != null) {
                        o0.e0 e0Var = m1.f10569a;
                        x2Var.getClass();
                        oVar3.U(1521013607);
                        o0.s0 M = o0.p.M(new g1.t(z10 ? x2Var.f11033b : x2Var.f11036e), oVar3);
                        oVar3.r(false);
                        o0.p.b(new o0.g1[]{e0Var.a(M.getValue())}, w0.f.b(oVar3, 2035552199, new b(eVar, i11, 4)), oVar3, 56);
                    }
                    oVar3.r(false);
                    o0.e0 e0Var2 = m1.f10569a;
                    x2Var.getClass();
                    oVar3.U(-1023108655);
                    o0.s0 M2 = o0.p.M(new g1.t(z10 ? x2Var.f11032a : x2Var.f11035d), oVar3);
                    oVar3.r(false);
                    o0.p.b(new o0.g1[]{e0Var2.a(M2.getValue())}, w0.f.b(oVar3, -1728894036, new h(eVar, (w0.a) obj3, i11)), oVar3, 56);
                }
                return oVar2;
            default:
                o0.o oVar4 = (o0.o) obj;
                jk.o oVar5 = (jk.o) obj5;
                w2.l lVar = (w2.l) obj4;
                if (((((Number) obj2).intValue() & 11) ^ 2) == 0 && oVar4.D()) {
                    oVar4.P();
                    return oVar2;
                }
                lVar.f20389a.clear();
                lVar.f20391c = 0;
                oVar4.U(597199596);
                aa.h hVar = lVar.f20390b;
                if (hVar == null) {
                    hVar = new aa.h(lVar);
                    lVar.f20390b = hVar;
                }
                w2.l lVar2 = (w2.l) hVar.f336i;
                w2.f a10 = lVar2.a();
                w2.f a11 = lVar2.a();
                float o10 = uf.d.o(6, oVar4);
                o0.n0 n0Var = o0.k.f12519a;
                if (z10) {
                    oVar4.U(597267919);
                    oVar = oVar2;
                    a1.n b4 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.q(a1.k.f186a, uf.d.o(1, oVar4)), g1.t.b(((e1) oVar4.k(g1.f10310a)).l(), 0.5f), g1.f0.f6597a);
                    oVar4.U(5004770);
                    boolean f10 = oVar4.f(a11);
                    Object L = oVar4.L();
                    if (f10 || L == n0Var) {
                        L = new mk.x(a11);
                        oVar4.g0(L);
                    }
                    bj.c cVar = (bj.c) L;
                    oVar4.r(false);
                    kotlin.jvm.internal.l.f("<this>", b4);
                    kotlin.jvm.internal.l.f("constrainBlock", cVar);
                    y.n.a(nb.a1.f(b4.j(new w2.k(a10, cVar)), ((q4) oVar4.k(r4.f10825a)).f10783b), oVar4, 0);
                } else {
                    oVar = oVar2;
                    oVar4.U(591111691);
                }
                oVar4.r(false);
                oVar4.U(5004770);
                boolean c10 = oVar4.c(o10);
                Object L2 = oVar4.L();
                if (c10 || L2 == n0Var) {
                    L2 = new mk.y(o10);
                    oVar4.g0(L2);
                }
                bj.c cVar2 = (bj.c) L2;
                oVar4.r(false);
                kotlin.jvm.internal.l.f("constrainBlock", cVar2);
                w2.k kVar = new w2.k(a11, cVar2);
                y.d dVar = y.i.f21072a;
                y.f fVar = new y.f(uf.d.o(2, oVar4));
                oVar4.U(-483455358);
                t1.h0 a12 = y.r.a(fVar, a1.a.B, oVar4);
                oVar4.U(-1323940314);
                int i12 = oVar4.P;
                o0.d1 n3 = oVar4.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j = t1.w0.j(kVar);
                oVar4.X();
                if (oVar4.O) {
                    oVar4.m(nVar);
                } else {
                    oVar4.j0();
                }
                o0.p.Q(v1.i.f19463f, a12, oVar4);
                o0.p.Q(v1.i.f19462e, n3, oVar4);
                v1.h hVar2 = v1.i.f19466i;
                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i12))) {
                    k7.a.t(i12, oVar4, i12, hVar2);
                }
                s.n.j(0, j, new o0.p1(oVar4), oVar4, 2058660585);
                if (oVar5 != null) {
                    oVar4.U(-1599478806);
                    Iterator it = ((List) obj3).iterator();
                    while (it.hasNext()) {
                        lk.f.g((dk.d2) it.next(), oVar5, i11, oVar4, 0);
                    }
                } else {
                    oVar4.U(-1606760799);
                }
                oVar4.r(false);
                k7.a.x(oVar4, false, true, false, false);
                oVar4.r(false);
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(w2.l lVar, o0.s0 s0Var, boolean z10, jk.o oVar, List list, int i10) {
        super(2);
        this.f10889u = lVar;
        this.f10887s = z10;
        this.f10890v = oVar;
        this.w = list;
        this.f10888t = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(boolean z10, c2.a aVar, a1.n nVar, q0 q0Var, int i10) {
        super(2);
        this.f10887s = z10;
        this.f10889u = aVar;
        this.f10890v = nVar;
        this.w = q0Var;
        this.f10888t = i10;
    }
}
