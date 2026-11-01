package lk;

import androidx.compose.material.icons.rounded.BookmarksKt;
import androidx.compose.material.icons.rounded.RemoveRedEyeKt;
import androidx.lifecycle.c1;
import androidx.lifecycle.x0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.a2;
import dk.b2;
import dk.c2;
import dk.d2;
import dk.i1;
import dk.j1;
import dk.k1;
import dk.l0;
import dk.m1;
import dk.m2;
import dk.o0;
import dk.o1;
import dk.q;
import dk.q1;
import dk.r1;
import dk.s1;
import dk.t;
import dk.t1;
import dk.w1;
import dk.x1;
import dk.y1;
import dk.z0;
import dk.z1;
import g1.f0;
import i2.w;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.y;
import m0.e1;
import m0.f6;
import m0.g1;
import m0.m7;
import m0.n1;
import m0.n3;
import m0.o7;
import m0.p7;
import m0.q4;
import m0.r4;
import nb.a1;
import o0.d1;
import o0.e2;
import o0.f1;
import o0.h1;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import s.k0;
import t1.h0;
import t1.w0;
import u.y0;
import y.r;
import y.r0;
import y.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f9873a = new w0.a(388077567, new t(12), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f9874b = new w0.a(189939687, new t(13), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f9875c = new w0.a(-678312478, new t(14), false);

    /* renamed from: d, reason: collision with root package name */
    public static final w0.a f9876d = new w0.a(-724836289, new t(15), false);

    /* renamed from: e, reason: collision with root package name */
    public static final w0.a f9877e = new w0.a(357605924, new t(16), false);

    public static final void a(k1.f fVar, String str, boolean z10, bj.a aVar, o oVar, int i10) {
        oVar.V(-1144798947);
        int i11 = i10 | (oVar.f(fVar) ? 4 : 2) | (oVar.f(str) ? 32 : 16) | (oVar.g(z10) ? 256 : 128) | (oVar.h(aVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            a1.n q10 = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(36, oVar)), uf.d.o(48, oVar));
            e2 e2Var = g1.f10310a;
            int i12 = i11 >> 6;
            n3.a(z10, aVar, w0.f.b(oVar, 1120917909, new b(fVar, 0)), q10, false, w0.f.b(oVar, -58078926, new dk.o(str, 1)), false, n1.s(((e1) oVar.k(e2Var)).e(), ((e1) oVar.k(e2Var)).l(), oVar, 122), null, oVar, (i12 & 14) | 1769856 | (i12 & 112));
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new mk.a(fVar, str, z10, aVar, i10);
        }
    }

    public static final void b(jk.o oVar, o oVar2, int i10) {
        int i11;
        oVar2.V(-383152993);
        if ((i10 & 6) == 0) {
            i11 = (oVar2.h(oVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
            }
            oVar2.s();
            oVar2.U(1849434622);
            Object L = oVar2.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = s.n.i(oVar2);
            }
            x.l lVar = (x.l) L;
            oVar2.r(false);
            s0 u10 = p.u(oVar.f8667n, oVar2);
            Object u11 = p.u(oVar.f8672s, oVar2);
            boolean isEmpty = ((List) u10.getValue()).isEmpty();
            a1.k kVar = a1.k.f186a;
            if (isEmpty) {
                oVar2.U(1512558635);
                a1.n q10 = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.c(kVar, 1.0f), uf.d.o(54, oVar2));
                a1.d dVar = a1.a.f170u;
                oVar2.U(733328855);
                h0 c10 = y.n.c(dVar, false, oVar2);
                oVar2.U(-1323940314);
                int i12 = oVar2.P;
                d1 n3 = oVar2.n();
                v1.j.f19484r.getClass();
                bj.a aVar = v1.i.f19459b;
                w0.a j = w0.j(q10);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(aVar);
                } else {
                    oVar2.j0();
                }
                p.Q(v1.i.f19463f, c10, oVar2);
                p.Q(v1.i.f19462e, n3, oVar2);
                v1.h hVar = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                    k7.a.t(i12, oVar2, i12, hVar);
                }
                s.n.j(0, j, new p1(oVar2), oVar2, 2058660585);
                k7.a.x(oVar2, false, true, false, false);
                oVar2.r(false);
            } else {
                oVar2.U(1512707869);
                a1.n q11 = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.c(kVar, 1.0f), ((q4) oVar2.k(r4.f10825a)).f10785d), ((e1) oVar2.k(g1.f10310a)).p(), f0.f6597a), 0.0f, uf.d.o(6, oVar2), 1), uf.d.o(54, oVar2));
                oVar2.U(1849434622);
                Object L2 = oVar2.L();
                if (L2 == obj) {
                    L2 = new dk.g(0);
                    oVar2.g0(L2);
                }
                oVar2.r(false);
                a1.n e10 = androidx.compose.foundation.a.e(q11, lVar, null, false, null, (bj.a) L2, 28);
                a1.b bVar = a1.a.C;
                oVar2.U(-1746271574);
                boolean f10 = oVar2.f(u10) | oVar2.f(u11) | oVar2.h(oVar);
                Object L3 = oVar2.L();
                if (f10 || L3 == obj) {
                    L3 = new dk.m(u10, oVar, u11, 1);
                    oVar2.g0(L3);
                }
                oVar2.r(false);
                rf.a.b(e10, null, null, null, bVar, null, false, (bj.c) L3, oVar2, 196608, 222);
                oVar2.r(false);
            }
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new a(oVar, i10, 0);
        }
    }

    public static final void c(String str, k1.f fVar, bj.a aVar, o oVar, int i10) {
        int i11;
        bj.a aVar2 = aVar;
        oVar.V(-425965036);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | (oVar.f(fVar) ? 32 : 16) | (oVar.h(aVar2) ? 256 : 128);
        if ((i12 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1849434622);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = s.n.i(oVar);
            }
            oVar.r(false);
            e2 e2Var = g1.f10310a;
            aVar2 = aVar;
            f6.b(aVar2, androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.v(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(20, oVar))), (x.l) L, (u.w0) oVar.k(y0.f18267a), null, aVar, 252), false, ((q4) oVar.k(r4.f10825a)).f10783b, ((e1) oVar.k(e2Var)).l(), ((e1) oVar.k(e2Var)).e(), 0.0f, 0.0f, null, null, w0.f.b(oVar, -1503744151, new e(fVar, str, 0, (byte) 0)), oVar, ((i12 >> 6) & 14) | 100663296, 708);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.w0(str, fVar, aVar2, i10);
        }
    }

    public static final void d(jk.o oVar, o oVar2, int i10) {
        int i11;
        boolean z10;
        oVar2.V(-208687311);
        if ((i10 & 6) == 0) {
            i11 = (oVar2.h(oVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
            }
            oVar2.s();
            oVar2.U(1849434622);
            Object L = oVar2.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = s.n.i(oVar2);
            }
            oVar2.r(false);
            s0 u10 = p.u(oVar.f8662h, oVar2);
            f1 f1Var = g1.f10310a;
            ((e1) oVar2.k(f1Var)).l();
            ((e1) oVar2.k(f1Var)).a();
            oVar2.U(-483455358);
            h0 a10 = r.a(y.i.f21074c, a1.a.B, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            bj.a aVar = v1.i.f19459b;
            a1.k kVar = a1.k.f186a;
            w0.a j = w0.j(kVar);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(aVar);
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
            j.invoke(new p1(oVar2), oVar2, 0);
            oVar2.U(2058660585);
            androidx.work.t.e(s.a(), oVar2);
            a1.n f10 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, 0.0f, uf.d.o(4, oVar2), 7), 1.0f);
            y.c cVar = y.i.f21076e;
            oVar2.U(693286680);
            h0 a11 = r0.a(cVar, a1.a.f173y, oVar2);
            oVar2.U(-1323940314);
            int i13 = oVar2.P;
            d1 n9 = oVar2.n();
            w0.a j10 = w0.j(f10);
            oVar2.X();
            int i14 = i11;
            if (oVar2.O) {
                oVar2.m(aVar);
            } else {
                oVar2.j0();
            }
            p.Q(hVar, a11, oVar2);
            p.Q(hVar2, n9, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                k7.a.t(i13, oVar2, i13, hVar3);
            }
            k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
            String str = ((Boolean) u10.getValue()).booleanValue() ? "Show" : "Hide";
            j0.c cVar2 = j0.c.f8302a;
            k1.f removeRedEye = RemoveRedEyeKt.getRemoveRedEye(cVar2);
            oVar2.U(-1633490746);
            boolean h10 = oVar2.h(oVar) | oVar2.f(u10);
            Object L2 = oVar2.L();
            if (h10 || L2 == obj) {
                L2 = new d(oVar, u10, 0);
                oVar2.g0(L2);
            }
            oVar2.r(false);
            c(str, removeRedEye, (bj.a) L2, oVar2, 0);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar2)), oVar2);
            oVar2.U(1849434622);
            Object L3 = oVar2.L();
            if (L3 == obj) {
                L3 = p.I(Boolean.FALSE, n0.f12570v);
                oVar2.g0(L3);
            }
            s0 s0Var = (s0) L3;
            oVar2.r(false);
            k1.f bookmarks = BookmarksKt.getBookmarks(cVar2);
            oVar2.U(-1633490746);
            boolean h11 = oVar2.h(oVar);
            Object L4 = oVar2.L();
            if (h11 || L4 == obj) {
                L4 = new d(oVar, s0Var, 1);
                oVar2.g0(L4);
            }
            oVar2.r(false);
            c("Preset", bookmarks, (bj.a) L4, oVar2, 6);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar2, 1542022886, 5004770);
                if (b4 == obj) {
                    b4 = new dk.h0(s0Var, 9);
                    oVar2.g0(b4);
                }
                z10 = false;
                oVar2.r(false);
                f(oVar, (bj.a) b4, oVar2, (i14 & 14) | 48);
            } else {
                z10 = false;
                oVar2.U(553033975);
            }
            oVar2.r(z10);
            k7.a.x(oVar2, z10, true, z10, z10);
            k7.a.x(oVar2, z10, true, z10, z10);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new a(oVar, i10, 1);
        }
    }

    public static final void e(jk.o oVar, o oVar2, final int i10, final int i11) {
        final jk.o oVar3;
        int i12;
        Object obj;
        List list;
        int i13;
        o oVar4 = oVar2;
        oVar4.V(-1153933343);
        if ((i10 & 6) == 0) {
            if ((i11 & 1) == 0) {
                oVar3 = oVar;
                if (oVar4.h(oVar3)) {
                    i13 = 4;
                    i12 = i13 | i10;
                }
            } else {
                oVar3 = oVar;
            }
            i13 = 2;
            i12 = i13 | i10;
        } else {
            oVar3 = oVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && oVar4.D()) {
            oVar4.P();
        } else {
            oVar4.R();
            if ((i10 & 1) != 0 && !oVar4.B()) {
                oVar4.P();
                int i14 = i11 & 1;
            } else if ((i11 & 1) != 0) {
                oVar4.U(1729797275);
                c1 a10 = p4.b.a(oVar4);
                if (a10 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                x0 s2 = android.support.v4.media.session.b.s(y.a(jk.o.class), a10, a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar4);
                oVar4.r(false);
                oVar3 = (jk.o) s2;
            }
            jk.o oVar5 = oVar3;
            oVar4.s();
            oVar4.U(1849434622);
            Object L = oVar4.L();
            n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                L = s.n.i(oVar4);
            }
            x.l lVar = (x.l) L;
            oVar4.r(false);
            s0 u10 = p.u(oVar5.f8677y, oVar4);
            List list2 = ((jk.i) u10.getValue()).f8642a;
            s0 u11 = p.u(oVar5.f8674u, oVar4);
            s0 u12 = p.u(oVar5.w, oVar4);
            int intValue = ((Number) u11.getValue()).intValue();
            List list3 = (List) u12.getValue();
            oVar4.U(-1633490746);
            boolean d4 = oVar4.d(intValue) | oVar4.f(list3);
            Object L2 = oVar4.L();
            if (d4 || L2 == n0Var) {
                Iterator it = ((List) u12.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (((m2) obj).f5256c == ((Number) u11.getValue()).intValue()) {
                            break;
                        }
                    }
                }
                L2 = (m2) obj;
                oVar4.g0(L2);
            }
            m2 m2Var = (m2) L2;
            oVar4.r(false);
            a1.n b4 = androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(a1.k.f186a, uf.d.o(160, oVar4)), 1.0f), ((q4) oVar4.k(r4.f10825a)).f10785d), ((e1) oVar4.k(g1.f10310a)).p(), f0.f6597a);
            oVar4.U(1849434622);
            Object L3 = oVar4.L();
            if (L3 == n0Var) {
                L3 = new dk.g(0);
                oVar4.g0(L3);
            }
            oVar4.r(false);
            a1.n e10 = androidx.compose.foundation.a.e(b4, lVar, null, false, null, (bj.a) L3, 28);
            oVar4.U(-483455358);
            h0 a11 = r.a(y.i.f21074c, a1.a.B, oVar4);
            oVar4.U(-1323940314);
            int i15 = oVar4.P;
            d1 n3 = oVar4.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = w0.j(e10);
            oVar4.X();
            if (oVar4.O) {
                oVar4.m(nVar);
            } else {
                oVar4.j0();
            }
            p.Q(v1.i.f19463f, a11, oVar4);
            p.Q(v1.i.f19462e, n3, oVar4);
            v1.h hVar = v1.i.f19466i;
            if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i15))) {
                k7.a.t(i15, oVar4, i15, hVar);
            }
            s.n.j(0, j, new p1(oVar4), oVar4, 2058660585);
            if (m2Var != null) {
                oVar4.U(-1699149264);
                list = list2;
                mk.c.d(m2Var.f5257d, m2Var.f5254a, m2Var.f5258e, oVar4, 0, 0);
                oVar4.r(false);
            } else {
                list = list2;
                oVar4.U(-1698962365);
                mk.c.d(null, null, null, oVar4, 0, 7);
                oVar4.r(false);
            }
            oVar4.U(1849434622);
            Object L4 = oVar4.L();
            if (L4 == n0Var) {
                L4 = new dk.f0(3);
                oVar4.g0(L4);
            }
            oVar4.r(false);
            f8.a.a(list, null, (bj.c) L4, null, "MenuListAnimation", null, w0.f.b(oVar4, -195850418, new j(oVar5, u10)), oVar2, 1597824);
            oVar4 = oVar2;
            k7.a.x(oVar4, false, true, false, false);
            oVar3 = oVar5;
        }
        h1 v10 = oVar4.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: lk.k
                @Override // bj.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S = p.S(i10 | 1);
                    f.e(jk.o.this, (o) obj2, S, i11);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void f(jk.o oVar, bj.a aVar, o oVar2, int i10) {
        int i11;
        bj.a aVar2;
        o oVar3;
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        oVar2.V(-1617253928);
        if ((i10 & 6) == 0) {
            i11 = (oVar2.h(oVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar2.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
            aVar2 = aVar;
            oVar3 = oVar2;
        } else {
            s0 u10 = p.u(oVar.G, oVar2);
            oVar2.U(1849434622);
            Object L = oVar2.L();
            if (L == o0.k.f12519a) {
                L = p.I(PredefinedUICustomizationFont.defaultFamily, n0.f12570v);
                oVar2.g0(L);
            }
            oVar2.r(false);
            aVar2 = aVar;
            oVar3 = oVar2;
            dj.a.b(aVar2, false, null, w0.f.b(oVar2, 69644181, new z0(oVar, (s0) L, u10, aVar)), oVar3, ((i11 >> 3) & 14) | 3072, 6);
        }
        h1 v10 = oVar3.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(oVar, aVar2, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final d2 d2Var, final jk.o oVar, final int i10, o oVar2, final int i11) {
        int i12;
        final d2 d2Var2;
        final jk.o oVar3;
        o oVar4;
        final int i13;
        h1 v10;
        bj.e eVar;
        o oVar5 = oVar2;
        kotlin.jvm.internal.l.f("item", d2Var);
        kotlin.jvm.internal.l.f("viewModel", oVar);
        oVar5.V(-202563442);
        if ((i11 & 6) == 0) {
            i12 = (oVar5.f(d2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= oVar5.h(oVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= oVar5.d(i10) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && oVar5.D()) {
            oVar5.P();
        } else {
            boolean z10 = d2Var instanceof a2;
            n0 n0Var = o0.k.f12519a;
            if (z10) {
                oVar5.U(-138246070);
                a2 a2Var = (a2) d2Var;
                String f10 = a2Var.f();
                int i14 = i12;
                String c10 = a2Var.c();
                boolean booleanValue = a2Var.g().booleanValue();
                oVar5.U(-1633490746);
                int i15 = i14 & 14;
                boolean h10 = (i15 == 4) | oVar5.h(oVar);
                Object L = oVar5.L();
                if (h10 || L == n0Var) {
                    final int i16 = 0;
                    L = new bj.c() { // from class: lk.g
                        @Override // bj.c
                        public final Object invoke(Object obj) {
                            switch (i16) {
                                case 0:
                                    boolean booleanValue2 = ((Boolean) obj).booleanValue();
                                    d2 d2Var3 = d2Var;
                                    ((a2) d2Var3).h(booleanValue2);
                                    d2Var3.b().invoke();
                                    oVar.u();
                                    break;
                                case 1:
                                    int intValue = ((Integer) obj).intValue();
                                    d2 d2Var4 = d2Var;
                                    ((dk.n1) d2Var4).j(intValue);
                                    d2Var4.b().invoke();
                                    oVar.u();
                                    break;
                                case 2:
                                    String str = (String) obj;
                                    kotlin.jvm.internal.l.f("it", str);
                                    ((dk.p1) d2Var).j(str);
                                    oVar.u();
                                    break;
                                case 3:
                                    float floatValue = ((Float) obj).floatValue();
                                    d2 d2Var5 = d2Var;
                                    ((w1) d2Var5).j((int) floatValue);
                                    d2Var5.b().invoke();
                                    oVar.u();
                                    break;
                                case 4:
                                    String str2 = (String) obj;
                                    kotlin.jvm.internal.l.f("newValue", str2);
                                    d2 d2Var6 = d2Var;
                                    ((q1) d2Var6).j(str2);
                                    d2Var6.b().invoke();
                                    oVar.u();
                                    break;
                                case 5:
                                    String str3 = (String) obj;
                                    kotlin.jvm.internal.l.f("it", str3);
                                    d2 d2Var7 = d2Var;
                                    dk.p1 p1Var = (dk.p1) d2Var7;
                                    p1Var.getClass();
                                    p1Var.f5312i = str3;
                                    p1Var.j(str3);
                                    d2Var7.b().invoke();
                                    oVar.u();
                                    break;
                                case 6:
                                    boolean booleanValue3 = ((Boolean) obj).booleanValue();
                                    d2 d2Var8 = d2Var;
                                    ((o1) d2Var8).i(booleanValue3);
                                    d2Var8.b().invoke();
                                    oVar.u();
                                    break;
                                default:
                                    List list = (List) obj;
                                    kotlin.jvm.internal.l.f("newActiveList", list);
                                    d2 d2Var9 = d2Var;
                                    z1 z1Var = (z1) d2Var9;
                                    z1Var.g().clear();
                                    z1Var.g().addAll(list);
                                    d2Var9.b().invoke();
                                    oVar.u();
                                    break;
                            }
                            return ni.o.f12336a;
                        }
                    };
                    oVar5.g0(L);
                }
                bj.c cVar = (bj.c) L;
                oVar5.r(false);
                oVar5.U(-1633490746);
                boolean h11 = oVar5.h(oVar) | (i15 == 4);
                Object L2 = oVar5.L();
                if (h11 || L2 == n0Var) {
                    L2 = new jk.j(oVar, d2Var, 2);
                    oVar5.g0(L2);
                }
                oVar5.r(false);
                mk.c.k(c10, f10, booleanValue, cVar, (bj.a) L2, oVar2, 0, 8);
                oVar5 = oVar2;
                oVar5.r(false);
            } else {
                int i17 = i12;
                if (d2Var instanceof i1) {
                    oVar5.U(-137794276);
                    i1 i1Var = (i1) d2Var;
                    String str = i1Var.f5184g;
                    if (str.length() == 0) {
                        str = i1Var.c();
                    }
                    oVar5.U(-1633490746);
                    int i18 = i17 & 14;
                    boolean h12 = (i18 == 4) | oVar5.h(oVar);
                    Object L3 = oVar5.L();
                    if (h12 || L3 == n0Var) {
                        L3 = new jk.j(d2Var, oVar, 5);
                        oVar5.g0(L3);
                    }
                    bj.a aVar = (bj.a) L3;
                    oVar5.r(false);
                    oVar5.U(-1633490746);
                    boolean h13 = (i18 == 4) | oVar5.h(oVar);
                    Object L4 = oVar5.L();
                    if (h13 || L4 == n0Var) {
                        L4 = new jk.j(oVar, d2Var, 6);
                        oVar5.g0(L4);
                    }
                    oVar5.r(false);
                    mk.c.b(str, aVar, (bj.a) L4, !i1Var.f5183f, oVar5, 0, 0);
                    oVar5.r(false);
                } else if (d2Var instanceof b2) {
                    oVar5.U(-137414774);
                    b2 b2Var = (b2) d2Var;
                    String c11 = b2Var.c();
                    boolean booleanValue2 = b2Var.f().booleanValue();
                    oVar5.U(-1633490746);
                    int i19 = i17 & 14;
                    boolean h14 = (i19 == 4) | oVar5.h(oVar);
                    Object L5 = oVar5.L();
                    if (h14 || L5 == n0Var) {
                        L5 = new jk.j(d2Var, oVar, 7);
                        oVar5.g0(L5);
                    }
                    bj.a aVar2 = (bj.a) L5;
                    oVar5.r(false);
                    oVar5.U(-1633490746);
                    boolean h15 = oVar5.h(oVar) | (i19 == 4);
                    Object L6 = oVar5.L();
                    if (h15 || L6 == n0Var) {
                        L6 = new jk.j(oVar, d2Var, 8);
                        oVar5.g0(L6);
                    }
                    oVar5.r(false);
                    mk.c.p(c11, booleanValue2, aVar2, (bj.a) L6, oVar5, 0);
                    oVar5.r(false);
                } else if (d2Var instanceof w1) {
                    oVar5.U(-137018160);
                    w1 w1Var = (w1) d2Var;
                    String c12 = w1Var.c();
                    int intValue = w1Var.i().intValue();
                    float g10 = w1Var.g();
                    float f11 = w1Var.f();
                    int h16 = w1Var.h();
                    oVar5.U(-1633490746);
                    int i20 = i17 & 14;
                    boolean h17 = (i20 == 4) | oVar5.h(oVar);
                    boolean z11 = true;
                    Object L7 = oVar5.L();
                    if (h17 || L7 == n0Var) {
                        final int i21 = 3;
                        L7 = new bj.c() { // from class: lk.g
                            @Override // bj.c
                            public final Object invoke(Object obj) {
                                switch (i21) {
                                    case 0:
                                        boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                        d2 d2Var3 = d2Var;
                                        ((a2) d2Var3).h(booleanValue22);
                                        d2Var3.b().invoke();
                                        oVar.u();
                                        break;
                                    case 1:
                                        int intValue2 = ((Integer) obj).intValue();
                                        d2 d2Var4 = d2Var;
                                        ((dk.n1) d2Var4).j(intValue2);
                                        d2Var4.b().invoke();
                                        oVar.u();
                                        break;
                                    case 2:
                                        String str2 = (String) obj;
                                        kotlin.jvm.internal.l.f("it", str2);
                                        ((dk.p1) d2Var).j(str2);
                                        oVar.u();
                                        break;
                                    case 3:
                                        float floatValue = ((Float) obj).floatValue();
                                        d2 d2Var5 = d2Var;
                                        ((w1) d2Var5).j((int) floatValue);
                                        d2Var5.b().invoke();
                                        oVar.u();
                                        break;
                                    case 4:
                                        String str22 = (String) obj;
                                        kotlin.jvm.internal.l.f("newValue", str22);
                                        d2 d2Var6 = d2Var;
                                        ((q1) d2Var6).j(str22);
                                        d2Var6.b().invoke();
                                        oVar.u();
                                        break;
                                    case 5:
                                        String str3 = (String) obj;
                                        kotlin.jvm.internal.l.f("it", str3);
                                        d2 d2Var7 = d2Var;
                                        dk.p1 p1Var = (dk.p1) d2Var7;
                                        p1Var.getClass();
                                        p1Var.f5312i = str3;
                                        p1Var.j(str3);
                                        d2Var7.b().invoke();
                                        oVar.u();
                                        break;
                                    case 6:
                                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                                        d2 d2Var8 = d2Var;
                                        ((o1) d2Var8).i(booleanValue3);
                                        d2Var8.b().invoke();
                                        oVar.u();
                                        break;
                                    default:
                                        List list = (List) obj;
                                        kotlin.jvm.internal.l.f("newActiveList", list);
                                        d2 d2Var9 = d2Var;
                                        z1 z1Var = (z1) d2Var9;
                                        z1Var.g().clear();
                                        z1Var.g().addAll(list);
                                        d2Var9.b().invoke();
                                        oVar.u();
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar5.g0(L7);
                    }
                    bj.c cVar2 = (bj.c) L7;
                    oVar5.r(false);
                    oVar5.U(-1633490746);
                    boolean h18 = oVar5.h(oVar);
                    if (i20 != 4) {
                        z11 = false;
                    }
                    boolean z12 = h18 | z11;
                    Object L8 = oVar5.L();
                    if (z12 || L8 == n0Var) {
                        L8 = new jk.j(oVar, d2Var, 9);
                        oVar5.g0(L8);
                    }
                    oVar5.r(false);
                    mk.c.n(c12, g10, f11, h16, intValue, cVar2, (bj.a) L8, oVar5, 0);
                    oVar5.r(false);
                } else {
                    boolean z13 = true;
                    if (d2Var instanceof q1) {
                        oVar5.U(-136436197);
                        q1 q1Var = (q1) d2Var;
                        if (q1Var.f5329l) {
                            oVar5.r(false);
                            v10 = oVar5.v();
                            if (v10 != null) {
                                final int i22 = 1;
                                eVar = new bj.e() { // from class: lk.i
                                    @Override // bj.e
                                    public final Object invoke(Object obj, Object obj2) {
                                        int i23 = i22;
                                        o oVar6 = (o) obj;
                                        ((Integer) obj2).intValue();
                                        switch (i23) {
                                            case 0:
                                                f.g(d2Var, oVar, i10, oVar6, p.S(i11 | 1));
                                                break;
                                            default:
                                                f.g(d2Var, oVar, i10, oVar6, p.S(i11 | 1));
                                                break;
                                        }
                                        return ni.o.f12336a;
                                    }
                                };
                                v10.f12496d = eVar;
                                return;
                            }
                            return;
                        }
                        d2Var2 = d2Var;
                        String c13 = q1Var.c();
                        String g11 = q1Var.g();
                        String i23 = q1Var.i();
                        String h19 = q1Var.h();
                        k1.f f12 = q1Var.f();
                        boolean z14 = q1Var.j;
                        int i24 = q1Var.f5328k;
                        oVar5.U(-1633490746);
                        if ((i17 & 14) != 4) {
                            z13 = false;
                        }
                        boolean h20 = z13 | oVar5.h(oVar);
                        Object L9 = oVar5.L();
                        if (h20 || L9 == n0Var) {
                            final int i25 = 4;
                            L9 = new bj.c() { // from class: lk.g
                                @Override // bj.c
                                public final Object invoke(Object obj) {
                                    switch (i25) {
                                        case 0:
                                            boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                            d2 d2Var3 = d2Var2;
                                            ((a2) d2Var3).h(booleanValue22);
                                            d2Var3.b().invoke();
                                            oVar.u();
                                            break;
                                        case 1:
                                            int intValue2 = ((Integer) obj).intValue();
                                            d2 d2Var4 = d2Var2;
                                            ((dk.n1) d2Var4).j(intValue2);
                                            d2Var4.b().invoke();
                                            oVar.u();
                                            break;
                                        case 2:
                                            String str2 = (String) obj;
                                            kotlin.jvm.internal.l.f("it", str2);
                                            ((dk.p1) d2Var2).j(str2);
                                            oVar.u();
                                            break;
                                        case 3:
                                            float floatValue = ((Float) obj).floatValue();
                                            d2 d2Var5 = d2Var2;
                                            ((w1) d2Var5).j((int) floatValue);
                                            d2Var5.b().invoke();
                                            oVar.u();
                                            break;
                                        case 4:
                                            String str22 = (String) obj;
                                            kotlin.jvm.internal.l.f("newValue", str22);
                                            d2 d2Var6 = d2Var2;
                                            ((q1) d2Var6).j(str22);
                                            d2Var6.b().invoke();
                                            oVar.u();
                                            break;
                                        case 5:
                                            String str3 = (String) obj;
                                            kotlin.jvm.internal.l.f("it", str3);
                                            d2 d2Var7 = d2Var2;
                                            dk.p1 p1Var = (dk.p1) d2Var7;
                                            p1Var.getClass();
                                            p1Var.f5312i = str3;
                                            p1Var.j(str3);
                                            d2Var7.b().invoke();
                                            oVar.u();
                                            break;
                                        case 6:
                                            boolean booleanValue3 = ((Boolean) obj).booleanValue();
                                            d2 d2Var8 = d2Var2;
                                            ((o1) d2Var8).i(booleanValue3);
                                            d2Var8.b().invoke();
                                            oVar.u();
                                            break;
                                        default:
                                            List list = (List) obj;
                                            kotlin.jvm.internal.l.f("newActiveList", list);
                                            d2 d2Var9 = d2Var2;
                                            z1 z1Var = (z1) d2Var9;
                                            z1Var.g().clear();
                                            z1Var.g().addAll(list);
                                            d2Var9.b().invoke();
                                            oVar.u();
                                            break;
                                    }
                                    return ni.o.f12336a;
                                }
                            };
                            oVar5.g0(L9);
                        }
                        oVar5.r(false);
                        mk.c.e(c13, g11, h19, i23, (bj.c) L9, null, f12, false, false, z14, i24, oVar5, 0, 416);
                        oVar5.r(false);
                    } else {
                        d2Var2 = d2Var;
                        if (d2Var2 instanceof dk.p1) {
                            oVar5.U(-135804355);
                            dk.p1 p1Var = (dk.p1) d2Var2;
                            String c14 = p1Var.c();
                            String g12 = p1Var.g();
                            String i26 = p1Var.i();
                            String h21 = p1Var.h();
                            k1.f f13 = p1Var.f();
                            boolean z15 = !kotlin.jvm.internal.l.a(p1Var.i(), p1Var.f5312i);
                            oVar5.U(-1633490746);
                            int i27 = i17 & 14;
                            boolean h22 = (i27 == 4) | oVar5.h(oVar);
                            Object L10 = oVar5.L();
                            if (h22 || L10 == n0Var) {
                                final int i28 = 2;
                                L10 = new bj.c() { // from class: lk.g
                                    @Override // bj.c
                                    public final Object invoke(Object obj) {
                                        switch (i28) {
                                            case 0:
                                                boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                                d2 d2Var3 = d2Var2;
                                                ((a2) d2Var3).h(booleanValue22);
                                                d2Var3.b().invoke();
                                                oVar.u();
                                                break;
                                            case 1:
                                                int intValue2 = ((Integer) obj).intValue();
                                                d2 d2Var4 = d2Var2;
                                                ((dk.n1) d2Var4).j(intValue2);
                                                d2Var4.b().invoke();
                                                oVar.u();
                                                break;
                                            case 2:
                                                String str2 = (String) obj;
                                                kotlin.jvm.internal.l.f("it", str2);
                                                ((dk.p1) d2Var2).j(str2);
                                                oVar.u();
                                                break;
                                            case 3:
                                                float floatValue = ((Float) obj).floatValue();
                                                d2 d2Var5 = d2Var2;
                                                ((w1) d2Var5).j((int) floatValue);
                                                d2Var5.b().invoke();
                                                oVar.u();
                                                break;
                                            case 4:
                                                String str22 = (String) obj;
                                                kotlin.jvm.internal.l.f("newValue", str22);
                                                d2 d2Var6 = d2Var2;
                                                ((q1) d2Var6).j(str22);
                                                d2Var6.b().invoke();
                                                oVar.u();
                                                break;
                                            case 5:
                                                String str3 = (String) obj;
                                                kotlin.jvm.internal.l.f("it", str3);
                                                d2 d2Var7 = d2Var2;
                                                dk.p1 p1Var2 = (dk.p1) d2Var7;
                                                p1Var2.getClass();
                                                p1Var2.f5312i = str3;
                                                p1Var2.j(str3);
                                                d2Var7.b().invoke();
                                                oVar.u();
                                                break;
                                            case 6:
                                                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                                                d2 d2Var8 = d2Var2;
                                                ((o1) d2Var8).i(booleanValue3);
                                                d2Var8.b().invoke();
                                                oVar.u();
                                                break;
                                            default:
                                                List list = (List) obj;
                                                kotlin.jvm.internal.l.f("newActiveList", list);
                                                d2 d2Var9 = d2Var2;
                                                z1 z1Var = (z1) d2Var9;
                                                z1Var.g().clear();
                                                z1Var.g().addAll(list);
                                                d2Var9.b().invoke();
                                                oVar.u();
                                                break;
                                        }
                                        return ni.o.f12336a;
                                    }
                                };
                                oVar5.g0(L10);
                            }
                            bj.c cVar3 = (bj.c) L10;
                            oVar5.r(false);
                            oVar5.U(-1633490746);
                            boolean h23 = oVar5.h(oVar) | (i27 == 4);
                            Object L11 = oVar5.L();
                            if (h23 || L11 == n0Var) {
                                final int i29 = 5;
                                L11 = new bj.c() { // from class: lk.g
                                    @Override // bj.c
                                    public final Object invoke(Object obj) {
                                        switch (i29) {
                                            case 0:
                                                boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                                d2 d2Var3 = d2Var2;
                                                ((a2) d2Var3).h(booleanValue22);
                                                d2Var3.b().invoke();
                                                oVar.u();
                                                break;
                                            case 1:
                                                int intValue2 = ((Integer) obj).intValue();
                                                d2 d2Var4 = d2Var2;
                                                ((dk.n1) d2Var4).j(intValue2);
                                                d2Var4.b().invoke();
                                                oVar.u();
                                                break;
                                            case 2:
                                                String str2 = (String) obj;
                                                kotlin.jvm.internal.l.f("it", str2);
                                                ((dk.p1) d2Var2).j(str2);
                                                oVar.u();
                                                break;
                                            case 3:
                                                float floatValue = ((Float) obj).floatValue();
                                                d2 d2Var5 = d2Var2;
                                                ((w1) d2Var5).j((int) floatValue);
                                                d2Var5.b().invoke();
                                                oVar.u();
                                                break;
                                            case 4:
                                                String str22 = (String) obj;
                                                kotlin.jvm.internal.l.f("newValue", str22);
                                                d2 d2Var6 = d2Var2;
                                                ((q1) d2Var6).j(str22);
                                                d2Var6.b().invoke();
                                                oVar.u();
                                                break;
                                            case 5:
                                                String str3 = (String) obj;
                                                kotlin.jvm.internal.l.f("it", str3);
                                                d2 d2Var7 = d2Var2;
                                                dk.p1 p1Var2 = (dk.p1) d2Var7;
                                                p1Var2.getClass();
                                                p1Var2.f5312i = str3;
                                                p1Var2.j(str3);
                                                d2Var7.b().invoke();
                                                oVar.u();
                                                break;
                                            case 6:
                                                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                                                d2 d2Var8 = d2Var2;
                                                ((o1) d2Var8).i(booleanValue3);
                                                d2Var8.b().invoke();
                                                oVar.u();
                                                break;
                                            default:
                                                List list = (List) obj;
                                                kotlin.jvm.internal.l.f("newActiveList", list);
                                                d2 d2Var9 = d2Var2;
                                                z1 z1Var = (z1) d2Var9;
                                                z1Var.g().clear();
                                                z1Var.g().addAll(list);
                                                d2Var9.b().invoke();
                                                oVar.u();
                                                break;
                                        }
                                        return ni.o.f12336a;
                                    }
                                };
                                oVar5.g0(L11);
                            }
                            oVar5.r(false);
                            mk.c.e(c14, g12, h21, i26, cVar3, (bj.c) L11, f13, true, z15, false, 0, oVar5, 12582912, 1536);
                            oVar5.r(false);
                        } else if (d2Var2 instanceof t1) {
                            oVar5.U(-135130136);
                            t1 t1Var = (t1) d2Var2;
                            String e10 = t1Var.e();
                            if (e10.length() == 0) {
                                e10 = t1Var.c();
                            }
                            mk.c.j(e10, oVar5, 0);
                            oVar5.r(false);
                        } else if (d2Var2 instanceof s1) {
                            oVar5.U(-135017544);
                            s1 s1Var = (s1) d2Var2;
                            mk.c.h(jk.o.q(s1Var.f()), s1Var.c(), s1Var.e(), oVar5, 0);
                            oVar5.r(false);
                        } else if (d2Var2 instanceof c2) {
                            oVar5.U(-134796824);
                            c2 c2Var = (c2) d2Var2;
                            mk.c.q(jk.o.q(c2Var.e()), c2Var.c(), c2Var.f(), c2Var.f5091h, null, oVar5, 0, 16);
                            oVar5.r(false);
                        } else {
                            boolean z16 = d2Var2 instanceof m1;
                            a1.k kVar = a1.k.f186a;
                            if (!z16) {
                                if (d2Var2 instanceof o1) {
                                    oVar5.U(-134279496);
                                    o1 o1Var = (o1) d2Var2;
                                    boolean z17 = true;
                                    String c15 = o1Var.c();
                                    boolean booleanValue3 = o1Var.h().booleanValue();
                                    String g13 = o1Var.g();
                                    List list = o1Var.j;
                                    boolean f14 = o1Var.f();
                                    oVar5.U(-1633490746);
                                    int i30 = i17 & 14;
                                    boolean h24 = (i30 == 4) | oVar5.h(oVar);
                                    Object L12 = oVar5.L();
                                    if (h24 || L12 == n0Var) {
                                        final int i31 = 6;
                                        L12 = new bj.c() { // from class: lk.g
                                            @Override // bj.c
                                            public final Object invoke(Object obj) {
                                                switch (i31) {
                                                    case 0:
                                                        boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                                        d2 d2Var3 = d2Var2;
                                                        ((a2) d2Var3).h(booleanValue22);
                                                        d2Var3.b().invoke();
                                                        oVar.u();
                                                        break;
                                                    case 1:
                                                        int intValue2 = ((Integer) obj).intValue();
                                                        d2 d2Var4 = d2Var2;
                                                        ((dk.n1) d2Var4).j(intValue2);
                                                        d2Var4.b().invoke();
                                                        oVar.u();
                                                        break;
                                                    case 2:
                                                        String str2 = (String) obj;
                                                        kotlin.jvm.internal.l.f("it", str2);
                                                        ((dk.p1) d2Var2).j(str2);
                                                        oVar.u();
                                                        break;
                                                    case 3:
                                                        float floatValue = ((Float) obj).floatValue();
                                                        d2 d2Var5 = d2Var2;
                                                        ((w1) d2Var5).j((int) floatValue);
                                                        d2Var5.b().invoke();
                                                        oVar.u();
                                                        break;
                                                    case 4:
                                                        String str22 = (String) obj;
                                                        kotlin.jvm.internal.l.f("newValue", str22);
                                                        d2 d2Var6 = d2Var2;
                                                        ((q1) d2Var6).j(str22);
                                                        d2Var6.b().invoke();
                                                        oVar.u();
                                                        break;
                                                    case 5:
                                                        String str3 = (String) obj;
                                                        kotlin.jvm.internal.l.f("it", str3);
                                                        d2 d2Var7 = d2Var2;
                                                        dk.p1 p1Var2 = (dk.p1) d2Var7;
                                                        p1Var2.getClass();
                                                        p1Var2.f5312i = str3;
                                                        p1Var2.j(str3);
                                                        d2Var7.b().invoke();
                                                        oVar.u();
                                                        break;
                                                    case 6:
                                                        boolean booleanValue32 = ((Boolean) obj).booleanValue();
                                                        d2 d2Var8 = d2Var2;
                                                        ((o1) d2Var8).i(booleanValue32);
                                                        d2Var8.b().invoke();
                                                        oVar.u();
                                                        break;
                                                    default:
                                                        List list2 = (List) obj;
                                                        kotlin.jvm.internal.l.f("newActiveList", list2);
                                                        d2 d2Var9 = d2Var2;
                                                        z1 z1Var = (z1) d2Var9;
                                                        z1Var.g().clear();
                                                        z1Var.g().addAll(list2);
                                                        d2Var9.b().invoke();
                                                        oVar.u();
                                                        break;
                                                }
                                                return ni.o.f12336a;
                                            }
                                        };
                                        oVar5.g0(L12);
                                    }
                                    bj.c cVar4 = (bj.c) L12;
                                    oVar5.r(false);
                                    oVar5.U(-1633490746);
                                    boolean h25 = oVar5.h(oVar);
                                    if (i30 != 4) {
                                        z17 = false;
                                    }
                                    boolean z18 = h25 | z17;
                                    Object L13 = oVar5.L();
                                    if (z18 || L13 == n0Var) {
                                        L13 = new jk.j(oVar, d2Var2, 10);
                                        oVar5.g0(L13);
                                    }
                                    oVar5.r(false);
                                    mk.c.l(c15, g13, booleanValue3, f14, cVar4, (bj.a) L13, list, oVar, i10, oVar5, (i17 << 21) & 2113929216);
                                    oVar3 = oVar;
                                    i13 = i10;
                                    oVar4 = oVar5;
                                    oVar4.r(false);
                                } else {
                                    oVar3 = oVar;
                                    boolean z19 = true;
                                    oVar4 = oVar5;
                                    i13 = i10;
                                    if (d2Var2 instanceof j1) {
                                        oVar4.U(-133658008);
                                        j1 j1Var = (j1) d2Var2;
                                        String c16 = j1Var.c();
                                        String str2 = j1Var.f5197f;
                                        oVar4.U(-1746271574);
                                        boolean h26 = ((i17 & 14) == 4) | oVar4.h(oVar3);
                                        if ((i17 & 896) != 256) {
                                            z19 = false;
                                        }
                                        boolean z20 = h26 | z19;
                                        Object L14 = oVar4.L();
                                        if (z20 || L14 == n0Var) {
                                            L14 = new bj.c() { // from class: lk.l
                                                @Override // bj.c
                                                public final Object invoke(Object obj) {
                                                    z.e eVar2 = (z.e) obj;
                                                    kotlin.jvm.internal.l.f("$this$Dialog", eVar2);
                                                    List list2 = ((j1) d2.this).f5198g;
                                                    eVar2.F(list2.size(), null, new dk.r0(4, list2), new w0.a(-632812321, new n(list2, oVar3, i13), true));
                                                    return ni.o.f12336a;
                                                }
                                            };
                                            oVar4.g0(L14);
                                        }
                                        oVar4.r(false);
                                        mk.c.c(c16, str2, (bj.c) L14, oVar4, 0);
                                        oVar4.r(false);
                                    } else if (d2Var2 instanceof z1) {
                                        oVar4.U(-133320263);
                                        z1 z1Var = (z1) d2Var2;
                                        String c17 = z1Var.c();
                                        int f15 = z1Var.f();
                                        List C0 = oi.l.C0(z1Var.g());
                                        oVar4.U(-1633490746);
                                        if ((i17 & 14) != 4) {
                                            z19 = false;
                                        }
                                        boolean h27 = z19 | oVar4.h(oVar3);
                                        Object L15 = oVar4.L();
                                        if (h27 || L15 == n0Var) {
                                            final int i32 = 7;
                                            L15 = new bj.c() { // from class: lk.g
                                                @Override // bj.c
                                                public final Object invoke(Object obj) {
                                                    switch (i32) {
                                                        case 0:
                                                            boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                                            d2 d2Var3 = d2Var2;
                                                            ((a2) d2Var3).h(booleanValue22);
                                                            d2Var3.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 1:
                                                            int intValue2 = ((Integer) obj).intValue();
                                                            d2 d2Var4 = d2Var2;
                                                            ((dk.n1) d2Var4).j(intValue2);
                                                            d2Var4.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 2:
                                                            String str22 = (String) obj;
                                                            kotlin.jvm.internal.l.f("it", str22);
                                                            ((dk.p1) d2Var2).j(str22);
                                                            oVar3.u();
                                                            break;
                                                        case 3:
                                                            float floatValue = ((Float) obj).floatValue();
                                                            d2 d2Var5 = d2Var2;
                                                            ((w1) d2Var5).j((int) floatValue);
                                                            d2Var5.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 4:
                                                            String str222 = (String) obj;
                                                            kotlin.jvm.internal.l.f("newValue", str222);
                                                            d2 d2Var6 = d2Var2;
                                                            ((q1) d2Var6).j(str222);
                                                            d2Var6.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 5:
                                                            String str3 = (String) obj;
                                                            kotlin.jvm.internal.l.f("it", str3);
                                                            d2 d2Var7 = d2Var2;
                                                            dk.p1 p1Var2 = (dk.p1) d2Var7;
                                                            p1Var2.getClass();
                                                            p1Var2.f5312i = str3;
                                                            p1Var2.j(str3);
                                                            d2Var7.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 6:
                                                            boolean booleanValue32 = ((Boolean) obj).booleanValue();
                                                            d2 d2Var8 = d2Var2;
                                                            ((o1) d2Var8).i(booleanValue32);
                                                            d2Var8.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        default:
                                                            List list2 = (List) obj;
                                                            kotlin.jvm.internal.l.f("newActiveList", list2);
                                                            d2 d2Var9 = d2Var2;
                                                            z1 z1Var2 = (z1) d2Var9;
                                                            z1Var2.g().clear();
                                                            z1Var2.g().addAll(list2);
                                                            d2Var9.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                    }
                                                    return ni.o.f12336a;
                                                }
                                            };
                                            oVar4.g0(L15);
                                        }
                                        oVar4.r(false);
                                        mk.c.m(c17, f15, C0, (bj.c) L15, oVar4, 0);
                                        oVar4.r(false);
                                    } else if (d2Var2 instanceof r1) {
                                        oVar4.U(-132834710);
                                        r1 r1Var = (r1) d2Var2;
                                        String c18 = r1Var.c();
                                        String h28 = r1Var.h();
                                        oVar4.U(-1633490746);
                                        int i33 = i17 & 14;
                                        boolean h29 = (i33 == 4) | oVar4.h(oVar3);
                                        Object L16 = oVar4.L();
                                        if (h29 || L16 == n0Var) {
                                            L16 = new jk.j(d2Var2, oVar3, 11);
                                            oVar4.g0(L16);
                                        }
                                        bj.a aVar3 = (bj.a) L16;
                                        oVar4.r(false);
                                        oVar4.U(-1633490746);
                                        boolean h30 = oVar4.h(oVar3) | (i33 == 4);
                                        Object L17 = oVar4.L();
                                        if (h30 || L17 == n0Var) {
                                            L17 = new jk.j(oVar3, d2Var2, 12);
                                            oVar4.g0(L17);
                                        }
                                        bj.a aVar4 = (bj.a) L17;
                                        oVar4.r(false);
                                        oVar4.U(-1633490746);
                                        if (i33 != 4) {
                                            z19 = false;
                                        }
                                        boolean h31 = z19 | oVar4.h(oVar3);
                                        Object L18 = oVar4.L();
                                        if (h31 || L18 == n0Var) {
                                            L18 = new jk.j(d2Var2, oVar3, 13);
                                            oVar4.g0(L18);
                                        }
                                        oVar4.r(false);
                                        mk.c.f(c18, h28, aVar3, aVar4, (bj.a) L18, oVar2, 0);
                                        oVar4 = oVar2;
                                        oVar4.r(false);
                                    } else if (d2Var2 instanceof dk.h1) {
                                        oVar4.U(-132050813);
                                        mk.c.a(((dk.h1) d2Var2).e(), oVar4, 0);
                                        oVar4.r(false);
                                    } else if (d2Var2 instanceof k1) {
                                        Object b4 = t.g.b(oVar4, -131914754, 1849434622);
                                        if (b4 == n0Var) {
                                            b4 = p.I(Boolean.TRUE, n0.f12570v);
                                            oVar4.g0(b4);
                                        }
                                        final s0 s0Var = (s0) b4;
                                        oVar4.r(false);
                                        if (((Boolean) s0Var.getValue()).booleanValue()) {
                                            oVar4.U(-131821847);
                                            a1.n q10 = androidx.compose.foundation.layout.c.q(kVar, uf.d.o(250, oVar4));
                                            k1 k1Var = (k1) d2Var2;
                                            String h32 = k1Var.h();
                                            String c19 = k1Var.c();
                                            String g14 = k1Var.g();
                                            String f16 = k1Var.f();
                                            oVar4.U(-1633490746);
                                            int i34 = i17 & 14;
                                            boolean z21 = i34 == 4;
                                            Object L19 = oVar4.L();
                                            if (z21 || L19 == n0Var) {
                                                final int i35 = 0;
                                                L19 = new bj.a() { // from class: lk.h
                                                    @Override // bj.a
                                                    public final Object invoke() {
                                                        switch (i35) {
                                                            case 0:
                                                                s0Var.setValue(Boolean.FALSE);
                                                                d2 d2Var3 = d2Var2;
                                                                ((k1) d2Var3).i(true);
                                                                d2Var3.b().invoke();
                                                                break;
                                                            default:
                                                                s0Var.setValue(Boolean.FALSE);
                                                                d2 d2Var4 = d2Var2;
                                                                ((k1) d2Var4).i(false);
                                                                d2Var4.b().invoke();
                                                                break;
                                                        }
                                                        return ni.o.f12336a;
                                                    }
                                                };
                                                oVar4.g0(L19);
                                            }
                                            bj.a aVar5 = (bj.a) L19;
                                            oVar4.r(false);
                                            oVar4.U(-1633490746);
                                            if (i34 != 4) {
                                                z19 = false;
                                            }
                                            Object L20 = oVar4.L();
                                            if (z19 || L20 == n0Var) {
                                                final int i36 = 1;
                                                L20 = new bj.a() { // from class: lk.h
                                                    @Override // bj.a
                                                    public final Object invoke() {
                                                        switch (i36) {
                                                            case 0:
                                                                s0Var.setValue(Boolean.FALSE);
                                                                d2 d2Var3 = d2Var2;
                                                                ((k1) d2Var3).i(true);
                                                                d2Var3.b().invoke();
                                                                break;
                                                            default:
                                                                s0Var.setValue(Boolean.FALSE);
                                                                d2 d2Var4 = d2Var2;
                                                                ((k1) d2Var4).i(false);
                                                                d2Var4.b().invoke();
                                                                break;
                                                        }
                                                        return ni.o.f12336a;
                                                    }
                                                };
                                                oVar4.g0(L20);
                                            }
                                            oVar4.r(false);
                                            dj.a.a(c19, h32, g14, f16, aVar5, (bj.a) L20, q10, oVar4, 0, 0);
                                            oVar4 = oVar4;
                                        } else {
                                            oVar4.U(-143673612);
                                        }
                                        oVar4.r(false);
                                        oVar4.r(false);
                                    } else if ((d2Var2 instanceof x1) || (d2Var2 instanceof dk.g1)) {
                                        oVar4.U(-131137770);
                                        String str3 = d2Var2.c() + " Settings";
                                        oVar4.U(-1633490746);
                                        if ((i17 & 14) != 4) {
                                            z19 = false;
                                        }
                                        boolean h33 = z19 | oVar4.h(oVar3);
                                        Object L21 = oVar4.L();
                                        if (h33 || L21 == n0Var) {
                                            L21 = new jk.j(d2Var2, oVar3, 3);
                                            oVar4.g0(L21);
                                        }
                                        oVar4.r(false);
                                        mk.c.b(str3, (bj.a) L21, null, false, oVar4, 0, 12);
                                        oVar4.r(false);
                                    } else if (d2Var2 instanceof y1) {
                                        oVar4.U(-130869961);
                                        y1 y1Var = (y1) d2Var2;
                                        k1.f v11 = dk.s.v(y1Var.g());
                                        String c20 = y1Var.c();
                                        String h34 = y1Var.h();
                                        String f17 = y1Var.f();
                                        int i37 = y1Var.f5474h;
                                        oVar4.U(5004770);
                                        if ((i17 & 14) != 4) {
                                            z19 = false;
                                        }
                                        Object L22 = oVar4.L();
                                        if (z19 || L22 == n0Var) {
                                            L22 = new dk.b(6, d2Var2);
                                            oVar4.g0(L22);
                                        }
                                        oVar4.r(false);
                                        mk.c.o(c20, f17, h34, v11, i37, (bj.c) L22, oVar4, 0);
                                        oVar4 = oVar4;
                                        oVar4.r(false);
                                    } else if (d2Var2 instanceof dk.n1) {
                                        oVar4.U(-130455584);
                                        dk.n1 n1Var = (dk.n1) d2Var2;
                                        String c21 = n1Var.c();
                                        List g15 = n1Var.g();
                                        int intValue2 = n1Var.h().intValue();
                                        String f18 = n1Var.f();
                                        oVar4.U(-1633490746);
                                        int i38 = i17 & 14;
                                        boolean h35 = (i38 == 4) | oVar4.h(oVar3);
                                        Object L23 = oVar4.L();
                                        if (h35 || L23 == n0Var) {
                                            final int i39 = 1;
                                            L23 = new bj.c() { // from class: lk.g
                                                @Override // bj.c
                                                public final Object invoke(Object obj) {
                                                    switch (i39) {
                                                        case 0:
                                                            boolean booleanValue22 = ((Boolean) obj).booleanValue();
                                                            d2 d2Var3 = d2Var2;
                                                            ((a2) d2Var3).h(booleanValue22);
                                                            d2Var3.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 1:
                                                            int intValue22 = ((Integer) obj).intValue();
                                                            d2 d2Var4 = d2Var2;
                                                            ((dk.n1) d2Var4).j(intValue22);
                                                            d2Var4.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 2:
                                                            String str22 = (String) obj;
                                                            kotlin.jvm.internal.l.f("it", str22);
                                                            ((dk.p1) d2Var2).j(str22);
                                                            oVar3.u();
                                                            break;
                                                        case 3:
                                                            float floatValue = ((Float) obj).floatValue();
                                                            d2 d2Var5 = d2Var2;
                                                            ((w1) d2Var5).j((int) floatValue);
                                                            d2Var5.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 4:
                                                            String str222 = (String) obj;
                                                            kotlin.jvm.internal.l.f("newValue", str222);
                                                            d2 d2Var6 = d2Var2;
                                                            ((q1) d2Var6).j(str222);
                                                            d2Var6.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 5:
                                                            String str32 = (String) obj;
                                                            kotlin.jvm.internal.l.f("it", str32);
                                                            d2 d2Var7 = d2Var2;
                                                            dk.p1 p1Var2 = (dk.p1) d2Var7;
                                                            p1Var2.getClass();
                                                            p1Var2.f5312i = str32;
                                                            p1Var2.j(str32);
                                                            d2Var7.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        case 6:
                                                            boolean booleanValue32 = ((Boolean) obj).booleanValue();
                                                            d2 d2Var8 = d2Var2;
                                                            ((o1) d2Var8).i(booleanValue32);
                                                            d2Var8.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                        default:
                                                            List list2 = (List) obj;
                                                            kotlin.jvm.internal.l.f("newActiveList", list2);
                                                            d2 d2Var9 = d2Var2;
                                                            z1 z1Var2 = (z1) d2Var9;
                                                            z1Var2.g().clear();
                                                            z1Var2.g().addAll(list2);
                                                            d2Var9.b().invoke();
                                                            oVar3.u();
                                                            break;
                                                    }
                                                    return ni.o.f12336a;
                                                }
                                            };
                                            oVar4.g0(L23);
                                        }
                                        bj.c cVar5 = (bj.c) L23;
                                        oVar4.r(false);
                                        oVar4.U(-1633490746);
                                        boolean h36 = oVar4.h(oVar3);
                                        if (i38 != 4) {
                                            z19 = false;
                                        }
                                        boolean z22 = h36 | z19;
                                        Object L24 = oVar4.L();
                                        if (z22 || L24 == n0Var) {
                                            L24 = new jk.j(oVar3, d2Var2, 4);
                                            oVar4.g0(L24);
                                        }
                                        oVar4.r(false);
                                        mk.c.i(c21, g15, intValue2, cVar5, f18, (bj.a) L24, oVar2, 0);
                                        oVar4 = oVar2;
                                        oVar4.r(false);
                                    } else {
                                        oVar4.U(-129987639);
                                        oVar4.r(false);
                                    }
                                }
                                v10 = oVar4.v();
                                if (v10 != null) {
                                    final int i40 = 0;
                                    final jk.o oVar6 = oVar3;
                                    final int i41 = i13;
                                    final d2 d2Var3 = d2Var2;
                                    eVar = new bj.e() { // from class: lk.i
                                        @Override // bj.e
                                        public final Object invoke(Object obj, Object obj2) {
                                            int i232 = i40;
                                            o oVar62 = (o) obj;
                                            ((Integer) obj2).intValue();
                                            switch (i232) {
                                                case 0:
                                                    f.g(d2Var3, oVar6, i41, oVar62, p.S(i11 | 1));
                                                    break;
                                                default:
                                                    f.g(d2Var3, oVar6, i41, oVar62, p.S(i11 | 1));
                                                    break;
                                            }
                                            return ni.o.f12336a;
                                        }
                                    };
                                    v10.f12496d = eVar;
                                    return;
                                }
                                return;
                            }
                            oVar5.U(-134531123);
                            androidx.work.t.e(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(1, oVar5)), 1.0f), ((e1) oVar5.k(g1.f10310a)).l(), f0.f6597a), oVar5);
                            oVar5.r(false);
                        }
                    }
                    oVar3 = oVar;
                    oVar4 = oVar5;
                    i13 = i10;
                    v10 = oVar4.v();
                    if (v10 != null) {
                    }
                }
            }
        }
        d2Var2 = d2Var;
        oVar3 = oVar;
        oVar4 = oVar5;
        i13 = i10;
        v10 = oVar4.v();
        if (v10 != null) {
        }
    }

    public static final void h(k1.f fVar, String str, String str2, boolean z10, bj.a aVar, o oVar, int i10) {
        long b4;
        long i11;
        oVar.V(-347590414);
        int i12 = i10 | (oVar.f(fVar) ? 4 : 2) | (oVar.f(str) ? 32 : 16) | (oVar.f(str2) ? 256 : 128) | (oVar.g(z10) ? 2048 : 1024) | (oVar.h(aVar) ? 16384 : 8192);
        if ((i12 & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            if (z10) {
                oVar.U(973073657);
                b4 = ((e1) oVar.k(g1.f10310a)).l();
            } else {
                oVar.U(973075396);
                b4 = g1.t.b(((e1) oVar.k(g1.f10310a)).r(), 0.3f);
            }
            oVar.r(false);
            o0.d2 a10 = k0.a(b4, t.d.m(200.0f, null, 5), "containerColor", oVar, 432, 8);
            if (z10) {
                oVar.U(973083003);
                i11 = ((e1) oVar.k(g1.f10310a)).e();
            } else {
                oVar.U(973084315);
                i11 = ((e1) oVar.k(g1.f10310a)).i();
            }
            oVar.r(false);
            o0.d2 a11 = k0.a(i11, t.d.m(200.0f, null, 5), "contentColor", oVar, 432, 8);
            c9.g.a(null, aVar, n1.p(((g1.t) a10.getValue()).f6646a, ((g1.t) a11.getValue()).f6646a, oVar, 0, 12), null, w0.f.b(oVar, -208629880, new o0(fVar, str, str2, a11)), oVar, ((i12 >> 9) & 112) | 24576, 9);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new l0(fVar, str, str2, z10, aVar, i10);
        }
    }

    public static final void i(jk.o oVar, o oVar2, int i10) {
        int i11;
        Object obj;
        String str;
        jk.o oVar3;
        o oVar4 = oVar2;
        oVar4.V(1865777379);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar4.h(oVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar4.D()) {
            oVar4.P();
            oVar3 = oVar;
        } else {
            oVar4.R();
            if ((i10 & 1) != 0 && !oVar4.B()) {
                oVar4.P();
            }
            oVar4.s();
            oVar4.U(1849434622);
            Object L = oVar4.L();
            n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                L = s.n.i(oVar4);
            }
            x.l lVar = (x.l) L;
            oVar4.r(false);
            s0 u10 = p.u(oVar.w, oVar4);
            s0 u11 = p.u(oVar.f8674u, oVar4);
            s0 u12 = p.u(oVar.f8667n, oVar4);
            s0 u13 = p.u(oVar.f8672s, oVar4);
            List list = (List) u12.getValue();
            int intValue = ((Number) u13.getValue()).intValue();
            oVar4.U(-1633490746);
            boolean f10 = oVar4.f(list) | oVar4.d(intValue);
            Object L2 = oVar4.L();
            if (f10 || L2 == n0Var) {
                Iterator it = ((List) u12.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (((q) obj).f5314b == ((Number) u13.getValue()).intValue()) {
                            break;
                        }
                    }
                }
                q qVar = (q) obj;
                if (qVar == null || (str = qVar.f5313a) == null) {
                    str = "Menu";
                }
                L2 = str;
                oVar4.g0(L2);
            }
            String str2 = (String) L2;
            oVar4.r(false);
            float o10 = uf.d.o(140, oVar4);
            a1.k kVar = a1.k.f186a;
            a1.n f11 = a1.f(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(kVar, o10), 1.0f), ((q4) oVar4.k(r4.f10825a)).f10785d);
            e2 e2Var = g1.f10310a;
            a1.n b4 = androidx.compose.foundation.a.b(f11, ((e1) oVar4.k(e2Var)).p(), f0.f6597a);
            oVar4.U(1849434622);
            Object L3 = oVar4.L();
            if (L3 == n0Var) {
                L3 = new dk.g(0);
                oVar4.g0(L3);
            }
            oVar4.r(false);
            a1.n e10 = androidx.compose.foundation.a.e(b4, lVar, null, false, null, (bj.a) L3, 28);
            oVar4.U(-483455358);
            h0 a10 = r.a(y.i.f21074c, a1.a.B, oVar4);
            oVar4.U(-1323940314);
            int i12 = oVar4.P;
            d1 n3 = oVar4.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = w0.j(e10);
            oVar4.X();
            if (oVar4.O) {
                oVar4.m(nVar);
            } else {
                oVar4.j0();
            }
            p.Q(v1.i.f19463f, a10, oVar4);
            p.Q(v1.i.f19462e, n3, oVar4);
            v1.h hVar = v1.i.f19466i;
            if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar4, i12, hVar);
            }
            s.n.j(0, j, new p1(oVar4), oVar4, 2058660585);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar4)), oVar4);
            m7.b(str2, androidx.compose.foundation.layout.a.k(kVar, uf.d.o(8, oVar4), 0.0f, 2), ((e1) oVar4.k(e2Var)).i(), 0L, null, w.f7792y, null, 0L, null, 0L, 2, false, 1, 0, null, ((o7) oVar4.k(p7.f10751a)).f10718o, oVar2, 196608, 3120, 55256);
            oVar4 = oVar2;
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(4, oVar4)), oVar4);
            List list2 = (List) u10.getValue();
            oVar4.U(1849434622);
            Object L4 = oVar4.L();
            if (L4 == n0Var) {
                L4 = new dk.f0(5);
                oVar4.g0(L4);
            }
            oVar4.r(false);
            oVar3 = oVar;
            f8.a.a(list2, null, (bj.c) L4, null, "SubCategoryAnimation", null, w0.f.b(oVar4, -218584432, new j(u11, oVar3)), oVar4, 1597824);
            k7.a.x(oVar4, false, true, false, false);
        }
        h1 v10 = oVar4.v();
        if (v10 != null) {
            v10.f12496d = new a(oVar3, i10, 2);
        }
    }
}
