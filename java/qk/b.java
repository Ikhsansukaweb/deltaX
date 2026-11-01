package qk;

import a1.n;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.t;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.e0;
import dk.g;
import dk.m0;
import f0.u0;
import f0.v0;
import k2.c0;
import k2.d0;
import kotlin.jvm.internal.l;
import m0.e1;
import m0.f7;
import m0.g1;
import m0.h4;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;
import t1.h0;
import t1.w0;
import v1.h;
import v1.j;
import w0.f;
import y.i;
import y.r;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f15688a = new w0.a(944904865, new ok.b(8), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f15689b = new w0.a(-921760310, new ok.b(9), false);

    static {
        new w0.a(-265362060, new a(0), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x044b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(n nVar, boolean z10, bj.e eVar, bj.a aVar, o oVar, int i10, int i11) {
        boolean z11;
        int i12;
        bj.e eVar2;
        int i13;
        bj.a aVar2;
        int i14;
        bj.e eVar3;
        s0 s0Var;
        n0 n0Var;
        bj.e eVar4;
        s0 s0Var2;
        Object L;
        bj.e eVar5;
        String str;
        boolean z12;
        Object L2;
        bj.e eVar6;
        int i15;
        boolean z13;
        Object L3;
        bj.a aVar3;
        bj.e eVar7;
        bj.a aVar4;
        boolean z14;
        o oVar2 = oVar;
        n0 n0Var2 = n0.f12570v;
        oVar2.V(-13737805);
        int i16 = i10 | (oVar2.f(nVar) ? 4 : 2);
        int i17 = i11 & 2;
        if (i17 != 0) {
            i12 = i16 | 48;
            z11 = z10;
        } else {
            z11 = z10;
            i12 = i16 | (oVar2.g(z11) ? 32 : 16);
        }
        int i18 = i11 & 4;
        if (i18 != 0) {
            i13 = i12 | 384;
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            i13 = i12 | (oVar2.h(eVar2) ? 256 : 128);
        }
        int i19 = i11 & 8;
        if (i19 != 0) {
            i14 = i13 | 3072;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i14 = i13 | (oVar2.h(aVar2) ? 2048 : 1024);
        }
        if ((i14 & 1171) == 1170 && oVar2.D()) {
            oVar2.P();
            z14 = z11;
            eVar7 = eVar2;
            aVar4 = aVar2;
        } else {
            boolean z15 = i17 != 0 ? false : z11;
            n0 n0Var3 = k.f12519a;
            if (i18 != 0) {
                oVar2.U(1849434622);
                Object L4 = oVar2.L();
                if (L4 == n0Var3) {
                    L4 = new ok.b(10);
                    oVar2.g0(L4);
                }
                oVar2.r(false);
                eVar3 = (bj.e) L4;
            } else {
                eVar3 = eVar2;
            }
            if (i19 != 0) {
                oVar2.U(1849434622);
                Object L5 = oVar2.L();
                if (L5 == n0Var3) {
                    L5 = new g(0);
                    oVar2.g0(L5);
                }
                oVar2.r(false);
                aVar2 = (bj.a) L5;
            }
            oVar2.U(1849434622);
            Object L6 = oVar2.L();
            if (L6 == n0Var3) {
                L6 = p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar2.g0(L6);
            }
            s0 s0Var3 = (s0) L6;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar2, false);
            if (j == n0Var3) {
                j = p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar2.g0(j);
            }
            s0 s0Var4 = (s0) j;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar2, false);
            if (j10 == n0Var3) {
                j10 = p.I(Boolean.FALSE, n0Var2);
                oVar2.g0(j10);
            }
            s0 s0Var5 = (s0) j10;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar2, false);
            if (j11 == n0Var3) {
                j11 = p.I(null, n0Var2);
                oVar2.g0(j11);
            }
            s0 s0Var6 = (s0) j11;
            oVar2.r(false);
            final boolean z16 = z15;
            n k10 = androidx.compose.foundation.layout.a.k(i8.a.n(nVar, i8.a.k(oVar2)), uf.d.o(20, oVar2), 0.0f, 2);
            a1.b bVar = a1.a.C;
            oVar2.U(-483455358);
            h0 a10 = r.a(i.f21074c, bVar, oVar2);
            oVar2.U(-1323940314);
            int i20 = oVar2.P;
            d1 n3 = oVar2.n();
            j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j12 = w0.j(k10);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            h hVar = v1.i.f19463f;
            p.Q(hVar, a10, oVar2);
            h hVar2 = v1.i.f19462e;
            p.Q(hVar2, n3, oVar2);
            h hVar3 = v1.i.f19466i;
            if (oVar2.O || !l.a(oVar2.L(), Integer.valueOf(i20))) {
                k7.a.t(i20, oVar2, i20, hVar3);
            }
            k7.a.w(oVar2, j12, oVar2, 0, 2058660585);
            a1.k kVar = a1.k.f186a;
            android.support.v4.media.session.a.r(20, oVar2, kVar, oVar2);
            android.support.v4.media.session.b.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), oVar2, 6);
            int i21 = i14;
            f8.a.e("Login", null, 0L, oVar, 6);
            bj.a aVar5 = aVar2;
            f8.a.d("To continue using growlauncher, you must login with discord id and password that you created from discord.", null, 0L, null, oVar, 6, 14);
            t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(20, oVar)), oVar);
            String str2 = (String) s0Var3.getValue();
            v0 v0Var = new v0(3, 6, 19);
            n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            oVar.U(5004770);
            Object L7 = oVar.L();
            if (L7 == n0Var3) {
                s0Var = s0Var3;
                L7 = new dk.l(s0Var, 6);
                oVar.g0(L7);
            } else {
                s0Var = s0Var3;
            }
            oVar.r(false);
            s0 s0Var7 = s0Var;
            f7.a(str2, (bj.c) L7, f10, false, null, f15688a, null, null, v0Var, null, true, 0, 0, null, null, null, oVar, 1573296, 12779520, 8224696);
            t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(24, oVar)), oVar);
            String str3 = (String) s0Var4.getValue();
            d0 pVar = ((Boolean) s0Var5.getValue()).booleanValue() ? c0.f8919i : new k2.p();
            v0 v0Var2 = new v0(7, 7, 19);
            oVar.U(-1224400529);
            int i22 = i21 & 896;
            boolean z17 = i22 == 256;
            Object L8 = oVar.L();
            if (z17) {
                n0Var = n0Var3;
            } else {
                n0Var = n0Var3;
                if (L8 != n0Var) {
                    eVar4 = eVar3;
                    s0Var2 = s0Var4;
                    oVar.r(false);
                    u0 u0Var = new u0((bj.c) L8, null, 62);
                    n f11 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar.U(5004770);
                    L = oVar.L();
                    if (L == n0Var) {
                        L = new dk.l(s0Var2, 7);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    n0 n0Var4 = n0Var;
                    s0 s0Var8 = s0Var2;
                    eVar5 = eVar4;
                    f7.a(str3, (bj.c) L, f11, false, null, f15689b, f.b(oVar, 1410645837, new e0(s0Var5, 4)), pVar, v0Var2, u0Var, true, 0, 0, null, null, null, oVar, 806879664, 12779520, 8142264);
                    str = (String) s0Var6.getValue();
                    if (str != null) {
                        oVar.U(2115948511);
                    } else {
                        oVar.U(2115948512);
                        t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar)), oVar);
                        f8.a.d(str, androidx.compose.foundation.layout.c.f(kVar, 1.0f), ((e1) oVar.k(g1.f10310a)).b(), null, oVar, 48, 8);
                    }
                    oVar.r(false);
                    android.support.v4.media.session.a.r(20, oVar, kVar, oVar);
                    boolean z18 = !z16;
                    n f12 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar.U(-1224400529);
                    z12 = i22 != 256;
                    L2 = oVar.L();
                    if (!z12 || L2 == n0Var4) {
                        eVar6 = eVar5;
                        L2 = new d(eVar6, s0Var7, s0Var8, s0Var6);
                        oVar.g0(L2);
                    } else {
                        eVar6 = eVar5;
                    }
                    oVar.r(false);
                    t.b((bj.a) L2, f12, z18, null, f.b(oVar, -1014397331, new bj.f() { // from class: qk.e
                        @Override // bj.f
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            o oVar3 = (o) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            l.f("$this$GLButton", (y.s0) obj);
                            if ((intValue & 17) == 16 && oVar3.D()) {
                                oVar3.P();
                            } else if (z16) {
                                oVar3.U(-520957048);
                                h4.a(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(14, oVar3)), ((e1) oVar3.k(g1.f10310a)).e(), uf.d.o(2, oVar3), 0L, 0, oVar3, 0, 24);
                                oVar3.r(false);
                            } else {
                                oVar3.U(-520721603);
                                t.c("Login", null, oVar3, 6);
                                oVar3.r(false);
                            }
                            return ni.o.f12336a;
                        }
                    }), oVar, 24624, 8);
                    android.support.v4.media.session.a.r(8, oVar, kVar, oVar);
                    android.support.v4.media.session.a.r(24, oVar, kVar, oVar);
                    a1.c cVar = a1.a.f174z;
                    y.c cVar2 = i.f21076e;
                    n f13 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar.U(693286680);
                    h0 a11 = r0.a(cVar2, cVar, oVar);
                    oVar.U(-1323940314);
                    i15 = oVar.P;
                    d1 n9 = oVar.n();
                    w0.a j13 = w0.j(f13);
                    oVar.X();
                    if (oVar.O) {
                        oVar.j0();
                    } else {
                        oVar.m(nVar2);
                    }
                    p.Q(hVar, a11, oVar);
                    p.Q(hVar2, n9, oVar);
                    if (!oVar.O || !l.a(oVar.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar, i15, hVar3);
                    }
                    k7.a.w(oVar, j13, oVar, 0, 2058660585);
                    f8.a.d("Don't have an account? ", null, 0L, null, oVar, 6, 14);
                    oVar.U(5004770);
                    z13 = (i21 & 7168) != 2048;
                    L3 = oVar.L();
                    if (!z13 || L3 == n0Var4) {
                        aVar3 = aVar5;
                        L3 = new m0(aVar3, 4);
                        oVar.g0(L3);
                    } else {
                        aVar3 = aVar5;
                    }
                    oVar.r(false);
                    m7.b("Join Discord", androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.f(kVar, false, (bj.a) L3, 7), uf.d.o(4, oVar), 0.0f, 2), ((e1) oVar.k(g1.f10310a)).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar.k(p7.f10751a)).f10716m, oVar, 6, 0, 65528);
                    oVar2 = oVar;
                    k7.a.x(oVar2, false, true, false, false);
                    android.support.v4.media.session.a.r(4, oVar2, kVar, oVar2);
                    f8.a.d("Use /register in the server to create one", androidx.compose.foundation.layout.c.f(kVar, 1.0f), 0L, new p2.i(3), oVar2, 54, 4);
                    k7.a.x(oVar2, false, true, false, false);
                    eVar7 = eVar6;
                    aVar4 = aVar3;
                    z14 = z16;
                }
            }
            eVar4 = eVar3;
            L8 = new dk.k(eVar4, s0Var7, s0Var4, s0Var6, 2);
            s0Var2 = s0Var4;
            oVar.g0(L8);
            oVar.r(false);
            u0 u0Var2 = new u0((bj.c) L8, null, 62);
            n f112 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            oVar.U(5004770);
            L = oVar.L();
            if (L == n0Var) {
            }
            oVar.r(false);
            n0 n0Var42 = n0Var;
            s0 s0Var82 = s0Var2;
            eVar5 = eVar4;
            f7.a(str3, (bj.c) L, f112, false, null, f15689b, f.b(oVar, 1410645837, new e0(s0Var5, 4)), pVar, v0Var2, u0Var2, true, 0, 0, null, null, null, oVar, 806879664, 12779520, 8142264);
            str = (String) s0Var6.getValue();
            if (str != null) {
            }
            oVar.r(false);
            android.support.v4.media.session.a.r(20, oVar, kVar, oVar);
            boolean z182 = !z16;
            n f122 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            oVar.U(-1224400529);
            if (i22 != 256) {
            }
            L2 = oVar.L();
            if (z12) {
            }
            eVar6 = eVar5;
            L2 = new d(eVar6, s0Var7, s0Var82, s0Var6);
            oVar.g0(L2);
            oVar.r(false);
            t.b((bj.a) L2, f122, z182, null, f.b(oVar, -1014397331, new bj.f() { // from class: qk.e
                @Override // bj.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o oVar3 = (o) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    l.f("$this$GLButton", (y.s0) obj);
                    if ((intValue & 17) == 16 && oVar3.D()) {
                        oVar3.P();
                    } else if (z16) {
                        oVar3.U(-520957048);
                        h4.a(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(14, oVar3)), ((e1) oVar3.k(g1.f10310a)).e(), uf.d.o(2, oVar3), 0L, 0, oVar3, 0, 24);
                        oVar3.r(false);
                    } else {
                        oVar3.U(-520721603);
                        t.c("Login", null, oVar3, 6);
                        oVar3.r(false);
                    }
                    return ni.o.f12336a;
                }
            }), oVar, 24624, 8);
            android.support.v4.media.session.a.r(8, oVar, kVar, oVar);
            android.support.v4.media.session.a.r(24, oVar, kVar, oVar);
            a1.c cVar3 = a1.a.f174z;
            y.c cVar22 = i.f21076e;
            n f132 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            oVar.U(693286680);
            h0 a112 = r0.a(cVar22, cVar3, oVar);
            oVar.U(-1323940314);
            i15 = oVar.P;
            d1 n92 = oVar.n();
            w0.a j132 = w0.j(f132);
            oVar.X();
            if (oVar.O) {
            }
            p.Q(hVar, a112, oVar);
            p.Q(hVar2, n92, oVar);
            if (!oVar.O) {
            }
            k7.a.t(i15, oVar, i15, hVar3);
            k7.a.w(oVar, j132, oVar, 0, 2058660585);
            f8.a.d("Don't have an account? ", null, 0L, null, oVar, 6, 14);
            oVar.U(5004770);
            if ((i21 & 7168) != 2048) {
            }
            L3 = oVar.L();
            if (z13) {
            }
            aVar3 = aVar5;
            L3 = new m0(aVar3, 4);
            oVar.g0(L3);
            oVar.r(false);
            m7.b("Join Discord", androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.f(kVar, false, (bj.a) L3, 7), uf.d.o(4, oVar), 0.0f, 2), ((e1) oVar.k(g1.f10310a)).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar.k(p7.f10751a)).f10716m, oVar, 6, 0, 65528);
            oVar2 = oVar;
            k7.a.x(oVar2, false, true, false, false);
            android.support.v4.media.session.a.r(4, oVar2, kVar, oVar2);
            f8.a.d("Use /register in the server to create one", androidx.compose.foundation.layout.c.f(kVar, 1.0f), 0L, new p2.i(3), oVar2, 54, 4);
            k7.a.x(oVar2, false, true, false, false);
            eVar7 = eVar6;
            aVar4 = aVar3;
            z14 = z16;
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new mk.b(nVar, z14, eVar7, aVar4, i10, i11);
        }
    }

    public static final void b(bj.e eVar, s0 s0Var, s0 s0Var2, s0 s0Var3) {
        s0Var3.setValue(kj.h.d0((String) s0Var.getValue()) ? "Please enter your Discord ID" : kj.h.d0((String) s0Var2.getValue()) ? "Please enter your password" : null);
        if (((String) s0Var3.getValue()) == null) {
            eVar.invoke((String) s0Var.getValue(), (String) s0Var2.getValue());
        }
    }

    public static final void c(Context context) {
        l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("auth_pref", 0);
        l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.remove("auth_token");
        edit.apply();
    }

    public static final String d(Context context) {
        l.f("context", context);
        return context.getSharedPreferences("auth_pref", 0).getString("auth_token", null);
    }
}
