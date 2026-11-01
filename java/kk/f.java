package kk;

import android.content.Context;
import androidx.compose.material.icons.filled.EditKt;
import cg.u0;
import dk.h2;
import dk.o0;
import g1.f0;
import g1.t;
import m0.a0;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.m7;
import m0.n1;
import m0.q4;
import m0.r4;
import mj.y;
import nb.a1;
import ni.o;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.n0;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;
import y.r;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9203i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9204s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9205t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.a f9206u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9207v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9208x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f9209y;

    public /* synthetic */ f(a1.n nVar, String str, String str2, bj.a aVar, bj.a aVar2, String str3, String str4) {
        this.w = nVar;
        this.f9204s = str;
        this.f9205t = str2;
        this.f9206u = aVar;
        this.f9207v = aVar2;
        this.f9208x = str3;
        this.f9209y = str4;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        final d2 d2Var;
        int i10 = this.f9203i;
        a1.k kVar = a1.k.f186a;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.f9207v;
        Object obj4 = this.f9209y;
        Object obj5 = this.f9208x;
        Object obj6 = this.f9205t;
        Object obj7 = this.f9204s;
        Object obj8 = this.w;
        switch (i10) {
            case 0:
                a1.n nVar = (a1.n) obj8;
                String str = (String) obj7;
                String str2 = (String) obj6;
                bj.a aVar = (bj.a) obj3;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar2.D()) {
                    a1.n i11 = androidx.compose.foundation.layout.a.i(nVar, uf.d.o(12, oVar2));
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(uf.d.o(8, oVar2));
                    oVar2.U(-483455358);
                    h0 a10 = r.a(fVar, a1.a.B, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    d1 n3 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j = w0.j(i11);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar2);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar2);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar2, i12, hVar3);
                    }
                    k7.a.w(oVar2, j, oVar2, 0, 2058660585);
                    e2 e2Var = g1.f10310a;
                    f8.a.f(str, null, ((e1) oVar2.k(e2Var)).e(), oVar2, 0, 2);
                    f8.a.d(str2, null, t.b(((e1) oVar2.k(e2Var)).e(), 0.5f), null, oVar2, 0, 10);
                    a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    y.d dVar2 = y.i.f21073b;
                    oVar2.U(693286680);
                    h0 a11 = r0.a(dVar2, a1.a.f173y, oVar2);
                    oVar2.U(-1323940314);
                    int i13 = oVar2.P;
                    d1 n9 = oVar2.n();
                    w0.a j10 = w0.j(f10);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar, a11, oVar2);
                    o0.p.Q(hVar2, n9, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar2, i13, hVar3);
                    }
                    k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
                    androidx.work.t.b(this.f9206u, null, false, a0.c(0L, oVar2, 15), w0.f.b(oVar2, -520309125, new h2(str3, 4)), oVar2, 24576, 6);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar2)), oVar2);
                    androidx.work.t.b(aVar, null, false, null, w0.f.b(oVar2, 1683350116, new h2(str4, 5)), oVar2, 24576, 14);
                    k7.a.x(oVar2, false, true, false, false);
                    k7.a.x(oVar2, false, true, false, false);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                final String str5 = (String) obj7;
                final String str6 = (String) obj6;
                final s0 s0Var = (s0) obj8;
                final d2 d2Var2 = (d2) obj5;
                final bj.a aVar2 = (bj.a) obj3;
                final bj.a aVar3 = (bj.a) obj4;
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar3.D()) {
                    oVar3.U(733328855);
                    h0 c10 = y.n.c(a1.a.f167i, false, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    d1 n10 = oVar3.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j11 = w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar3);
                    o0.p.Q(v1.i.f19462e, n10, oVar3);
                    v1.h hVar4 = v1.i.f19466i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar3, i14, hVar4);
                    }
                    s.n.j(0, j11, new p1(oVar3), oVar3, 2058660585);
                    a1.n e10 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 1);
                    final bj.a aVar4 = this.f9206u;
                    n1.b(e10, null, null, null, null, w0.f.b(oVar3, -1551222335, new bj.f() { // from class: mk.o
                        @Override // bj.f
                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                            o0.o oVar4 = (o0.o) obj10;
                            int intValue = ((Integer) obj11).intValue();
                            kotlin.jvm.internal.l.f("$this$Card", (y.s) obj9);
                            if ((intValue & 17) == 16 && oVar4.D()) {
                                oVar4.P();
                            } else {
                                float o10 = uf.d.o(6, oVar4);
                                float o11 = uf.d.o(2, oVar4);
                                a1.k kVar2 = a1.k.f186a;
                                a1.n j12 = androidx.compose.foundation.layout.a.j(kVar2, o11, o10);
                                oVar4.U(-483455358);
                                y.b bVar = y.i.f21074c;
                                a1.b bVar2 = a1.a.B;
                                h0 a12 = y.r.a(bVar, bVar2, oVar4);
                                oVar4.U(-1323940314);
                                int i15 = oVar4.P;
                                d1 n11 = oVar4.n();
                                v1.j.f19484r.getClass();
                                v1.n nVar4 = v1.i.f19459b;
                                w0.a j13 = w0.j(j12);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar4);
                                } else {
                                    oVar4.j0();
                                }
                                v1.h hVar5 = v1.i.f19463f;
                                o0.p.Q(hVar5, a12, oVar4);
                                v1.h hVar6 = v1.i.f19462e;
                                o0.p.Q(hVar6, n11, oVar4);
                                v1.h hVar7 = v1.i.f19466i;
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i15))) {
                                    k7.a.t(i15, oVar4, i15, hVar7);
                                }
                                k7.a.w(oVar4, j13, oVar4, 0, 2058660585);
                                a1.c cVar = a1.a.f174z;
                                oVar4.U(693286680);
                                h0 a13 = r0.a(y.i.f21072a, cVar, oVar4);
                                oVar4.U(-1323940314);
                                int i16 = oVar4.P;
                                d1 n12 = oVar4.n();
                                w0.a j14 = w0.j(kVar2);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar4);
                                } else {
                                    oVar4.j0();
                                }
                                o0.p.Q(hVar5, a13, oVar4);
                                o0.p.Q(hVar6, n12, oVar4);
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i16))) {
                                    k7.a.t(i16, oVar4, i16, hVar7);
                                }
                                k7.a.w(oVar4, j14, oVar4, 0, 2058660585);
                                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(6, oVar4)), oVar4);
                                a1.n a14 = y.s0.a(y.s0.f21113a, kVar2, 1.0f);
                                oVar4.U(-483455358);
                                h0 a15 = y.r.a(bVar, bVar2, oVar4);
                                oVar4.U(-1323940314);
                                int i17 = oVar4.P;
                                d1 n13 = oVar4.n();
                                w0.a j15 = w0.j(a14);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar4);
                                } else {
                                    oVar4.j0();
                                }
                                o0.p.Q(hVar5, a15, oVar4);
                                o0.p.Q(hVar6, n13, oVar4);
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i17))) {
                                    k7.a.t(i17, oVar4, i17, hVar7);
                                }
                                k7.a.w(oVar4, j15, oVar4, 0, 2058660585);
                                long p7 = uf.d.p(8, oVar4);
                                i2.w wVar = i2.w.f7791x;
                                e2 e2Var2 = g1.f10310a;
                                m7.b(str5, null, ((e1) oVar4.k(e2Var2)).i(), p7, null, wVar, null, 0L, null, uf.d.p(8, oVar4), 2, false, 1, 0, null, null, oVar4, 196608, 3120, 119762);
                                long p10 = uf.d.p(6, oVar4);
                                i2.w wVar2 = i2.w.f7790v;
                                long p11 = uf.d.p(6, oVar4);
                                m7.b(str6, null, g1.t.b(((e1) oVar4.k(e2Var2)).i(), 0.6f), p10, null, wVar2, i2.n.f7770s, 0L, null, p11, 2, false, 2, 0, null, null, oVar4, 196608, 3120, 119698);
                                k7.a.x(oVar4, false, true, false, false);
                                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(6, oVar4)), oVar4);
                                a1.n b4 = androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(18, oVar4)), ((q4) oVar4.k(r4.f10825a)).f10786e), ((e1) oVar4.k(e2Var2)).l(), f0.f6597a);
                                oVar4.U(5004770);
                                Object L = oVar4.L();
                                n0 n0Var = o0.k.f12519a;
                                s0 s0Var2 = s0Var;
                                if (L == n0Var) {
                                    L = new dk.h0(s0Var2, 15);
                                    oVar4.g0(L);
                                }
                                oVar4.r(false);
                                a1.n f11 = androidx.compose.foundation.a.f(b4, false, (bj.a) L, 7);
                                a1.b bVar3 = a1.a.C;
                                y.c cVar2 = y.i.f21076e;
                                oVar4.U(-483455358);
                                h0 a16 = y.r.a(cVar2, bVar3, oVar4);
                                oVar4.U(-1323940314);
                                int i18 = oVar4.P;
                                d1 n14 = oVar4.n();
                                w0.a j16 = w0.j(f11);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar4);
                                } else {
                                    oVar4.j0();
                                }
                                o0.p.Q(hVar5, a16, oVar4);
                                o0.p.Q(hVar6, n14, oVar4);
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i18))) {
                                    k7.a.t(i18, oVar4, i18, hVar7);
                                }
                                k7.a.w(oVar4, j16, oVar4, 0, 2058660585);
                                f2.b(EditKt.getEdit(j0.a.f8301a), null, nf.a.v(androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(10, oVar4)), ((Number) d2Var2.getValue()).floatValue()), 0L, oVar4, 48, 8);
                                k7.a.x(oVar4, false, true, false, false);
                                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(4, oVar4)), oVar4);
                                oVar4.r(false);
                                oVar4.r(true);
                                oVar4.r(false);
                                oVar4.r(false);
                                androidx.compose.animation.a.d(((Boolean) s0Var2.getValue()).booleanValue(), null, s.a0.c(t.d.n(200, 0, null, 6), 2).a(s.a0.b(t.d.n(300, 0, null, 6), 12)), s.a0.d(t.d.n(150, 0, null, 6), 2).a(s.a0.f(t.d.n(200, 0, null, 6), 12)), null, w0.f.b(oVar4, -1490679153, new o0(aVar4, aVar2, aVar3, s0Var2, 2)), oVar4, 1600518);
                                k7.a.x(oVar4, false, true, false, false);
                            }
                            return ni.o.f12336a;
                        }
                    }), oVar3, 196614, 30);
                    androidx.compose.animation.a.c(((Boolean) s0Var.getValue()).booleanValue(), null, s.a0.c(t.d.n(150, 0, null, 6), 2), s.a0.d(t.d.n(150, 0, null, 6), 2), null, w0.f.b(oVar3, -1559097049, new mk.h(s0Var, 1)), oVar3, 200064);
                    k7.a.x(oVar3, false, true, false, false);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            default:
                d2 d2Var3 = (d2) obj8;
                final rj.e eVar = (rj.e) obj7;
                final s0 s0Var2 = (s0) obj6;
                final d2 d2Var4 = (d2) obj5;
                final Context context = (Context) obj4;
                d2 d2Var5 = (d2) obj3;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar4.D()) {
                    if (((Boolean) d2Var5.getValue()).booleanValue()) {
                        oVar4.U(688237613);
                    } else {
                        oVar4.U(690225302);
                        oVar4.U(-1224400529);
                        boolean f11 = oVar4.f(d2Var3) | oVar4.h(eVar) | oVar4.f(s0Var2) | oVar4.f(d2Var4) | oVar4.h(context);
                        final bj.a aVar5 = this.f9206u;
                        boolean f12 = f11 | oVar4.f(aVar5);
                        Object L = oVar4.L();
                        if (f12 || L == o0.k.f12519a) {
                            d2Var = d2Var3;
                            L = new bj.a() { // from class: uk.b
                                @Override // bj.a
                                public final Object invoke() {
                                    if (((Boolean) d2Var.getValue()).booleanValue()) {
                                        y.u(rj.e.this, null, 0, new u0(context, aVar5, s0Var2, d2Var4, (ri.c) null, 8), 3);
                                    }
                                    return o.f12336a;
                                }
                            };
                            oVar4.g0(L);
                        } else {
                            d2Var = d2Var3;
                        }
                        oVar4.r(false);
                        n1.a((bj.a) L, null, ((Boolean) d2Var.getValue()).booleanValue(), null, null, null, null, null, null, uk.a.f19112a, oVar4, 805306368, 506);
                    }
                    oVar4.r(false);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
        }
        return oVar;
    }

    public /* synthetic */ f(String str, String str2, s0 s0Var, d2 d2Var, bj.a aVar, bj.a aVar2, bj.a aVar3) {
        this.f9204s = str;
        this.f9205t = str2;
        this.w = s0Var;
        this.f9208x = d2Var;
        this.f9206u = aVar;
        this.f9207v = aVar2;
        this.f9209y = aVar3;
    }

    public /* synthetic */ f(d2 d2Var, rj.e eVar, s0 s0Var, s0 s0Var2, Context context, bj.a aVar, s0 s0Var3) {
        this.w = d2Var;
        this.f9204s = eVar;
        this.f9205t = s0Var;
        this.f9208x = s0Var2;
        this.f9209y = context;
        this.f9206u = aVar;
        this.f9207v = s0Var3;
    }
}
