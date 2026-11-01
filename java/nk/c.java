package nk;

import a0.k0;
import a1.n;
import android.content.Context;
import androidx.compose.foundation.BorderModifierNodeElement;
import dk.a2;
import dk.b2;
import dk.d0;
import dk.d2;
import dk.o1;
import dk.t;
import dk.u;
import g1.m0;
import i2.w;
import java.util.Iterator;
import java.util.List;
import jk.x;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.a0;
import m0.e1;
import m0.f6;
import m0.g1;
import m0.m7;
import m0.n1;
import m0.q4;
import m0.r4;
import o0.d1;
import o0.e2;
import o0.h1;
import o0.j0;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.q1;
import o0.s0;
import o0.z0;
import q1.y;
import t.b1;
import t.i1;
import t.j1;
import t.p0;
import t1.h0;
import t1.w0;
import y.r;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f12350a = new w0.a(-588393766, new t(19), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f12351b = new w0.a(642430925, new t(20), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f12352c = new w0.a(898670760, new t(21), false);

    public static final void a(Configuration configuration, o oVar, int i10) {
        int i11;
        o oVar2;
        oVar.V(-766191541);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            c9.g.a(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), null, null, null, w0.f.b(oVar, -1960064543, new a(configuration, 0)), oVar2, 24582, 14);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new b(configuration, i10, 0);
        }
    }

    public static final void b(x xVar, jk.o oVar, int i10, o oVar2, int i11) {
        kotlin.jvm.internal.l.f("shortcutData", xVar);
        oVar2.V(-709042224);
        int i12 = i11 | (oVar2.f(xVar) ? 4 : 2) | (oVar2.h(oVar) ? 32 : 16) | (oVar2.d(i10) ? 256 : 128);
        if ((i12 & 147) == 146 && oVar2.D()) {
            oVar2.P();
        } else {
            d2 d2Var = xVar.f8731a;
            String a10 = d2Var.a();
            String c10 = d2Var.c();
            q1 q1Var = oVar2.F;
            int i13 = q1Var.f12611e;
            Object C = p.C(i13 < q1Var.f12612f ? q1Var.j(q1Var.f12608b, i13) : null, a10, c10);
            if (C == null) {
                C = new j0(a10, c10);
            }
            Integer valueOf = Integer.valueOf(i10);
            q1 q1Var2 = oVar2.F;
            int i14 = q1Var2.f12611e;
            Object C2 = p.C(i14 < q1Var2.f12612f ? q1Var2.j(q1Var2.f12608b, i14) : null, C, valueOf);
            if (C2 == null) {
                C2 = new j0(C, valueOf);
            }
            oVar2.Q(C2, 1510237583, null, 0);
            oVar2.U(5004770);
            boolean z10 = (i12 & 14) == 4;
            Object L = oVar2.L();
            Object obj = o0.k.f12519a;
            if (z10 || L == obj) {
                L = new dk.b(8, xVar);
                oVar2.g0(L);
            }
            oVar2.r(false);
            n nVar = a1.k.f186a;
            n f10 = androidx.compose.foundation.layout.a.f(nVar, (bj.c) L);
            oVar2.U(-1633490746);
            boolean h10 = oVar2.h(oVar) | oVar2.f(d2Var);
            Object L2 = oVar2.L();
            if (h10 || L2 == obj) {
                L2 = new ag.o(oVar, d2Var, (ri.c) null, 16);
                oVar2.g0(L2);
            }
            oVar2.r(false);
            n a11 = y.a(f10, d2Var, (bj.e) L2);
            oVar2.U(733328855);
            h0 c11 = y.n.c(a1.a.f167i, false, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            bj.a aVar = v1.i.f19459b;
            w0.a j = w0.j(a11);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(aVar);
            } else {
                oVar2.j0();
            }
            p.Q(v1.i.f19463f, c11, oVar2);
            p.Q(v1.i.f19462e, n3, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                k7.a.t(i15, oVar2, i15, hVar);
            }
            s.n.j(0, j, new p1(oVar2), oVar2, 2058660585);
            oVar2.U(1849434622);
            Object L3 = oVar2.L();
            if (L3 == obj) {
                L3 = s.n.i(oVar2);
            }
            x.l lVar = (x.l) L3;
            oVar2.r(false);
            boolean booleanValue = d2Var instanceof a2 ? ((a2) d2Var).g().booleanValue() : d2Var instanceof b2 ? ((b2) d2Var).f().booleanValue() : d2Var instanceof o1 ? ((o1) d2Var).h().booleanValue() : false;
            n e10 = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.c.s(nVar, uf.d.o(40, oVar2), 2), 1);
            if (booleanValue) {
                oVar2.U(1302583957);
                n borderModifierNodeElement = new BorderModifierNodeElement(uf.d.o(1, oVar2), new m0(((e1) oVar2.k(g1.f10310a)).l()), ((q4) oVar2.k(r4.f10825a)).f10783b);
                oVar2.r(false);
                nVar = borderModifierNodeElement;
            } else {
                oVar2.U(1302590667);
                oVar2.r(false);
            }
            f6.a(e10.j(nVar), ((q4) oVar2.k(r4.f10825a)).f10783b, ((e1) oVar2.k(g1.f10310a)).p(), 0L, 0.0f, uf.d.o(4, oVar2), null, w0.f.b(oVar2, -2048986466, new dk.h(lVar, oVar, d2Var, 9)), oVar2, 12582912, 88);
            k7.a.x(oVar2, false, true, false, false);
            oVar2.r(false);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(xVar, oVar, i10, i11);
        }
    }

    public static final void c(User user, jk.o oVar, n nVar, o oVar2, int i10) {
        String str;
        String str2;
        n nVar2;
        o oVar3 = oVar2;
        oVar3.V(-324563884);
        if (((i10 | (oVar3.f(user) ? 4 : 2) | 384) & 131) == 130 && oVar3.D()) {
            oVar3.P();
            nVar2 = nVar;
        } else {
            oVar3.U(-483455358);
            y.b bVar = y.i.f21074c;
            a1.b bVar2 = a1.a.B;
            h0 a10 = r.a(bVar, bVar2, oVar3);
            oVar3.U(-1323940314);
            int i11 = oVar3.P;
            d1 n3 = oVar3.n();
            v1.j.f19484r.getClass();
            v1.n nVar3 = v1.i.f19459b;
            a1.k kVar = a1.k.f186a;
            w0.a j = w0.j(kVar);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar3);
            } else {
                oVar3.j0();
            }
            v1.h hVar = v1.i.f19463f;
            p.Q(hVar, a10, oVar3);
            v1.h hVar2 = v1.i.f19462e;
            p.Q(hVar2, n3, oVar3);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar3, i11, hVar3);
            }
            k7.a.w(oVar3, j, oVar3, 0, 2058660585);
            n h10 = androidx.compose.foundation.layout.c.h(kVar, uf.d.o(24, oVar3));
            a1.c cVar = a1.a.f174z;
            oVar3.U(693286680);
            h0 a11 = r0.a(y.i.f21072a, cVar, oVar3);
            oVar3.U(-1323940314);
            int i12 = oVar3.P;
            d1 n9 = oVar3.n();
            w0.a j10 = w0.j(h10);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar3);
            } else {
                oVar3.j0();
            }
            p.Q(hVar, a11, oVar3);
            p.Q(hVar2, n9, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar3, i12, hVar3);
            }
            k7.a.w(oVar3, j10, oVar3, 0, 2058660585);
            android.support.v4.media.session.b.a(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(36, oVar3)), 1.0f), oVar3, 0);
            n l9 = androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, uf.d.o(2, oVar3), 0.0f, 11);
            oVar3.U(-483455358);
            h0 a12 = r.a(bVar, bVar2, oVar3);
            oVar3.U(-1323940314);
            int i13 = oVar3.P;
            d1 n10 = oVar3.n();
            w0.a j11 = w0.j(l9);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar3);
            } else {
                oVar3.j0();
            }
            p.Q(hVar, a12, oVar3);
            p.Q(hVar2, n10, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i13))) {
                k7.a.t(i13, oVar3, i13, hVar3);
            }
            k7.a.w(oVar3, j11, oVar3, 0, 2058660585);
            if (user == null || (str = user.getName()) == null) {
                str = "Guest";
            }
            e2 e2Var = g1.f10310a;
            m7.b(str, androidx.compose.foundation.layout.a.k(kVar, uf.d.o(2, oVar3), 0.0f, 2), ((e1) oVar3.k(e2Var)).i(), uf.d.p(7, oVar3), null, w.f7792y, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar3, 196608, 3120, 120784);
            if (user == null || (str2 = user.getRole()) == null) {
                str2 = "Trial";
            }
            m7.b(str2, androidx.compose.foundation.layout.a.k(kVar, uf.d.o(2, oVar3), 0.0f, 2), g1.t.b(((e1) oVar3.k(e2Var)).i(), 0.5f), uf.d.p(5, oVar3), null, w.f7790v, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar3, 196608, 3120, 120784);
            oVar3 = oVar3;
            k7.a.x(oVar3, false, true, false, false);
            k7.a.x(oVar3, false, true, false, false);
            k7.a.x(oVar3, false, true, false, false);
            nVar2 = kVar;
        }
        h1 v10 = oVar3.v();
        if (v10 != null) {
            v10.f12496d = new dk.h(user, oVar, nVar2, i10, 10);
        }
    }

    public static final void d(User user, bj.a aVar, o oVar, int i10) {
        int i11;
        boolean z10;
        int i12;
        o oVar2 = oVar;
        oVar2.V(1580993545);
        if ((i10 & 6) == 0) {
            i11 = (oVar2.f(user) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar2.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.U(1849434622);
            Object L = oVar2.L();
            n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                L = p.I(Boolean.FALSE, n0.f12570v);
                oVar2.g0(L);
            }
            s0 s0Var = (s0) L;
            oVar2.r(false);
            if (user != null) {
                oVar2.U(-1083620355);
                a1.k kVar = a1.k.f186a;
                n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                oVar2.U(693286680);
                h0 a10 = r0.a(y.i.f21072a, a1.a.f173y, oVar2);
                oVar2.U(-1323940314);
                int i13 = oVar2.P;
                d1 n3 = oVar2.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j = w0.j(f10);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                p.Q(v1.i.f19463f, a10, oVar2);
                p.Q(v1.i.f19462e, n3, oVar2);
                v1.h hVar = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                    k7.a.t(i13, oVar2, i13, hVar);
                }
                s.n.j(0, j, new p1(oVar2), oVar2, 2058660585);
                oVar2.U(5004770);
                Object L2 = oVar2.L();
                if (L2 == n0Var) {
                    L2 = new dk.h0(s0Var, 16);
                    oVar2.g0(L2);
                }
                oVar2.r(false);
                n f11 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                y.n0 n0Var2 = a0.f9996a;
                z10 = false;
                i12 = 766461177;
                androidx.work.t.b((bj.a) L2, f11, false, a0.c(g1.t.f6635d, oVar2, 13), f12350a, oVar, 24630, 4);
                oVar2 = oVar;
                k7.a.x(oVar2, false, true, false, false);
            } else {
                z10 = false;
                i12 = 766461177;
                oVar2.U(766461177);
            }
            oVar2.r(z10);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar2, 767892943, 5004770);
                if (b4 == n0Var) {
                    b4 = new dk.h0(s0Var, 17);
                    oVar2.g0(b4);
                }
                oVar2.r(z10);
                dj.a.a("Are you sure?", "This will logout your account from this devices.", null, null, aVar, (bj.a) b4, null, oVar2, ((i11 << 9) & 57344) | 196662, 76);
            } else {
                oVar2.U(i12);
            }
            oVar2.r(z10);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(user, aVar, i10, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0386 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(jk.o oVar, User user, o oVar2, int i10, int i11) {
        User user2;
        int i12;
        User user3;
        Object L;
        n0 n0Var;
        boolean booleanValue;
        long a10;
        boolean f10;
        Object L2;
        boolean booleanValue2;
        long a11;
        boolean booleanValue3;
        long a12;
        boolean booleanValue4;
        float o10;
        boolean booleanValue5;
        float o11;
        o oVar3;
        Object L3;
        boolean f11;
        Object L4;
        User user4;
        oVar2.V(977233383);
        int i13 = i10 | (oVar2.h(oVar) ? 4 : 2);
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
            user2 = user;
        } else {
            user2 = user;
            i12 = i13 | (oVar2.f(user2) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && oVar2.D()) {
            oVar2.P();
            user4 = user2;
            oVar3 = oVar2;
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
            } else if (i14 != 0) {
                user3 = null;
                oVar2.s();
                s0 u10 = p.u(oVar.f8660f, oVar2);
                oVar2.U(1849434622);
                L = oVar2.L();
                n0Var = o0.k.f12519a;
                if (L == n0Var) {
                    L = p.I(new f1.c(xa.a.a(20.0f, 20.0f)), n0.f12570v);
                    oVar2.g0(L);
                }
                s0 s0Var = (s0) L;
                oVar2.r(false);
                Boolean bool = (Boolean) u10.getValue();
                bool.getClass();
                t.d1 p7 = t.d.p(bool, "MenuTransition", oVar2, 48, 0);
                z0 z0Var = p7.f17207c;
                oVar2.U(2078477582);
                int i15 = f1.c.f6310e;
                i1 i1Var = j1.f17264f;
                oVar2.U(-142660079);
                boolean booleanValue6 = ((Boolean) p7.b()).booleanValue();
                oVar2.U(-1051937897);
                long j = !booleanValue6 ? f1.c.f6307b : ((f1.c) s0Var.getValue()).f6311a;
                oVar2.r(false);
                f1.c cVar = new f1.c(j);
                boolean booleanValue7 = ((Boolean) z0Var.getValue()).booleanValue();
                oVar2.U(-1051937897);
                long j10 = !booleanValue7 ? f1.c.f6307b : ((f1.c) s0Var.getValue()).f6311a;
                oVar2.r(false);
                f1.c cVar2 = new f1.c(j10);
                t.z0 c10 = p7.c();
                kotlin.jvm.internal.l.f("$this$animateOffset", c10);
                oVar2.U(54909547);
                p0 m10 = t.d.m(!((Boolean) c10.c()).booleanValue() ? 200.0f : 1500.0f, null, 5);
                oVar2.r(false);
                b1 h10 = t.d.h(p7, cVar, cVar2, m10, i1Var, oVar2);
                oVar2.r(false);
                oVar2.r(false);
                s0 u11 = p.u(oVar.f8662h, oVar2);
                oVar2.U(-1939694975);
                booleanValue = ((Boolean) z0Var.getValue()).booleanValue();
                oVar2.U(-577176195);
                if (!booleanValue) {
                    oVar2.U(-615539961);
                    a10 = g1.t.b(((e1) oVar2.k(g1.f10310a)).n(), 0.3f);
                } else if (((Boolean) u11.getValue()).booleanValue()) {
                    oVar2.U(-615538840);
                    oVar2.r(false);
                    a10 = g1.t.f6643m;
                    oVar2.r(false);
                    h1.c f12 = g1.t.f(a10);
                    oVar2.U(1157296644);
                    f10 = oVar2.f(f12);
                    L2 = oVar2.L();
                    if (!f10 || L2 == n0Var) {
                        i1 i1Var2 = new i1(s.c.w, new k0(24, f12));
                        oVar2.g0(i1Var2);
                        L2 = i1Var2;
                    }
                    oVar2.r(false);
                    i1 i1Var3 = (i1) L2;
                    oVar2.U(-142660079);
                    booleanValue2 = ((Boolean) p7.b()).booleanValue();
                    oVar2.U(-577176195);
                    if (booleanValue2) {
                        oVar2.U(-615539961);
                        a11 = g1.t.b(((e1) oVar2.k(g1.f10310a)).n(), 0.3f);
                    } else if (((Boolean) u11.getValue()).booleanValue()) {
                        oVar2.U(-615538840);
                        oVar2.r(false);
                        a11 = g1.t.f6643m;
                        oVar2.r(false);
                        g1.t tVar = new g1.t(a11);
                        booleanValue3 = ((Boolean) z0Var.getValue()).booleanValue();
                        oVar2.U(-577176195);
                        if (!booleanValue3) {
                            oVar2.U(-615539961);
                            a12 = g1.t.b(((e1) oVar2.k(g1.f10310a)).n(), 0.3f);
                        } else if (((Boolean) u11.getValue()).booleanValue()) {
                            oVar2.U(-615538840);
                            oVar2.r(false);
                            a12 = g1.t.f6643m;
                            oVar2.r(false);
                            g1.t tVar2 = new g1.t(a12);
                            p7.c();
                            oVar2.U(-1457805428);
                            p0 m11 = t.d.m(0.0f, null, 7);
                            oVar2.r(false);
                            b1 h11 = t.d.h(p7, tVar, tVar2, m11, i1Var3, oVar2);
                            oVar2.r(false);
                            oVar2.r(false);
                            oVar2.U(184732935);
                            i1 i1Var4 = j1.f17261c;
                            oVar2.U(-142660079);
                            booleanValue4 = ((Boolean) p7.b()).booleanValue();
                            oVar2.U(734103211);
                            if (booleanValue4) {
                                oVar2.U(1098550382);
                                o10 = uf.d.o(0, oVar2);
                            } else {
                                oVar2.U(1098550734);
                                o10 = uf.d.o(8, oVar2);
                            }
                            oVar2.r(false);
                            oVar2.r(false);
                            q2.e eVar = new q2.e(o10);
                            booleanValue5 = ((Boolean) z0Var.getValue()).booleanValue();
                            oVar2.U(734103211);
                            if (booleanValue5) {
                                oVar2.U(1098550382);
                                o11 = uf.d.o(0, oVar2);
                            } else {
                                oVar2.U(1098550734);
                                o11 = uf.d.o(8, oVar2);
                            }
                            oVar2.r(false);
                            oVar2.r(false);
                            q2.e eVar2 = new q2.e(o11);
                            p7.c();
                            oVar2.U(-575880366);
                            Object obj = t.p1.f17300a;
                            p0 m12 = t.d.m(0.0f, new q2.e(0.1f), 3);
                            oVar2.r(false);
                            b1 h12 = t.d.h(p7, eVar, eVar2, m12, i1Var4, oVar2);
                            oVar3 = oVar2;
                            oVar3.r(false);
                            oVar3.r(false);
                            s0 t10 = p.t(oVar.f8665l, Boolean.FALSE, null, oVar3, 2);
                            Context context = (Context) oVar3.k(w1.n0.f20193b);
                            oVar3.U(1849434622);
                            L3 = oVar3.L();
                            if (L3 == n0Var) {
                                L3 = Boolean.valueOf(rg.a.k(context).getPin_luaeditor());
                                oVar3.g0(L3);
                            }
                            boolean booleanValue8 = ((Boolean) L3).booleanValue();
                            oVar3.r(false);
                            Boolean bool2 = (Boolean) u10.getValue();
                            bool2.getClass();
                            oVar3.U(-1633490746);
                            f11 = oVar3.f(u10);
                            L4 = oVar3.L();
                            if (!f11 || L4 == n0Var) {
                                L4 = new i(booleanValue8, u10, null);
                                oVar3.g0(L4);
                            }
                            oVar3.r(false);
                            p.d((bj.e) L4, bool2, oVar3);
                            w5.f.e(androidx.compose.foundation.layout.c.f1059c, null, w0.f.b(oVar3, 1167109073, new f(oVar, h10, u10, t10, s0Var, h12, h11, u11, user3)), oVar3, 3078);
                            user4 = user3;
                        } else {
                            oVar2.U(-615537465);
                            a12 = ((e1) oVar2.k(g1.f10310a)).a();
                        }
                        oVar2.r(false);
                        oVar2.r(false);
                        g1.t tVar22 = new g1.t(a12);
                        p7.c();
                        oVar2.U(-1457805428);
                        p0 m112 = t.d.m(0.0f, null, 7);
                        oVar2.r(false);
                        b1 h112 = t.d.h(p7, tVar, tVar22, m112, i1Var3, oVar2);
                        oVar2.r(false);
                        oVar2.r(false);
                        oVar2.U(184732935);
                        i1 i1Var42 = j1.f17261c;
                        oVar2.U(-142660079);
                        booleanValue4 = ((Boolean) p7.b()).booleanValue();
                        oVar2.U(734103211);
                        if (booleanValue4) {
                        }
                        oVar2.r(false);
                        oVar2.r(false);
                        q2.e eVar3 = new q2.e(o10);
                        booleanValue5 = ((Boolean) z0Var.getValue()).booleanValue();
                        oVar2.U(734103211);
                        if (booleanValue5) {
                        }
                        oVar2.r(false);
                        oVar2.r(false);
                        q2.e eVar22 = new q2.e(o11);
                        p7.c();
                        oVar2.U(-575880366);
                        Object obj2 = t.p1.f17300a;
                        p0 m122 = t.d.m(0.0f, new q2.e(0.1f), 3);
                        oVar2.r(false);
                        b1 h122 = t.d.h(p7, eVar3, eVar22, m122, i1Var42, oVar2);
                        oVar3 = oVar2;
                        oVar3.r(false);
                        oVar3.r(false);
                        s0 t102 = p.t(oVar.f8665l, Boolean.FALSE, null, oVar3, 2);
                        Context context2 = (Context) oVar3.k(w1.n0.f20193b);
                        oVar3.U(1849434622);
                        L3 = oVar3.L();
                        if (L3 == n0Var) {
                        }
                        boolean booleanValue82 = ((Boolean) L3).booleanValue();
                        oVar3.r(false);
                        Boolean bool22 = (Boolean) u10.getValue();
                        bool22.getClass();
                        oVar3.U(-1633490746);
                        f11 = oVar3.f(u10);
                        L4 = oVar3.L();
                        if (!f11) {
                        }
                        L4 = new i(booleanValue82, u10, null);
                        oVar3.g0(L4);
                        oVar3.r(false);
                        p.d((bj.e) L4, bool22, oVar3);
                        w5.f.e(androidx.compose.foundation.layout.c.f1059c, null, w0.f.b(oVar3, 1167109073, new f(oVar, h10, u10, t102, s0Var, h122, h112, u11, user3)), oVar3, 3078);
                        user4 = user3;
                    } else {
                        oVar2.U(-615537465);
                        a11 = ((e1) oVar2.k(g1.f10310a)).a();
                    }
                    oVar2.r(false);
                    oVar2.r(false);
                    g1.t tVar3 = new g1.t(a11);
                    booleanValue3 = ((Boolean) z0Var.getValue()).booleanValue();
                    oVar2.U(-577176195);
                    if (!booleanValue3) {
                    }
                    oVar2.r(false);
                    oVar2.r(false);
                    g1.t tVar222 = new g1.t(a12);
                    p7.c();
                    oVar2.U(-1457805428);
                    p0 m1122 = t.d.m(0.0f, null, 7);
                    oVar2.r(false);
                    b1 h1122 = t.d.h(p7, tVar3, tVar222, m1122, i1Var3, oVar2);
                    oVar2.r(false);
                    oVar2.r(false);
                    oVar2.U(184732935);
                    i1 i1Var422 = j1.f17261c;
                    oVar2.U(-142660079);
                    booleanValue4 = ((Boolean) p7.b()).booleanValue();
                    oVar2.U(734103211);
                    if (booleanValue4) {
                    }
                    oVar2.r(false);
                    oVar2.r(false);
                    q2.e eVar32 = new q2.e(o10);
                    booleanValue5 = ((Boolean) z0Var.getValue()).booleanValue();
                    oVar2.U(734103211);
                    if (booleanValue5) {
                    }
                    oVar2.r(false);
                    oVar2.r(false);
                    q2.e eVar222 = new q2.e(o11);
                    p7.c();
                    oVar2.U(-575880366);
                    Object obj22 = t.p1.f17300a;
                    p0 m1222 = t.d.m(0.0f, new q2.e(0.1f), 3);
                    oVar2.r(false);
                    b1 h1222 = t.d.h(p7, eVar32, eVar222, m1222, i1Var422, oVar2);
                    oVar3 = oVar2;
                    oVar3.r(false);
                    oVar3.r(false);
                    s0 t1022 = p.t(oVar.f8665l, Boolean.FALSE, null, oVar3, 2);
                    Context context22 = (Context) oVar3.k(w1.n0.f20193b);
                    oVar3.U(1849434622);
                    L3 = oVar3.L();
                    if (L3 == n0Var) {
                    }
                    boolean booleanValue822 = ((Boolean) L3).booleanValue();
                    oVar3.r(false);
                    Boolean bool222 = (Boolean) u10.getValue();
                    bool222.getClass();
                    oVar3.U(-1633490746);
                    f11 = oVar3.f(u10);
                    L4 = oVar3.L();
                    if (!f11) {
                    }
                    L4 = new i(booleanValue822, u10, null);
                    oVar3.g0(L4);
                    oVar3.r(false);
                    p.d((bj.e) L4, bool222, oVar3);
                    w5.f.e(androidx.compose.foundation.layout.c.f1059c, null, w0.f.b(oVar3, 1167109073, new f(oVar, h10, u10, t1022, s0Var, h1222, h1122, u11, user3)), oVar3, 3078);
                    user4 = user3;
                } else {
                    oVar2.U(-615537465);
                    a10 = ((e1) oVar2.k(g1.f10310a)).a();
                }
                oVar2.r(false);
                oVar2.r(false);
                h1.c f122 = g1.t.f(a10);
                oVar2.U(1157296644);
                f10 = oVar2.f(f122);
                L2 = oVar2.L();
                if (!f10) {
                }
                i1 i1Var22 = new i1(s.c.w, new k0(24, f122));
                oVar2.g0(i1Var22);
                L2 = i1Var22;
                oVar2.r(false);
                i1 i1Var32 = (i1) L2;
                oVar2.U(-142660079);
                booleanValue2 = ((Boolean) p7.b()).booleanValue();
                oVar2.U(-577176195);
                if (booleanValue2) {
                }
                oVar2.r(false);
                oVar2.r(false);
                g1.t tVar32 = new g1.t(a11);
                booleanValue3 = ((Boolean) z0Var.getValue()).booleanValue();
                oVar2.U(-577176195);
                if (!booleanValue3) {
                }
                oVar2.r(false);
                oVar2.r(false);
                g1.t tVar2222 = new g1.t(a12);
                p7.c();
                oVar2.U(-1457805428);
                p0 m11222 = t.d.m(0.0f, null, 7);
                oVar2.r(false);
                b1 h11222 = t.d.h(p7, tVar32, tVar2222, m11222, i1Var32, oVar2);
                oVar2.r(false);
                oVar2.r(false);
                oVar2.U(184732935);
                i1 i1Var4222 = j1.f17261c;
                oVar2.U(-142660079);
                booleanValue4 = ((Boolean) p7.b()).booleanValue();
                oVar2.U(734103211);
                if (booleanValue4) {
                }
                oVar2.r(false);
                oVar2.r(false);
                q2.e eVar322 = new q2.e(o10);
                booleanValue5 = ((Boolean) z0Var.getValue()).booleanValue();
                oVar2.U(734103211);
                if (booleanValue5) {
                }
                oVar2.r(false);
                oVar2.r(false);
                q2.e eVar2222 = new q2.e(o11);
                p7.c();
                oVar2.U(-575880366);
                Object obj222 = t.p1.f17300a;
                p0 m12222 = t.d.m(0.0f, new q2.e(0.1f), 3);
                oVar2.r(false);
                b1 h12222 = t.d.h(p7, eVar322, eVar2222, m12222, i1Var4222, oVar2);
                oVar3 = oVar2;
                oVar3.r(false);
                oVar3.r(false);
                s0 t10222 = p.t(oVar.f8665l, Boolean.FALSE, null, oVar3, 2);
                Context context222 = (Context) oVar3.k(w1.n0.f20193b);
                oVar3.U(1849434622);
                L3 = oVar3.L();
                if (L3 == n0Var) {
                }
                boolean booleanValue8222 = ((Boolean) L3).booleanValue();
                oVar3.r(false);
                Boolean bool2222 = (Boolean) u10.getValue();
                bool2222.getClass();
                oVar3.U(-1633490746);
                f11 = oVar3.f(u10);
                L4 = oVar3.L();
                if (!f11) {
                }
                L4 = new i(booleanValue8222, u10, null);
                oVar3.g0(L4);
                oVar3.r(false);
                p.d((bj.e) L4, bool2222, oVar3);
                w5.f.e(androidx.compose.foundation.layout.c.f1059c, null, w0.f.b(oVar3, 1167109073, new f(oVar, h10, u10, t10222, s0Var, h12222, h11222, u11, user3)), oVar3, 3078);
                user4 = user3;
            }
            user3 = user2;
            oVar2.s();
            s0 u102 = p.u(oVar.f8660f, oVar2);
            oVar2.U(1849434622);
            L = oVar2.L();
            n0Var = o0.k.f12519a;
            if (L == n0Var) {
            }
            s0 s0Var2 = (s0) L;
            oVar2.r(false);
            Boolean bool3 = (Boolean) u102.getValue();
            bool3.getClass();
            t.d1 p72 = t.d.p(bool3, "MenuTransition", oVar2, 48, 0);
            z0 z0Var2 = p72.f17207c;
            oVar2.U(2078477582);
            int i152 = f1.c.f6310e;
            i1 i1Var5 = j1.f17264f;
            oVar2.U(-142660079);
            boolean booleanValue62 = ((Boolean) p72.b()).booleanValue();
            oVar2.U(-1051937897);
            if (!booleanValue62) {
            }
            oVar2.r(false);
            f1.c cVar3 = new f1.c(j);
            boolean booleanValue72 = ((Boolean) z0Var2.getValue()).booleanValue();
            oVar2.U(-1051937897);
            if (!booleanValue72) {
            }
            oVar2.r(false);
            f1.c cVar22 = new f1.c(j10);
            t.z0 c102 = p72.c();
            kotlin.jvm.internal.l.f("$this$animateOffset", c102);
            oVar2.U(54909547);
            p0 m102 = t.d.m(!((Boolean) c102.c()).booleanValue() ? 200.0f : 1500.0f, null, 5);
            oVar2.r(false);
            b1 h102 = t.d.h(p72, cVar3, cVar22, m102, i1Var5, oVar2);
            oVar2.r(false);
            oVar2.r(false);
            s0 u112 = p.u(oVar.f8662h, oVar2);
            oVar2.U(-1939694975);
            booleanValue = ((Boolean) z0Var2.getValue()).booleanValue();
            oVar2.U(-577176195);
            if (!booleanValue) {
            }
            oVar2.r(false);
            oVar2.r(false);
            h1.c f1222 = g1.t.f(a10);
            oVar2.U(1157296644);
            f10 = oVar2.f(f1222);
            L2 = oVar2.L();
            if (!f10) {
            }
            i1 i1Var222 = new i1(s.c.w, new k0(24, f1222));
            oVar2.g0(i1Var222);
            L2 = i1Var222;
            oVar2.r(false);
            i1 i1Var322 = (i1) L2;
            oVar2.U(-142660079);
            booleanValue2 = ((Boolean) p72.b()).booleanValue();
            oVar2.U(-577176195);
            if (booleanValue2) {
            }
            oVar2.r(false);
            oVar2.r(false);
            g1.t tVar322 = new g1.t(a11);
            booleanValue3 = ((Boolean) z0Var2.getValue()).booleanValue();
            oVar2.U(-577176195);
            if (!booleanValue3) {
            }
            oVar2.r(false);
            oVar2.r(false);
            g1.t tVar22222 = new g1.t(a12);
            p72.c();
            oVar2.U(-1457805428);
            p0 m112222 = t.d.m(0.0f, null, 7);
            oVar2.r(false);
            b1 h112222 = t.d.h(p72, tVar322, tVar22222, m112222, i1Var322, oVar2);
            oVar2.r(false);
            oVar2.r(false);
            oVar2.U(184732935);
            i1 i1Var42222 = j1.f17261c;
            oVar2.U(-142660079);
            booleanValue4 = ((Boolean) p72.b()).booleanValue();
            oVar2.U(734103211);
            if (booleanValue4) {
            }
            oVar2.r(false);
            oVar2.r(false);
            q2.e eVar3222 = new q2.e(o10);
            booleanValue5 = ((Boolean) z0Var2.getValue()).booleanValue();
            oVar2.U(734103211);
            if (booleanValue5) {
            }
            oVar2.r(false);
            oVar2.r(false);
            q2.e eVar22222 = new q2.e(o11);
            p72.c();
            oVar2.U(-575880366);
            Object obj2222 = t.p1.f17300a;
            p0 m122222 = t.d.m(0.0f, new q2.e(0.1f), 3);
            oVar2.r(false);
            b1 h122222 = t.d.h(p72, eVar3222, eVar22222, m122222, i1Var42222, oVar2);
            oVar3 = oVar2;
            oVar3.r(false);
            oVar3.r(false);
            s0 t102222 = p.t(oVar.f8665l, Boolean.FALSE, null, oVar3, 2);
            Context context2222 = (Context) oVar3.k(w1.n0.f20193b);
            oVar3.U(1849434622);
            L3 = oVar3.L();
            if (L3 == n0Var) {
            }
            boolean booleanValue82222 = ((Boolean) L3).booleanValue();
            oVar3.r(false);
            Boolean bool22222 = (Boolean) u102.getValue();
            bool22222.getClass();
            oVar3.U(-1633490746);
            f11 = oVar3.f(u102);
            L4 = oVar3.L();
            if (!f11) {
            }
            L4 = new i(booleanValue82222, u102, null);
            oVar3.g0(L4);
            oVar3.r(false);
            p.d((bj.e) L4, bool22222, oVar3);
            w5.f.e(androidx.compose.foundation.layout.c.f1059c, null, w0.f.b(oVar3, 1167109073, new f(oVar, h102, u102, t102222, s0Var2, h122222, h112222, u112, user3)), oVar3, 3078);
            user4 = user3;
        }
        h1 v10 = oVar3.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(oVar, user4, i10, i11, 4);
        }
    }

    public static final void f(jk.o oVar, n nVar, o oVar2, int i10) {
        oVar2.V(783828158);
        int i11 = (oVar2.h(oVar) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.U(693286680);
            h0 a10 = r0.a(y.i.f21072a, a1.a.f173y, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j = w0.j(nVar);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f19463f;
            p.Q(hVar, a10, oVar2);
            v1.h hVar2 = v1.i.f19462e;
            p.Q(hVar2, n3, oVar2);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar2, i12, hVar3);
            }
            k7.a.w(oVar2, j, oVar2, 0, 2058660585);
            int i13 = i11 & 14;
            lk.f.b(oVar, oVar2, i13);
            float o10 = uf.d.o(4, oVar2);
            a1.k kVar = a1.k.f186a;
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, o10), oVar2);
            lk.f.i(oVar, oVar2, i13);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar2)), oVar2);
            n a11 = y.s0.a(y.s0.f21113a, kVar, 1.0f);
            oVar2.U(-483455358);
            h0 a12 = r.a(y.i.f21074c, a1.a.B, oVar2);
            oVar2.U(-1323940314);
            int i14 = oVar2.P;
            d1 n9 = oVar2.n();
            w0.a j10 = w0.j(a11);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            p.Q(hVar, a12, oVar2);
            p.Q(hVar2, n9, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar2, i14, hVar3);
            }
            k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
            lk.f.d(oVar, oVar2, i13);
            oVar2.r(false);
            oVar2.r(true);
            oVar2.r(false);
            oVar2.r(false);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar2)), oVar2);
            lk.f.e(oVar, oVar2, i13, 0);
            k7.a.x(oVar2, false, true, false, false);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new d0(oVar, nVar, i10, 5);
        }
    }

    public static final void g(jk.o oVar, o oVar2, int i10) {
        oVar2.V(1501666406);
        int i11 = (oVar2.h(oVar) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            jk.i iVar = (jk.i) p.u(oVar.A, oVar2).getValue();
            List list = iVar.f8642a;
            int i12 = iVar.f8643b;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lk.f.g((d2) it.next(), oVar, i12, oVar2, (i11 << 3) & 112);
            }
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new u(oVar, i10);
        }
    }

    public static final void h(e eVar, o oVar, int i10) {
        oVar.V(-418419084);
        if ((((oVar.h(eVar) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            Object obj = eVar.f12358f;
            oVar.U(5004770);
            boolean f10 = oVar.f(obj);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = p.I(eVar.f12358f, n0.f12570v);
                oVar.g0(L);
            }
            oVar.r(false);
            xk.b.a(w0.f.b(oVar, -281852310, new d0(7, eVar, (s0) L)), oVar, 6);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.j0(eVar, i10, 6);
        }
    }

    public static final void i(Configuration configuration, o oVar, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        oVar.V(-524851029);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = p.I(Boolean.FALSE, n0.f12570v);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            oVar.r(false);
            if (configuration != null) {
                oVar.U(2139121454);
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    oVar.U(2139140953);
                    String notification_title = configuration.getNotification_title();
                    String notification_message = configuration.getNotification_message();
                    oVar.U(1849434622);
                    Object L2 = oVar.L();
                    if (L2 == obj) {
                        L2 = new dk.g(0);
                        oVar.g0(L2);
                    }
                    bj.a aVar = (bj.a) L2;
                    oVar.r(false);
                    oVar.U(-1746271574);
                    boolean h10 = oVar.h(context) | ((i11 & 14) == 4);
                    Object L3 = oVar.L();
                    if (h10 || L3 == obj) {
                        L3 = new dk.x(context, configuration, s0Var, 4);
                        oVar.g0(L3);
                    }
                    oVar.r(false);
                    i12 = i11;
                    i13 = -1746271574;
                    z10 = false;
                    dj.a.d(aVar, (bj.a) L3, "Okay", notification_title, notification_message, false, oVar, 196998, 0);
                } else {
                    i12 = i11;
                    z10 = false;
                    i13 = -1746271574;
                    oVar.U(2138260119);
                }
                oVar.r(z10);
                oVar.U(i13);
                boolean h11 = oVar.h(context) | ((i12 & 14) == 4 ? true : z10);
                Object L4 = oVar.L();
                if (h11 || L4 == obj) {
                    Object jVar = new j(configuration, context, s0Var, null, 0);
                    oVar.g0(jVar);
                    L4 = jVar;
                }
                oVar.r(z10);
                p.d((bj.e) L4, ni.o.f12336a, oVar);
            } else {
                z10 = false;
                oVar.U(2138260119);
            }
            oVar.r(z10);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b(configuration, i10, 1);
        }
    }

    public static final void j(Configuration configuration, o oVar, int i10) {
        int i11;
        boolean z10;
        oVar.V(1603490466);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = p.I(Boolean.FALSE, n0.f12570v);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            oVar.r(false);
            if (configuration != null) {
                oVar.U(958412925);
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    oVar.U(958432021);
                    String str = "New growlauncher has been release, please update your growlauncher to the latest version. (" + configuration.getLatest_client_version() + ")";
                    oVar.U(1849434622);
                    Object L2 = oVar.L();
                    if (L2 == obj) {
                        L2 = new dk.g(0);
                        oVar.g0(L2);
                    }
                    bj.a aVar = (bj.a) L2;
                    Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
                    if (j == obj) {
                        j = new dk.g(0);
                        oVar.g0(j);
                    }
                    oVar.r(false);
                    z10 = false;
                    dj.a.d(aVar, (bj.a) j, "Thankyou", "deltaX is updated", str, false, oVar, 200118, 0);
                } else {
                    z10 = false;
                    oVar.U(956625248);
                }
                oVar.r(z10);
                oVar.U(-1746271574);
                boolean h10 = oVar.h(context) | ((i11 & 14) == 4 ? true : z10);
                Object L3 = oVar.L();
                if (h10 || L3 == obj) {
                    Object jVar = new j(configuration, context, s0Var, null, 1);
                    oVar.g0(jVar);
                    L3 = jVar;
                }
                oVar.r(z10);
                p.d((bj.e) L3, ni.o.f12336a, oVar);
            } else {
                z10 = false;
                oVar.U(956625248);
            }
            oVar.r(z10);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b(configuration, i10, 2);
        }
    }

    public static final void k(Configuration configuration, o oVar, int i10) {
        int i11;
        oVar.V(-1011872172);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            if (configuration == null || configuration.getWarning_show() != 1) {
                oVar.U(1690649038);
            } else {
                oVar.U(1691716275);
                c9.g.b(null, n1.p(((e1) oVar.k(g1.f10310a)).c(), 0L, oVar, 0, 14), false, null, w0.f.b(oVar, 923783815, new a(configuration, 1)), oVar, 24576, 13);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(12, oVar)), oVar);
            }
            oVar.r(false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b(configuration, i10, 3);
        }
    }
}
