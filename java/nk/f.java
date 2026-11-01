package nk;

import a1.n;
import androidx.compose.foundation.layout.FillElement;
import g1.f0;
import g1.t;
import java.util.Iterator;
import java.util.List;
import jk.c0;
import jk.o;
import jk.w;
import jk.x;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.h4;
import m0.m7;
import nb.a1;
import o0.d1;
import o0.d2;
import o0.n0;
import o0.p;
import o0.p1;
import o0.s0;
import q1.y;
import s.a0;
import t.b1;
import t1.h0;
import t1.w0;
import y.m0;
import y.q;
import y.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements bj.f {
    public final /* synthetic */ Object A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12360i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f12361s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2 f12362t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d2 f12363u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f12364v;
    public final /* synthetic */ s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d2 f12365x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f12366y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12367z;

    public /* synthetic */ f(o oVar, b1 b1Var, s0 s0Var, s0 s0Var2, s0 s0Var3, b1 b1Var2, b1 b1Var3, s0 s0Var4, User user) {
        this.f12366y = oVar;
        this.f12361s = b1Var;
        this.f12364v = s0Var;
        this.f12362t = s0Var2;
        this.w = s0Var3;
        this.f12363u = b1Var2;
        this.f12365x = b1Var3;
        this.f12367z = s0Var4;
        this.A = user;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z10;
        o0.o oVar;
        boolean z11;
        switch (this.f12360i) {
            case 0:
                final o oVar2 = (o) this.f12366y;
                final d2 d2Var = (d2) this.f12367z;
                final User user = (User) this.A;
                q qVar = (q) obj;
                o0.o oVar3 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$BoxWithConstraints", qVar);
                long j = qVar.f21106b;
                q2.b bVar = qVar.f21105a;
                if ((intValue & 6) == 0) {
                    intValue |= oVar3.f(qVar) ? 4 : 2;
                }
                int i10 = intValue & 19;
                ni.o oVar4 = ni.o.f12336a;
                if (i10 == 18 && oVar3.D()) {
                    oVar3.P();
                    return oVar4;
                }
                boolean booleanValue = ((Boolean) this.f12362t.getValue()).booleanValue();
                Object obj4 = o0.k.f12519a;
                if (booleanValue) {
                    oVar3.U(1586181264);
                    oVar3.U(5004770);
                    boolean h10 = oVar3.h(oVar2);
                    Object L = oVar3.L();
                    if (h10 || L == obj4) {
                        L = new g(oVar2, 0);
                        oVar3.g0(L);
                    }
                    bj.a aVar = (bj.a) L;
                    oVar3.r(false);
                    oVar3.U(5004770);
                    boolean h11 = oVar3.h(oVar2);
                    Object L2 = oVar3.L();
                    if (h11 || L2 == obj4) {
                        L2 = new dk.b(9, oVar2);
                        oVar3.g0(L2);
                    }
                    oVar3.r(false);
                    mk.c.g(oVar2, aVar, (bj.c) L2, oVar3, 0);
                } else {
                    oVar3.U(1575040081);
                }
                oVar3.r(false);
                c.g(oVar2, oVar3, 0);
                s0 u10 = p.u(oVar2.j, oVar3);
                oVar3.U(605378760);
                Iterator it = ((jk.h) u10.getValue()).f8640a.iterator();
                while (it.hasNext()) {
                    c.b((x) it.next(), oVar2, ((jk.h) u10.getValue()).f8641b, oVar3, 0);
                }
                oVar3.r(false);
                float L3 = q2.a.d(j) ? bVar.L(q2.a.h(j)) : Float.POSITIVE_INFINITY;
                final float L4 = q2.a.c(j) ? bVar.L(q2.a.g(j)) : Float.POSITIVE_INFINITY;
                oVar3.U(5004770);
                Object obj5 = this.f12361s;
                boolean f10 = oVar3.f(obj5);
                Object L5 = oVar3.L();
                if (f10 || L5 == obj4) {
                    L5 = new dk.b(10, obj5);
                    oVar3.g0(L5);
                }
                oVar3.r(false);
                n nVar = a1.k.f186a;
                n f11 = androidx.compose.foundation.layout.a.f(nVar, (bj.c) L5);
                s0 s0Var = this.f12364v;
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    oVar3.U(605403385);
                    oVar3.r(false);
                } else {
                    Object b4 = t.g.b(oVar3, 1587335487, 5004770);
                    if (b4 == obj4) {
                        b4 = new ag.p(21, this.w, (ri.c) null);
                        oVar3.g0(b4);
                    }
                    oVar3.r(false);
                    nVar = y.a(nVar, oVar4, (bj.e) b4);
                    oVar3.r(false);
                }
                n b10 = androidx.compose.foundation.a.b(a1.f(f11.j(nVar), e0.e.a(((q2.e) this.f12363u.getValue()).f15422i)), ((t) this.f12365x.getValue()).f6646a, f0.f6597a);
                oVar3.U(1849434622);
                Object L6 = oVar3.L();
                if (L6 == obj4) {
                    L6 = s.n.i(oVar3);
                }
                x.l lVar = (x.l) L6;
                oVar3.r(false);
                oVar3.U(-1633490746);
                boolean f12 = oVar3.f(s0Var) | oVar3.h(oVar2);
                Object L7 = oVar3.L();
                if (f12 || L7 == obj4) {
                    L7 = new lk.d(oVar2, s0Var, 3);
                    oVar3.g0(L7);
                }
                oVar3.r(false);
                n e10 = androidx.compose.foundation.a.e(b10, lVar, null, false, null, (bj.a) L7, 28);
                oVar3.U(733328855);
                h0 c10 = y.n.c(a1.a.f167i, false, oVar3);
                oVar3.U(-1323940314);
                int i11 = oVar3.P;
                d1 n3 = oVar3.n();
                v1.j.f19484r.getClass();
                bj.a aVar2 = v1.i.f19459b;
                w0.a j10 = w0.j(e10);
                oVar3.X();
                if (oVar3.O) {
                    oVar3.m(aVar2);
                } else {
                    oVar3.j0();
                }
                p.Q(v1.i.f19463f, c10, oVar3);
                p.Q(v1.i.f19462e, n3, oVar3);
                v1.h hVar = v1.i.f19466i;
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                    k7.a.t(i11, oVar3, i11, hVar);
                }
                s.n.j(0, j10, new p1(oVar3), oVar3, 2058660585);
                Boolean bool = (Boolean) s0Var.getValue();
                bool.getClass();
                oVar3.U(1849434622);
                Object L8 = oVar3.L();
                if (L8 == obj4) {
                    L8 = new dk.f0(9);
                    oVar3.g0(L8);
                }
                oVar3.r(false);
                final float f13 = L3;
                f8.a.a(bool, null, (bj.c) L8, null, "Content", null, w0.f.b(oVar3, -181033176, new bj.g() { // from class: nk.h
                    @Override // bj.g
                    public final Object e(Object obj6, Object obj7, Object obj8, Object obj9) {
                        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
                        o0.o oVar5 = (o0.o) obj8;
                        ((Integer) obj9).getClass();
                        a1.d dVar = a1.a.f167i;
                        kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.i) obj6);
                        a1.k kVar = a1.k.f186a;
                        o oVar6 = oVar2;
                        if (booleanValue2) {
                            oVar5.U(1319634075);
                            n i12 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.o(kVar, f13, L4), uf.d.o(4, oVar5));
                            oVar5.U(733328855);
                            h0 c11 = y.n.c(dVar, false, oVar5);
                            oVar5.U(-1323940314);
                            int i13 = oVar5.P;
                            d1 n9 = oVar5.n();
                            v1.j.f19484r.getClass();
                            v1.n nVar2 = v1.i.f19459b;
                            w0.a j11 = w0.j(i12);
                            oVar5.X();
                            if (oVar5.O) {
                                oVar5.m(nVar2);
                            } else {
                                oVar5.j0();
                            }
                            p.Q(v1.i.f19463f, c11, oVar5);
                            p.Q(v1.i.f19462e, n9, oVar5);
                            v1.h hVar2 = v1.i.f19466i;
                            if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                                k7.a.t(i13, oVar5, i13, hVar2);
                            }
                            k7.a.w(oVar5, j11, oVar5, 0, 2058660585);
                            c.f(oVar6, androidx.compose.foundation.layout.c.f1059c, oVar5, 48);
                            k7.a.x(oVar5, false, true, false, false);
                            oVar5.r(false);
                        } else {
                            oVar5.U(1320110452);
                            d2 d2Var2 = d2Var;
                            boolean booleanValue3 = ((Boolean) d2Var2.getValue()).booleanValue();
                            n0 n0Var = o0.k.f12519a;
                            if (booleanValue3) {
                                oVar5.U(2120794150);
                                n j12 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(100, oVar5)), uf.d.o(38, oVar5)), uf.d.o(4, oVar5), uf.d.o(2, oVar5));
                                oVar5.U(5004770);
                                boolean h12 = oVar5.h(oVar6);
                                Object L9 = oVar5.L();
                                if (h12 || L9 == n0Var) {
                                    L9 = new g(oVar6, 1);
                                    oVar5.g0(L9);
                                }
                                oVar5.r(false);
                                n f14 = androidx.compose.foundation.a.f(j12, false, (bj.a) L9, 7);
                                oVar5.U(733328855);
                                h0 c12 = y.n.c(dVar, false, oVar5);
                                oVar5.U(-1323940314);
                                int i14 = oVar5.P;
                                d1 n10 = oVar5.n();
                                v1.j.f19484r.getClass();
                                v1.n nVar3 = v1.i.f19459b;
                                w0.a j13 = w0.j(f14);
                                oVar5.X();
                                if (oVar5.O) {
                                    oVar5.m(nVar3);
                                } else {
                                    oVar5.j0();
                                }
                                p.Q(v1.i.f19463f, c12, oVar5);
                                p.Q(v1.i.f19462e, n10, oVar5);
                                v1.h hVar3 = v1.i.f19466i;
                                if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i14))) {
                                    k7.a.t(i14, oVar5, i14, hVar3);
                                }
                                k7.a.w(oVar5, j13, oVar5, 0, 2058660585);
                                k7.a.x(oVar5, false, true, false, false);
                            } else {
                                oVar5.U(1305642938);
                            }
                            oVar5.r(false);
                            if (((Boolean) d2Var2.getValue()).booleanValue()) {
                                oVar5.U(1305642938);
                            } else {
                                oVar5.U(2120808711);
                                n j14 = androidx.compose.foundation.layout.a.j(kVar, uf.d.o(4, oVar5), uf.d.o(2, oVar5));
                                oVar5.U(5004770);
                                boolean h13 = oVar5.h(oVar6);
                                Object L10 = oVar5.L();
                                if (h13 || L10 == n0Var) {
                                    L10 = new g(oVar6, 2);
                                    oVar5.g0(L10);
                                }
                                oVar5.r(false);
                                n f15 = androidx.compose.foundation.a.f(j14, false, (bj.a) L10, 7);
                                oVar5.U(733328855);
                                h0 c13 = y.n.c(dVar, false, oVar5);
                                oVar5.U(-1323940314);
                                int i15 = oVar5.P;
                                d1 n11 = oVar5.n();
                                v1.j.f19484r.getClass();
                                v1.n nVar4 = v1.i.f19459b;
                                w0.a j15 = w0.j(f15);
                                oVar5.X();
                                if (oVar5.O) {
                                    oVar5.m(nVar4);
                                } else {
                                    oVar5.j0();
                                }
                                v1.h hVar4 = v1.i.f19463f;
                                p.Q(hVar4, c13, oVar5);
                                v1.h hVar5 = v1.i.f19462e;
                                p.Q(hVar5, n11, oVar5);
                                v1.h hVar6 = v1.i.f19466i;
                                if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i15))) {
                                    k7.a.t(i15, oVar5, i15, hVar6);
                                }
                                k7.a.w(oVar5, j15, oVar5, 0, 2058660585);
                                s0 u11 = p.u(oVar6.f8657c, oVar5);
                                oVar5.U(-483455358);
                                h0 a10 = r.a(y.i.f21074c, a1.a.B, oVar5);
                                oVar5.U(-1323940314);
                                int i16 = oVar5.P;
                                d1 n12 = oVar5.n();
                                w0.a j16 = w0.j(kVar);
                                oVar5.X();
                                if (oVar5.O) {
                                    oVar5.m(nVar4);
                                } else {
                                    oVar5.j0();
                                }
                                p.Q(hVar4, a10, oVar5);
                                p.Q(hVar5, n12, oVar5);
                                if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i16))) {
                                    k7.a.t(i16, oVar5, i16, hVar6);
                                }
                                k7.a.w(oVar5, j16, oVar5, 0, 2058660585);
                                c.c(user, oVar6, null, oVar5, 0);
                                oVar5.U(2073045777);
                                Iterator it2 = ((List) u11.getValue()).iterator();
                                while (it2.hasNext()) {
                                    androidx.compose.animation.a.d(true, null, a0.c(null, 3).a(a0.b(null, 15)), a0.d(null, 3).a(a0.f(null, 15)), null, w0.f.b(oVar5, 573862990, new dk.y(4, (c0) it2.next())), oVar5, 1600566);
                                }
                                oVar5.r(false);
                                if (((List) u11.getValue()).isEmpty()) {
                                    oVar5.U(-175464088);
                                } else {
                                    oVar5.U(-158932470);
                                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(2, oVar5)), oVar5);
                                }
                                oVar5.r(false);
                                k7.a.x(oVar5, false, true, false, false);
                                k7.a.x(oVar5, false, true, false, false);
                            }
                            oVar5.r(false);
                            oVar5.r(false);
                        }
                        return ni.o.f12336a;
                    }
                }), oVar3, 1597824);
                k7.a.x(oVar3, false, true, false, false);
                return oVar4;
            default:
                z.q qVar2 = (z.q) this.f12366y;
                bj.c cVar = (bj.c) this.f12367z;
                w wVar = (w) this.A;
                m0 m0Var = (m0) obj;
                o0.o oVar5 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                a1.d dVar = a1.a.f170u;
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((intValue2 & 6) == 0) {
                    intValue2 |= oVar5.f(m0Var) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else {
                    n h12 = androidx.compose.foundation.layout.a.h(a1.k.f186a, m0Var);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                    n j11 = h12.j(fillElement);
                    oVar5.U(733328855);
                    h0 c11 = y.n.c(a1.a.f167i, false, oVar5);
                    oVar5.U(-1323940314);
                    int i12 = oVar5.P;
                    d1 n9 = oVar5.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j12 = w0.j(j11);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar2);
                    } else {
                        oVar5.j0();
                    }
                    v1.h hVar2 = v1.i.f19463f;
                    p.Q(hVar2, c11, oVar5);
                    v1.h hVar3 = v1.i.f19462e;
                    p.Q(hVar3, n9, oVar5);
                    v1.h hVar4 = v1.i.f19466i;
                    if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar5, i12, hVar4);
                    }
                    k7.a.w(oVar5, j12, oVar5, 0, 2058660585);
                    d2 d2Var2 = this.f12361s;
                    if (((Creator) d2Var2.getValue()) != null) {
                        oVar5.U(-913299325);
                        float f14 = 16;
                        y.n0 n0Var = new y.n0(f14, f14, f14, f14);
                        a1.b bVar2 = a1.a.C;
                        oVar5.U(-1224400529);
                        boolean f15 = oVar5.f(d2Var2);
                        d2 d2Var3 = this.f12362t;
                        boolean f16 = f15 | oVar5.f(d2Var3) | oVar5.f(cVar) | oVar5.h(wVar);
                        d2 d2Var4 = this.f12363u;
                        boolean f17 = f16 | oVar5.f(d2Var4);
                        Object L9 = oVar5.L();
                        if (f17 || L9 == o0.k.f12519a) {
                            rk.i iVar = new rk.i(d2Var2, d2Var3, cVar, wVar, this.f12364v, this.w, d2Var4);
                            oVar5.g0(iVar);
                            L9 = iVar;
                        }
                        oVar5.r(false);
                        rf.a.b(fillElement, qVar2, n0Var, null, bVar2, null, false, (bj.c) L9, oVar5, 196998, 216);
                        oVar5.r(false);
                        oVar = oVar5;
                        z11 = true;
                        z10 = false;
                    } else {
                        z10 = false;
                        if (((Boolean) this.f12365x.getValue()).booleanValue()) {
                            oVar5.U(-906855758);
                            oVar5.U(733328855);
                            h0 c12 = y.n.c(dVar, false, oVar5);
                            oVar5.U(-1323940314);
                            int i13 = oVar5.P;
                            d1 n10 = oVar5.n();
                            w0.a j13 = w0.j(fillElement);
                            oVar5.X();
                            if (oVar5.O) {
                                oVar5.m(nVar2);
                            } else {
                                oVar5.j0();
                            }
                            p.Q(hVar2, c12, oVar5);
                            p.Q(hVar3, n10, oVar5);
                            if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                                k7.a.t(i13, oVar5, i13, hVar4);
                            }
                            k7.a.w(oVar5, j13, oVar5, 0, 2058660585);
                            z11 = true;
                            h4.a(null, 0L, 0.0f, 0L, 0, oVar5, 0, 31);
                            oVar = oVar5;
                            k7.a.x(oVar, false, true, false, false);
                            oVar.r(false);
                        } else {
                            oVar = oVar5;
                            z11 = true;
                            oVar.U(-906684235);
                            oVar.U(733328855);
                            h0 c13 = y.n.c(dVar, false, oVar);
                            oVar.U(-1323940314);
                            int i14 = oVar.P;
                            d1 n11 = oVar.n();
                            w0.a j14 = w0.j(fillElement);
                            oVar.X();
                            if (oVar.O) {
                                oVar.m(nVar2);
                            } else {
                                oVar.j0();
                            }
                            p.Q(hVar2, c13, oVar);
                            p.Q(hVar3, n11, oVar);
                            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                                k7.a.t(i14, oVar, i14, hVar4);
                            }
                            k7.a.w(oVar, j14, oVar, 0, 2058660585);
                            m7.b("Creator not found", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                            k7.a.x(oVar, false, true, false, false);
                            oVar.r(false);
                        }
                    }
                    k7.a.x(oVar, z10, z11, z10, z10);
                }
                return ni.o.f12336a;
        }
    }

    public /* synthetic */ f(z.q qVar, s0 s0Var, s0 s0Var2, bj.c cVar, w wVar, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6) {
        this.f12366y = qVar;
        this.f12361s = s0Var;
        this.f12362t = s0Var2;
        this.f12367z = cVar;
        this.A = wVar;
        this.f12363u = s0Var3;
        this.f12364v = s0Var4;
        this.w = s0Var5;
        this.f12365x = s0Var6;
    }
}
