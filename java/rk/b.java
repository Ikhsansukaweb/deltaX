package rk;

import android.content.ClipboardManager;
import android.content.Context;
import android.view.WindowManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.j0;
import g1.a0;
import g1.f0;
import g1.t;
import java.io.File;
import k2.u;
import launcher.powerkuy.growlauncher.R;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import nb.a1;
import o0.d1;
import o0.d2;
import o0.h1;
import o0.n0;
import o0.p1;
import o0.s0;
import o0.z0;
import oi.s;
import q1.y;
import t.d0;
import t.g0;
import t.w;
import t.x;
import t1.h0;
import t1.w0;
import w1.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f16254a = new w0.a(815613994, new ok.b(29), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f16255b = new w0.a(1566924011, new a(0), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f16256c = new w0.a(505472654, new a(1), false);

    /* renamed from: d, reason: collision with root package name */
    public static final w0.a f16257d = new w0.a(1277574341, new a(2), false);

    /* renamed from: e, reason: collision with root package name */
    public static final w0.a f16258e = new w0.a(-7487208, new qk.a(1), false);

    /* renamed from: f, reason: collision with root package name */
    public static final w0.a f16259f = new w0.a(-107605681, new qk.a(2), false);

    /* renamed from: g, reason: collision with root package name */
    public static final w0.a f16260g = new w0.a(-691491114, new a(3), false);

    /* renamed from: h, reason: collision with root package name */
    public static final w0.a f16261h = new w0.a(-1731112115, new a(4), false);

    public static final void a(a1.n nVar, o0.o oVar, int i10) {
        o0.o oVar2 = oVar;
        oVar2.V(-248296732);
        if ((((oVar2.f(nVar) ? 4 : 2) | i10) & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            g0 l9 = t.d.l(1, oVar2);
            w wVar = x.f17354d;
            t.d.c(l9, 360.0f, t.d.k(t.d.n(3000, 0, wVar, 2), 4), oVar2, 4536, 8);
            long j = t.f6638g;
            t tVar = new t(j);
            t tVar2 = new t(t.f6642l);
            long j10 = t.f6640i;
            t tVar3 = new t(j10);
            t tVar4 = new t(t.f6641k);
            long j11 = t.f6639h;
            t tVar5 = new t(j11);
            long j12 = t.j;
            qm.a.C(tVar, tVar2, tVar3, tVar4, tVar5, new t(j12), new t(j));
            xa.a.a(0.0f, 0.0f);
            xa.a.a(Float.POSITIVE_INFINITY, 0.0f);
            int i11 = f1.f.f6327d;
            int i12 = f1.f.f6327d;
            oVar2 = oVar;
            d0 c10 = t.d.c(l9, 1000.0f, t.d.k(t.d.n(2000, 0, wVar, 2), 4), oVar2, 4536, 8);
            y.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(nVar, 1.0f), uf.d.o(2, oVar2)), new a0(qm.a.C(new t(j), new t(f0.c(4294934272L)), new t(j12), new t(j11), new t(j10), new t(f0.c(4283105410L)), new t(f0.c(4287889619L))), xa.a.a(((Number) c10.f17200u.getValue()).floatValue(), 0.0f), xa.a.a(((Number) c10.f17200u.getValue()).floatValue() + 500.0f, 0.0f), 2)), oVar2, 0);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new j0(nVar, i10, 8);
        }
    }

    public static final void b(a1.n nVar, bj.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("modifier", nVar);
        kotlin.jvm.internal.l.f("onDraw", cVar);
        oVar.V(1004717883);
        int i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            ed.c.f(nVar, cVar, oVar, i11 & 126);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.d0((Object) nVar, cVar, i10, 11);
        }
    }

    public static final void c(k1.f fVar, bj.a aVar, o0.o oVar, int i10) {
        bj.a aVar2;
        o0.o oVar2;
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(231900029);
        int i11 = (oVar.f(fVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
            aVar2 = aVar;
            oVar2 = oVar;
        } else {
            aVar2 = aVar;
            oVar2 = oVar;
            i0.i.a(aVar2, androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(24, oVar)), false, null, w0.f.b(oVar, 1626900577, new lk.b(fVar, 1)), oVar2, ((i11 >> 3) & 14) | 24576);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(fVar, aVar2, i10, 5);
        }
    }

    public static final void d(final bj.e eVar, final bj.e eVar2, final bj.c cVar, final bj.c cVar2, final bj.a aVar, final bj.c cVar3, int i10, int i11, o0.o oVar, final int i12, final int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        s0 s0Var;
        Object obj;
        Object obj2;
        Object jVar;
        int i19;
        boolean z10;
        s0 s0Var2;
        bj.a aVar2;
        Boolean bool;
        n0 n0Var;
        int i20;
        s0 s0Var3;
        int i21;
        s0 s0Var4;
        s0 s0Var5;
        s0 s0Var6;
        int i22;
        ri.c cVar4;
        s0 s0Var7;
        bj.c cVar5;
        s0 s0Var8;
        o0.o oVar2;
        final int i23;
        final int i24;
        o0.o oVar3;
        o0.o oVar4 = oVar;
        n0 n0Var2 = n0.f12570v;
        kotlin.jvm.internal.l.f("onResize", eVar);
        kotlin.jvm.internal.l.f("onMove", eVar2);
        kotlin.jvm.internal.l.f("onExecute", cVar);
        kotlin.jvm.internal.l.f("onStopExecute", cVar2);
        kotlin.jvm.internal.l.f("getScriptDir", aVar);
        kotlin.jvm.internal.l.f("setFocusable", cVar3);
        oVar4.V(124529316);
        if ((i12 & 6) == 0) {
            i14 = i12 | (oVar4.h(eVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= oVar4.h(eVar2) ? 32 : 16;
        }
        if ((i12 & 196608) == 0) {
            i14 |= oVar4.h(cVar3) ? 131072 : 65536;
        }
        int i25 = i13 & 64;
        if (i25 != 0) {
            i16 = i14 | 1572864;
            i15 = i10;
        } else {
            i15 = i10;
            i16 = i14 | (oVar4.d(i15) ? 1048576 : 524288);
        }
        int i26 = i13 & 128;
        if (i26 != 0) {
            i18 = i16 | 12582912;
            i17 = i11;
        } else {
            i17 = i11;
            i18 = i16 | (oVar4.d(i17) ? 8388608 : 4194304);
        }
        int i27 = i18;
        if ((i27 & 4793491) == 4793490 && oVar4.D()) {
            oVar4.P();
            i23 = i15;
            i24 = i17;
            oVar3 = oVar4;
        } else {
            int i28 = i25 != 0 ? 0 : i15;
            int i29 = i26 != 0 ? 0 : i17;
            oVar4.U(1849434622);
            Object L = oVar4.L();
            n0 n0Var3 = o0.k.f12519a;
            Object obj3 = L;
            if (L == n0Var3) {
                z0 I = o0.p.I(Boolean.TRUE, n0Var2);
                oVar4.g0(I);
                obj3 = I;
            }
            s0 s0Var9 = (s0) obj3;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj4 = j;
            if (j == n0Var3) {
                z0 I2 = o0.p.I(Float.valueOf(i28), n0Var2);
                oVar4.g0(I2);
                obj4 = I2;
            }
            s0 s0Var10 = (s0) obj4;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj5 = j10;
            if (j10 == n0Var3) {
                z0 I3 = o0.p.I(Float.valueOf(i29), n0Var2);
                oVar4.g0(I3);
                obj5 = I3;
            }
            s0 s0Var11 = (s0) obj5;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj6 = j11;
            if (j11 == n0Var3) {
                z0 I4 = o0.p.I(new q2.e(300), n0Var2);
                oVar4.g0(I4);
                obj6 = I4;
            }
            s0 s0Var12 = (s0) obj6;
            Object j12 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj7 = j12;
            if (j12 == n0Var3) {
                z0 I5 = o0.p.I(new q2.e(200), n0Var2);
                oVar4.g0(I5);
                obj7 = I5;
            }
            s0 s0Var13 = (s0) obj7;
            int i30 = i28;
            Object j13 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj8 = j13;
            if (j13 == n0Var3) {
                z0 I6 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar4.g0(I6);
                obj8 = I6;
            }
            s0 s0Var14 = (s0) obj8;
            Object j14 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj9 = j14;
            if (j14 == n0Var3) {
                z0 I7 = o0.p.I(null, n0Var2);
                oVar4.g0(I7);
                obj9 = I7;
            }
            s0 s0Var15 = (s0) obj9;
            int i31 = i29;
            Object j15 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            if (j15 == n0Var3) {
                s0Var = s0Var12;
                z0 I8 = o0.p.I(new u(6, 0L, "-- Select a file to edit"), n0Var2);
                oVar4.g0(I8);
                obj = I8;
            } else {
                s0Var = s0Var12;
                obj = j15;
            }
            s0 s0Var16 = (s0) obj;
            Object j16 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj10 = j16;
            if (j16 == n0Var3) {
                z0 I9 = o0.p.I("-- Select a file to edit", n0Var2);
                oVar4.g0(I9);
                obj10 = I9;
            }
            s0 s0Var17 = (s0) obj10;
            Object j17 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj11 = j17;
            if (j17 == n0Var3) {
                z0 I10 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar4.g0(I10);
                obj11 = I10;
            }
            s0 s0Var18 = (s0) obj11;
            Object j18 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj12 = j18;
            if (j18 == n0Var3) {
                z0 I11 = o0.p.I(s.f13616i, n0Var2);
                oVar4.g0(I11);
                obj12 = I11;
            }
            s0 s0Var19 = (s0) obj12;
            Object j19 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj13 = j19;
            if (j19 == n0Var3) {
                z0 I12 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar4.g0(I12);
                obj13 = I12;
            }
            s0 s0Var20 = (s0) obj13;
            Object j20 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj14 = j20;
            if (j20 == n0Var3) {
                z0 I13 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar4.g0(I13);
                obj14 = I13;
            }
            s0 s0Var21 = (s0) obj14;
            Object j21 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj15 = j21;
            if (j21 == n0Var3) {
                z0 I14 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar4.g0(I14);
                obj15 = I14;
            }
            s0 s0Var22 = (s0) obj15;
            Object j22 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj16 = j22;
            if (j22 == n0Var3) {
                z0 I15 = o0.p.I(null, n0Var2);
                oVar4.g0(I15);
                obj16 = I15;
            }
            s0 s0Var23 = (s0) obj16;
            oVar4.r(false);
            File file = (File) s0Var15.getValue();
            String str = ((u) s0Var16.getValue()).f8971a.f4698i;
            String str2 = (String) s0Var17.getValue();
            oVar4.U(-1746271574);
            boolean f10 = oVar4.f(file) | oVar4.f(str) | oVar4.f(str2);
            Object L2 = oVar4.L();
            Object obj17 = L2;
            if (f10 || L2 == n0Var3) {
                o0.a0 z11 = o0.p.z(new dk.x(s0Var15, s0Var16, s0Var17, 8));
                oVar4.g0(z11);
                obj17 = z11;
            }
            d2 d2Var = (d2) obj17;
            oVar4.r(false);
            Context context = (Context) oVar4.k(w1.n0.f20193b);
            oVar4.U(1849434622);
            Object L3 = oVar4.L();
            Object obj18 = L3;
            if (L3 == n0Var3) {
                Object systemService = context.getSystemService("clipboard");
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
                ClipboardManager clipboardManager = (ClipboardManager) systemService;
                oVar4.g0(clipboardManager);
                obj18 = clipboardManager;
            }
            Object j23 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj19 = j23;
            if (j23 == n0Var3) {
                z0 I16 = o0.p.I(null, n0Var2);
                oVar4.g0(I16);
                obj19 = I16;
            }
            s0 s0Var24 = (s0) obj19;
            Object j24 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj20 = j24;
            if (j24 == n0Var3) {
                z0 I17 = o0.p.I(new d2.w(((u) s0Var16.getValue()).f8972b), n0Var2);
                oVar4.g0(I17);
                obj20 = I17;
            }
            s0 s0Var25 = (s0) obj20;
            Object j25 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj21 = j25;
            if (j25 == n0Var3) {
                z0 I18 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar4.g0(I18);
                obj21 = I18;
            }
            s0 s0Var26 = (s0) obj21;
            Object j26 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj22 = j26;
            if (j26 == n0Var3) {
                z0 I19 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar4.g0(I19);
                obj22 = I19;
            }
            s0 s0Var27 = (s0) obj22;
            Object j27 = android.support.v4.media.session.a.j(1849434622, oVar4, false);
            Object obj23 = j27;
            if (j27 == n0Var3) {
                z0 I20 = o0.p.I(null, n0Var2);
                oVar4.g0(I20);
                obj23 = I20;
            }
            s0 s0Var28 = (s0) obj23;
            Object j28 = android.support.v4.media.session.a.j(-1633490746, oVar4, false);
            Object obj24 = j28;
            if (j28 == n0Var3) {
                dk.n0 n0Var4 = new dk.n0(aVar, s0Var19, 5);
                oVar4.g0(n0Var4);
                obj24 = n0Var4;
            }
            bj.a aVar3 = (bj.a) obj24;
            oVar4.r(false);
            float o10 = uf.d.o(35, oVar4);
            float o11 = uf.d.o(120, oVar4);
            float o12 = uf.d.o(30, oVar4);
            Boolean bool2 = (Boolean) s0Var14.getValue();
            bool2.getClass();
            oVar4.U(5004770);
            boolean f11 = oVar4.f(aVar3);
            Object L4 = oVar4.L();
            if (f11 || L4 == n0Var3) {
                cg.f fVar = new cg.f(8, aVar3, null);
                oVar4.g0(fVar);
                obj2 = fVar;
            } else {
                obj2 = L4;
            }
            oVar4.r(false);
            o0.p.d((bj.e) obj2, bool2, oVar4);
            q2.b bVar = (q2.b) oVar4.k(b1.f20099e);
            Boolean bool3 = (Boolean) s0Var9.getValue();
            bool3.getClass();
            oVar4.U(-1224400529);
            int i32 = i27 & 458752;
            boolean f12 = ((i27 & 14) == 4) | oVar4.f(bVar) | (i32 == 131072) | oVar4.c(o12);
            Object L5 = oVar4.L();
            if (f12 || L5 == n0Var3) {
                i19 = 2;
                z10 = false;
                s0Var2 = s0Var16;
                aVar2 = aVar3;
                bool = bool3;
                n0Var = n0Var3;
                i20 = i27;
                s0Var3 = s0Var10;
                i21 = i31;
                s0Var4 = s0Var13;
                s0Var5 = s0Var19;
                s0Var6 = s0Var17;
                i22 = i30;
                cVar4 = null;
                s0Var7 = s0Var15;
                jVar = new j(bVar, cVar3, eVar, o12, s0Var9, s0Var, s0Var4, null);
                cVar5 = cVar3;
                s0Var8 = s0Var9;
                oVar4.g0(jVar);
            } else {
                cVar5 = cVar3;
                s0Var2 = s0Var16;
                aVar2 = aVar3;
                bool = bool3;
                jVar = L5;
                n0Var = n0Var3;
                i20 = i27;
                s0Var8 = s0Var9;
                s0Var3 = s0Var10;
                i21 = i31;
                s0Var4 = s0Var13;
                i19 = 2;
                z10 = false;
                s0Var5 = s0Var19;
                s0Var6 = s0Var17;
                i22 = i30;
                cVar4 = null;
                s0Var7 = s0Var15;
            }
            boolean z12 = z10;
            oVar4.r(z12);
            o0.p.d((bj.e) jVar, bool, oVar4);
            if (((Boolean) s0Var8.getValue()).booleanValue()) {
                oVar4.U(-995407502);
                d0 c10 = t.d.c(t.d.l(1, oVar4), 1000.0f, t.d.k(t.d.n(2000, z12 ? 1 : 0, x.f17354d, i19), 4), oVar4, 4536, 8);
                a0 a0Var = new a0(qm.a.C(new t(t.f6638g), new t(f0.c(4294934272L)), new t(t.j), new t(t.f6639h), new t(t.f6640i), new t(f0.c(4283105410L)), new t(f0.c(4287889619L))), xa.a.a(((Number) c10.f17200u.getValue()).floatValue(), 0.0f), xa.a.a(((Number) c10.f17200u.getValue()).floatValue() + 500.0f, 0.0f), 2);
                float o13 = uf.d.o(40, oVar4);
                a1.k kVar = a1.k.f186a;
                a1.n b4 = androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.n(kVar, o13), e0.e.a(uf.d.o(20, oVar4))), f0.c(4280624422L), f0.f6597a);
                oVar4.U(-1633490746);
                boolean z13 = i32 == 131072;
                Object L6 = oVar4.L();
                n0 n0Var5 = n0Var;
                Object obj25 = L6;
                if (z13 || L6 == n0Var5) {
                    dk.g0 g0Var = new dk.g0(4, cVar5, s0Var8);
                    oVar4.g0(g0Var);
                    obj25 = g0Var;
                }
                oVar4.r(false);
                a1.n f13 = androidx.compose.foundation.a.f(b4, false, (bj.a) obj25, 7);
                oVar4.U(-1746271574);
                boolean z14 = (i20 & 112) == 32;
                Object L7 = oVar4.L();
                if (z14 || L7 == n0Var5) {
                    l lVar = new l(eVar2, s0Var3, s0Var11, cVar4, 0);
                    oVar4.g0(lVar);
                    L7 = lVar;
                }
                oVar4.r(false);
                a1.n a10 = y.a(f13, ni.o.f12336a, (bj.e) L7);
                a1.d dVar = a1.a.f170u;
                oVar4.U(733328855);
                h0 c11 = y.n.c(dVar, false, oVar4);
                oVar4.U(-1323940314);
                int i33 = oVar4.P;
                d1 n3 = oVar4.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j29 = w0.j(a10);
                oVar4.X();
                if (oVar4.O) {
                    oVar4.m(nVar);
                } else {
                    oVar4.j0();
                }
                o0.p.Q(v1.i.f19463f, c11, oVar4);
                o0.p.Q(v1.i.f19462e, n3, oVar4);
                v1.h hVar = v1.i.f19466i;
                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i33))) {
                    k7.a.t(i33, oVar4, i33, hVar);
                }
                s.n.j(0, j29, new p1(oVar4), oVar4, 2058660585);
                j1.b t10 = dj.a.t(R.drawable.lua_icon, oVar4);
                a1.n b10 = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.c.n(kVar, uf.d.o(30, oVar4)), 0.0f, 0.0f, 0.99f, 0.0f, null, false, 131067);
                oVar4.U(5004770);
                boolean f14 = oVar4.f(a0Var);
                Object L8 = oVar4.L();
                Object obj26 = L8;
                if (f14 || L8 == n0Var5) {
                    d dVar2 = new d(a0Var, 0);
                    oVar4.g0(dVar2);
                    obj26 = dVar2;
                }
                oVar4.r(false);
                hl.l.a(t10, null, androidx.compose.ui.draw.a.b(b10, (bj.c) obj26), null, null, oVar4, 48, 120);
                k7.a.x(oVar4, false, true, false, false);
                oVar4.r(false);
                oVar2 = oVar4;
            } else {
                oVar4.U(-992688430);
                o0.o oVar5 = oVar;
                xk.b.a(w0.f.b(oVar5, 98734098, new e(s0Var, s0Var4, o11, o10, eVar, eVar2, s0Var3, s0Var11, s0Var14, s0Var22, s0Var20, cVar, cVar2, cVar5, s0Var7, s0Var18, s0Var2, s0Var6, d2Var, s0Var8, s0Var5, s0Var23, s0Var21, s0Var28, s0Var26, aVar, aVar2, s0Var27, s0Var25, s0Var24)), oVar5, 6);
                oVar5.r(false);
                oVar2 = oVar5;
            }
            i23 = i22;
            i24 = i21;
            oVar3 = oVar2;
        }
        h1 v10 = oVar3.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: rk.f
                @Override // bj.e
                public final Object invoke(Object obj27, Object obj28) {
                    ((Integer) obj28).getClass();
                    b.d(bj.e.this, eVar2, cVar, cVar2, aVar, cVar3, i23, i24, (o0.o) obj27, o0.p.S(i12 | 1), i13);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void e(LuaManager luaManager, o0.o oVar, int i10) {
        oVar.V(-121552773);
        int i11 = (oVar.f(luaManager) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5004770);
            int i12 = i11 & 14;
            boolean z10 = i12 == 4;
            Object L = oVar.L();
            n0 n0Var = o0.k.f12519a;
            if (z10 || L == n0Var) {
                L = new c(luaManager, 1, (byte) 0);
                oVar.g0(L);
            }
            bj.e eVar = (bj.e) L;
            oVar.r(false);
            oVar.U(5004770);
            boolean z11 = i12 == 4;
            Object L2 = oVar.L();
            if (z11 || L2 == n0Var) {
                L2 = new c(luaManager, 2, (byte) 0);
                oVar.g0(L2);
            }
            bj.e eVar2 = (bj.e) L2;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == n0Var) {
                j = new dk.f0(14);
                oVar.g0(j);
            }
            bj.c cVar = (bj.c) j;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == n0Var) {
                j10 = new dk.f0(16);
                oVar.g0(j10);
            }
            bj.c cVar2 = (bj.c) j10;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j11 == n0Var) {
                j11 = new dk.g(1);
                oVar.g0(j11);
            }
            bj.a aVar = (bj.a) j11;
            oVar.r(false);
            oVar.U(5004770);
            boolean z12 = i12 == 4;
            Object L3 = oVar.L();
            if (z12 || L3 == n0Var) {
                L3 = new dk.b(13, luaManager);
                oVar.g0(L3);
            }
            bj.c cVar3 = (bj.c) L3;
            oVar.r(false);
            WindowManager.LayoutParams layoutParams = luaManager.w;
            d(eVar, eVar2, cVar, cVar2, aVar, cVar3, layoutParams != null ? layoutParams.x : 0, layoutParams != null ? layoutParams.y : 0, oVar, 28032, 0);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new c(luaManager, i10);
        }
    }
}
