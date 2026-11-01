package kk;

import dk.f0;
import m0.e1;
import m0.g1;
import nb.a1;
import o0.d1;
import o0.n0;
import s.a0;
import s.r;
import t.k0;
import t1.h0;
import t1.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9228i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f9229s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f9230t;

    public /* synthetic */ j(a1.n nVar, w0.a aVar, int i10) {
        this.f9228i = i10;
        this.f9229s = nVar;
        this.f9230t = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9228i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(1849434622);
                    Object L = oVar.L();
                    n0 n0Var = o0.k.f12519a;
                    Object obj3 = L;
                    if (L == n0Var) {
                        k0 k0Var = new k0(Boolean.FALSE);
                        k0Var.f17271c.setValue(Boolean.TRUE);
                        oVar.g0(k0Var);
                        obj3 = k0Var;
                    }
                    k0 k0Var2 = (k0) obj3;
                    Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
                    if (j == n0Var) {
                        j = new f0(2);
                        oVar.g0(j);
                    }
                    oVar.r(false);
                    s.f0 a10 = a0.h((bj.c) j).a(a0.c(null, 3));
                    final int i10 = 1;
                    final a1.n nVar = this.f9229s;
                    final w0.a aVar = this.f9230t;
                    androidx.compose.animation.a.b(k0Var2, null, a10, null, null, w0.f.b(oVar, 791441210, new bj.f() { // from class: kk.h
                        @Override // bj.f
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            int i11 = i10;
                            r rVar = (r) obj4;
                            o0.o oVar2 = (o0.o) obj5;
                            ((Integer) obj6).getClass();
                            switch (i11) {
                                case 0:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", rVar);
                                    oVar2.U(733328855);
                                    h0 c10 = y.n.c(a1.a.f167i, false, oVar2);
                                    oVar2.U(-1323940314);
                                    int i12 = oVar2.P;
                                    d1 n3 = oVar2.n();
                                    v1.j.f19484r.getClass();
                                    v1.n nVar2 = v1.i.f19459b;
                                    w0.a j10 = w0.j(nVar);
                                    oVar2.X();
                                    if (oVar2.O) {
                                        oVar2.m(nVar2);
                                    } else {
                                        oVar2.j0();
                                    }
                                    o0.p.Q(v1.i.f19463f, c10, oVar2);
                                    o0.p.Q(v1.i.f19462e, n3, oVar2);
                                    v1.h hVar = v1.i.f19466i;
                                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                                        k7.a.t(i12, oVar2, i12, hVar);
                                    }
                                    k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
                                    aVar.invoke(oVar2, 0);
                                    oVar2.r(false);
                                    oVar2.r(true);
                                    oVar2.r(false);
                                    oVar2.r(false);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", rVar);
                                    a1.n n9 = i8.a.n(androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.f(nVar, 0.9f)), e0.e.a(uf.d.o(12, oVar2))), ((e1) oVar2.k(g1.f10310a)).p(), g1.f0.f6597a), i8.a.k(oVar2));
                                    oVar2.U(733328855);
                                    h0 c11 = y.n.c(a1.a.f167i, false, oVar2);
                                    oVar2.U(-1323940314);
                                    int i13 = oVar2.P;
                                    d1 n10 = oVar2.n();
                                    v1.j.f19484r.getClass();
                                    v1.n nVar3 = v1.i.f19459b;
                                    w0.a j11 = w0.j(n9);
                                    oVar2.X();
                                    if (oVar2.O) {
                                        oVar2.m(nVar3);
                                    } else {
                                        oVar2.j0();
                                    }
                                    o0.p.Q(v1.i.f19463f, c11, oVar2);
                                    o0.p.Q(v1.i.f19462e, n10, oVar2);
                                    v1.h hVar2 = v1.i.f19466i;
                                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                                        k7.a.t(i13, oVar2, i13, hVar2);
                                    }
                                    k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
                                    aVar.invoke(oVar2, 0);
                                    oVar2.r(false);
                                    oVar2.r(true);
                                    oVar2.r(false);
                                    oVar2.r(false);
                                    break;
                            }
                            return ni.o.f12336a;
                        }
                    }), oVar, 196992);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(1849434622);
                    Object L2 = oVar2.L();
                    n0 n0Var2 = o0.k.f12519a;
                    Object obj4 = L2;
                    if (L2 == n0Var2) {
                        k0 k0Var3 = new k0(Boolean.FALSE);
                        k0Var3.f17271c.setValue(Boolean.TRUE);
                        oVar2.g0(k0Var3);
                        obj4 = k0Var3;
                    }
                    k0 k0Var4 = (k0) obj4;
                    Object j10 = android.support.v4.media.session.a.j(1849434622, oVar2, false);
                    if (j10 == n0Var2) {
                        j10 = new f0(2);
                        oVar2.g0(j10);
                    }
                    oVar2.r(false);
                    s.f0 a11 = a0.h((bj.c) j10).a(a0.c(null, 3));
                    final int i11 = 0;
                    final a1.n nVar2 = this.f9229s;
                    final w0.a aVar2 = this.f9230t;
                    androidx.compose.animation.a.b(k0Var4, null, a11, null, null, w0.f.b(oVar2, -111610144, new bj.f() { // from class: kk.h
                        @Override // bj.f
                        public final Object invoke(Object obj42, Object obj5, Object obj6) {
                            int i112 = i11;
                            r rVar = (r) obj42;
                            o0.o oVar22 = (o0.o) obj5;
                            ((Integer) obj6).getClass();
                            switch (i112) {
                                case 0:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", rVar);
                                    oVar22.U(733328855);
                                    h0 c10 = y.n.c(a1.a.f167i, false, oVar22);
                                    oVar22.U(-1323940314);
                                    int i12 = oVar22.P;
                                    d1 n3 = oVar22.n();
                                    v1.j.f19484r.getClass();
                                    v1.n nVar22 = v1.i.f19459b;
                                    w0.a j102 = w0.j(nVar2);
                                    oVar22.X();
                                    if (oVar22.O) {
                                        oVar22.m(nVar22);
                                    } else {
                                        oVar22.j0();
                                    }
                                    o0.p.Q(v1.i.f19463f, c10, oVar22);
                                    o0.p.Q(v1.i.f19462e, n3, oVar22);
                                    v1.h hVar = v1.i.f19466i;
                                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i12))) {
                                        k7.a.t(i12, oVar22, i12, hVar);
                                    }
                                    k7.a.w(oVar22, j102, oVar22, 0, 2058660585);
                                    aVar2.invoke(oVar22, 0);
                                    oVar22.r(false);
                                    oVar22.r(true);
                                    oVar22.r(false);
                                    oVar22.r(false);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", rVar);
                                    a1.n n9 = i8.a.n(androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.f(nVar2, 0.9f)), e0.e.a(uf.d.o(12, oVar22))), ((e1) oVar22.k(g1.f10310a)).p(), g1.f0.f6597a), i8.a.k(oVar22));
                                    oVar22.U(733328855);
                                    h0 c11 = y.n.c(a1.a.f167i, false, oVar22);
                                    oVar22.U(-1323940314);
                                    int i13 = oVar22.P;
                                    d1 n10 = oVar22.n();
                                    v1.j.f19484r.getClass();
                                    v1.n nVar3 = v1.i.f19459b;
                                    w0.a j11 = w0.j(n9);
                                    oVar22.X();
                                    if (oVar22.O) {
                                        oVar22.m(nVar3);
                                    } else {
                                        oVar22.j0();
                                    }
                                    o0.p.Q(v1.i.f19463f, c11, oVar22);
                                    o0.p.Q(v1.i.f19462e, n10, oVar22);
                                    v1.h hVar2 = v1.i.f19466i;
                                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i13))) {
                                        k7.a.t(i13, oVar22, i13, hVar2);
                                    }
                                    k7.a.w(oVar22, j11, oVar22, 0, 2058660585);
                                    aVar2.invoke(oVar22, 0);
                                    oVar22.r(false);
                                    oVar22.r(true);
                                    oVar22.r(false);
                                    oVar22.r(false);
                                    break;
                            }
                            return ni.o.f12336a;
                        }
                    }), oVar2, 196992);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
