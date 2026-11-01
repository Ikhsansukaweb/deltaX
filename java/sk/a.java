package sk;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.layout.FillElement;
import dk.e2;
import dk.f0;
import dk.z0;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import m0.e1;
import m0.f6;
import m0.g1;
import m0.j2;
import m0.n4;
import m0.r2;
import o0.h1;
import o0.n0;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f16964a = new w0.a(106532152, new qk.a(3), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f16965b = new w0.a(773914042, new qk.a(4), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f16966c = new w0.a(-1606278273, new rk.a(6), false);

    /* renamed from: d, reason: collision with root package name */
    public static final w0.a f16967d = new w0.a(874896320, new rk.a(7), false);

    /* renamed from: e, reason: collision with root package name */
    public static final w0.a f16968e = new w0.a(799957285, new rk.a(8), false);

    /* renamed from: f, reason: collision with root package name */
    public static final w0.a f16969f = new w0.a(1221490355, new rk.a(9), false);

    /* renamed from: g, reason: collision with root package name */
    public static final w0.a f16970g = new w0.a(1052325276, new rk.a(10), false);

    /* renamed from: h, reason: collision with root package name */
    public static final w0.a f16971h = new w0.a(-454145608, new rk.a(11), false);

    /* renamed from: i, reason: collision with root package name */
    public static final w0.a f16972i = new w0.a(-1015897159, new rk.a(12), false);
    public static final w0.a j = new w0.a(1808762551, new rk.a(13), false);

    /* renamed from: k, reason: collision with root package name */
    public static final w0.a f16973k = new w0.a(-55454280, new rk.a(14), false);

    /* renamed from: l, reason: collision with root package name */
    public static final w0.a f16974l = new w0.a(1342307713, new qk.a(5), false);

    /* renamed from: m, reason: collision with root package name */
    public static final w0.a f16975m = new w0.a(-240331723, new rk.a(15), false);

    /* renamed from: n, reason: collision with root package name */
    public static final w0.a f16976n = new w0.a(-1458052810, new rk.a(16), false);

    /* renamed from: o, reason: collision with root package name */
    public static final w0.a f16977o = new w0.a(-264479180, new rk.a(17), false);

    /* renamed from: p, reason: collision with root package name */
    public static final w0.a f16978p = new w0.a(1683251253, new rk.a(18), false);

    /* renamed from: q, reason: collision with root package name */
    public static final w0.a f16979q = new w0.a(1486627715, new qk.a(6), false);

    /* renamed from: r, reason: collision with root package name */
    public static final w0.a f16980r = new w0.a(-54944276, new qk.a(7), false);

    /* renamed from: s, reason: collision with root package name */
    public static final w0.a f16981s = new w0.a(-867249869, new rk.a(19), false);

    /* renamed from: t, reason: collision with root package name */
    public static final w0.a f16982t = new w0.a(-1751450307, new rk.a(20), false);

    /* renamed from: u, reason: collision with root package name */
    public static final w0.a f16983u = new w0.a(-1002847912, new rk.a(21), false);

    /* renamed from: v, reason: collision with root package name */
    public static final w0.a f16984v = new w0.a(-1897488805, new b(2), false);
    public static final w0.a w = new w0.a(1581514450, new b(3), false);

    /* renamed from: x, reason: collision with root package name */
    public static final w0.a f16985x = new w0.a(-1338366986, new b(4), false);

    /* renamed from: y, reason: collision with root package name */
    public static final w0.a f16986y = new w0.a(-1039493445, new b(5), false);

    /* renamed from: z, reason: collision with root package name */
    public static final w0.a f16987z = new w0.a(-134141478, new rk.a(22), false);
    public static final w0.a A = new w0.a(-1053268378, new rk.a(23), false);
    public static final w0.a B = new w0.a(1968589674, new rk.a(24), false);
    public static final w0.a C = new w0.a(1143931014, new rk.a(25), false);
    public static final w0.a D = new w0.a(2000581157, new rk.a(26), false);
    public static final w0.a E = new w0.a(-82355887, new rk.a(27), false);
    public static final w0.a F = new w0.a(-780344771, new rk.a(28), false);
    public static final w0.a G = new w0.a(2121689116, new rk.a(29), false);
    public static final w0.a H = new w0.a(1126645196, new b(0), false);
    public static final w0.a I = new w0.a(-1327126388, new b(1), false);

    public static final void a(h hVar, bj.a aVar, o0.o oVar, int i10) {
        int i11;
        h hVar2 = hVar;
        n0 n0Var = n0.f12570v;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(-578327482);
        int i12 = i10 | (oVar.h(hVar2) ? 4 : 2) | (oVar.h(aVar) ? 32 : 16);
        if ((i12 & 19) == 18 && oVar.D()) {
            oVar.P();
            i11 = i10;
        } else {
            s0 u10 = o0.p.u(hVar2.f17018d, oVar);
            s0 u11 = o0.p.u(hVar2.f17020f, oVar);
            s0 u12 = o0.p.u(hVar2.f17022h, oVar);
            s0 u13 = o0.p.u(hVar2.j, oVar);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = o0.p.I(null, n0Var);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == obj) {
                j10 = o0.p.I(null, n0Var);
                oVar.g0(j10);
            }
            s0 s0Var2 = (s0) j10;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j11 == obj) {
                j11 = o0.p.I(null, n0Var);
                oVar.g0(j11);
            }
            s0 s0Var3 = (s0) j11;
            Object j12 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j12 == obj) {
                j12 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(j12);
            }
            s0 s0Var4 = (s0) j12;
            Object j13 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j13 == obj) {
                j13 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(j13);
            }
            s0 s0Var5 = (s0) j13;
            oVar.r(false);
            oVar.U(-1633490746);
            boolean f10 = oVar.f(u12) | ((i12 & 112) == 32);
            Object L2 = oVar.L();
            if (f10 || L2 == obj) {
                L2 = new i(aVar, u12, 0);
                oVar.g0(L2);
            }
            oVar.r(false);
            f8.a.c(false, (bj.a) L2, oVar, 0, 1);
            w0.a b4 = w0.f.b(oVar, -2054002942, new z0(hVar2, aVar, u13, u12));
            w0.a b10 = w0.f.b(oVar, 1948578529, new e2(hVar2, s0Var4, s0Var5, s0Var, s0Var2, 3));
            hVar2 = hVar;
            i11 = i10;
            n4.a(null, b4, b10, null, null, 0, 0L, 0L, null, w0.f.b(oVar, -1188082473, new q(hVar2, u11, u10, s0Var, s0Var2, s0Var3, s0Var4, s0Var5)), oVar, 805306800, 505);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.d0(hVar2, aVar, i11, 15);
        }
    }

    public static final void b(boolean z10, boolean z11, bj.a aVar, bj.a aVar2, bj.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onUndo", aVar);
        kotlin.jvm.internal.l.f("onRedo", aVar2);
        kotlin.jvm.internal.l.f("onSymbolClick", cVar);
        oVar.V(1815708335);
        if (((i10 | (oVar.g(z10) ? 4 : 2) | (oVar.g(z11) ? 32 : 16) | (oVar.h(cVar) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            f6.a(null, null, 0L, 0L, 2, 4, null, w0.f.b(oVar, -395527670, new m(aVar, z10, aVar2, z11, cVar)), oVar, 12804096, 79);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new m(z10, z11, aVar, aVar2, cVar, i10);
        }
    }

    public static final void c(String str, bj.c cVar, bj.a aVar, bj.a aVar2, o0.o oVar, int i10) {
        oVar.V(2105247544);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            n4.a(androidx.compose.foundation.layout.c.f1059c, w0.f.b(oVar, -2111448580, new dk.c0(aVar2, 7, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1967020871, new dk.w(str, cVar, aVar, 10)), oVar, 805306422, 508);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new z0(str, cVar, aVar, aVar2, i10, 9);
        }
    }

    public static final void d(jk.a0 a0Var, bj.a aVar, o0.o oVar, int i10, int i11) {
        bj.a aVar2;
        int i12;
        bj.a aVar3;
        bj.a aVar4;
        oVar.V(624199995);
        int i13 = i10 | (oVar.h(a0Var) ? 4 : 2);
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i12 = i13 | (oVar.h(aVar2) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && oVar.D()) {
            oVar.P();
            aVar4 = aVar2;
        } else {
            if (i14 != 0) {
                oVar.U(1849434622);
                Object L = oVar.L();
                if (L == o0.k.f12519a) {
                    L = new dk.g(0);
                    oVar.g0(L);
                }
                aVar3 = (bj.a) L;
                oVar.r(false);
            } else {
                aVar3 = aVar2;
            }
            n4.a(null, w0.f.b(oVar, 1945567991, new dk.c0(aVar3, 9, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1137531404, new dk.y(6, a0Var)), oVar, 805306416, 509);
            aVar4 = aVar3;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new kk.b(a0Var, aVar4, i10, i11, 6);
        }
    }

    public static final void e(final String str, a1.n nVar, o0.o oVar, int i10) {
        oVar.V(1281181965);
        int i11 = (oVar.f(str) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5004770);
            int i12 = i11 & 14;
            boolean z10 = i12 == 4;
            Object L = oVar.L();
            n0 n0Var = o0.k.f12519a;
            if (z10 || L == n0Var) {
                final int i13 = 0;
                L = new bj.c() { // from class: sk.p
                    @Override // bj.c
                    public final Object invoke(Object obj) {
                        int i14 = i13;
                        String str2 = str;
                        switch (i14) {
                            case 0:
                                Context context = (Context) obj;
                                kotlin.jvm.internal.l.f("context", context);
                                rh.c cVar = new rh.c(context);
                                cVar.setFocusable(false);
                                cVar.setFocusableInTouchMode(false);
                                cVar.setEditable(false);
                                cVar.setTextSize(13.0f);
                                cVar.setTypefaceText(Typeface.MONOSPACE);
                                jh.e B2 = jh.e.B();
                                int i15 = hh.c.f7420y;
                                cVar.setColorScheme(new hh.c(jh.e.B(), (ThemeModel) B2.f8566u));
                                wh.a colorScheme = cVar.getColorScheme();
                                colorScheme.g(42, -2829100);
                                colorScheme.g(43, -8355712);
                                colorScheme.g(19, -14342874);
                                colorScheme.g(44, -16169103);
                                colorScheme.g(20, -12237499);
                                cVar.setEditorLanguage(hh.d.e(false));
                                cVar.R0.j(false);
                                cVar.setText(str2);
                                return cVar;
                            default:
                                rh.c cVar2 = (rh.c) obj;
                                kotlin.jvm.internal.l.f("editor", cVar2);
                                if (!kotlin.jvm.internal.l.a(cVar2.getText().toString(), str2)) {
                                    cVar2.setText(str2);
                                }
                                return ni.o.f12336a;
                        }
                    }
                };
                oVar.g0(L);
            }
            bj.c cVar = (bj.c) L;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == n0Var) {
                j10 = new f0(20);
                oVar.g0(j10);
            }
            bj.c cVar2 = (bj.c) j10;
            oVar.r(false);
            oVar.U(5004770);
            boolean z11 = i12 == 4;
            Object L2 = oVar.L();
            if (z11 || L2 == n0Var) {
                final int i14 = 1;
                L2 = new bj.c() { // from class: sk.p
                    @Override // bj.c
                    public final Object invoke(Object obj) {
                        int i142 = i14;
                        String str2 = str;
                        switch (i142) {
                            case 0:
                                Context context = (Context) obj;
                                kotlin.jvm.internal.l.f("context", context);
                                rh.c cVar3 = new rh.c(context);
                                cVar3.setFocusable(false);
                                cVar3.setFocusableInTouchMode(false);
                                cVar3.setEditable(false);
                                cVar3.setTextSize(13.0f);
                                cVar3.setTypefaceText(Typeface.MONOSPACE);
                                jh.e B2 = jh.e.B();
                                int i15 = hh.c.f7420y;
                                cVar3.setColorScheme(new hh.c(jh.e.B(), (ThemeModel) B2.f8566u));
                                wh.a colorScheme = cVar3.getColorScheme();
                                colorScheme.g(42, -2829100);
                                colorScheme.g(43, -8355712);
                                colorScheme.g(19, -14342874);
                                colorScheme.g(44, -16169103);
                                colorScheme.g(20, -12237499);
                                cVar3.setEditorLanguage(hh.d.e(false));
                                cVar3.R0.j(false);
                                cVar3.setText(str2);
                                return cVar3;
                            default:
                                rh.c cVar22 = (rh.c) obj;
                                kotlin.jvm.internal.l.f("editor", cVar22);
                                if (!kotlin.jvm.internal.l.a(cVar22.getText().toString(), str2)) {
                                    cVar22.setText(str2);
                                }
                                return ni.o.f12336a;
                        }
                    }
                };
                oVar.g0(L2);
            }
            oVar.r(false);
            t2.j.a(cVar, nVar, cVar2, (bj.c) L2, oVar, 3120, 4);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.d0(str, nVar, i10, 14);
        }
    }

    public static final void f(String str, String str2, bj.f fVar, jk.a0 a0Var, o0.o oVar, int i10) {
        oVar.V(294100214);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.f(str2) ? 32 : 16) | (oVar.h(fVar) ? 256 : 128) | (oVar.h(a0Var) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            float f10 = j2.f10459a;
            r2.a(w0.f.b(oVar, -570131884, new dk.d0(str, a0Var, str2)), null, w0.f.b(oVar, -1968410729, new dk.o(str2, 9)), f16983u, w0.f.b(oVar, -37285095, new dk.h(fVar, str, str2, 14)), j2.a(((e1) oVar.k(g1.f10310a)).a(), oVar, 510), 0.0f, 0.0f, oVar, 224262, 390);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new z0(str, str2, fVar, a0Var, i10, 10);
        }
    }

    public static final void g(final k2.u uVar, final bj.c cVar, final bj.c cVar2, final bj.c cVar3, final bj.c cVar4, final bj.e eVar, bj.c cVar5, boolean z10, o0.o oVar, final int i10, final int i11) {
        bj.c cVar6;
        int i12;
        final bj.c cVar7;
        final bj.c cVar8;
        final boolean z11;
        kotlin.jvm.internal.l.f("value", uVar);
        kotlin.jvm.internal.l.f("onValueChange", cVar);
        kotlin.jvm.internal.l.f("onUndo", cVar2);
        kotlin.jvm.internal.l.f("onRedo", cVar3);
        oVar.V(-316951598);
        int i13 = i10 | (oVar.f(uVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i13 |= oVar.h(cVar) ? 32 : 16;
        }
        int i14 = i11 & 64;
        if (i14 != 0) {
            i12 = i13 | 1572864;
            cVar6 = cVar5;
        } else {
            cVar6 = cVar5;
            i12 = i13 | (oVar.h(cVar6) ? 1048576 : 524288);
        }
        if ((599187 & i12) == 599186 && oVar.D()) {
            oVar.P();
            z11 = z10;
            cVar8 = cVar6;
        } else {
            n0 n0Var = o0.k.f12519a;
            if (i14 != 0) {
                oVar.U(1849434622);
                Object L = oVar.L();
                if (L == n0Var) {
                    L = new f0(18);
                    oVar.g0(L);
                }
                oVar.r(false);
                cVar6 = (bj.c) L;
            }
            oVar.U(1849434622);
            Object L2 = oVar.L();
            ri.c cVar9 = null;
            if (L2 == n0Var) {
                L2 = o0.p.I(null, n0.f12570v);
                oVar.g0(L2);
            }
            final s0 s0Var = (s0) L2;
            oVar.r(false);
            new Handler(Looper.getMainLooper());
            String str = uVar.f8971a.f4698i;
            oVar.U(-1633490746);
            int i15 = i12 & 14;
            boolean z12 = i15 == 4;
            Object L3 = oVar.L();
            if (z12 || L3 == n0Var) {
                L3 = new androidx.lifecycle.q(s0Var, uVar, cVar9, 11);
                oVar.g0(L3);
            }
            oVar.r(false);
            o0.p.d((bj.e) L3, str, oVar);
            oVar.U(-1224400529);
            boolean z13 = ((i12 & 3670016) == 1048576) | (i15 == 4) | ((i12 & 112) == 32);
            Object L4 = oVar.L();
            if (z13 || L4 == n0Var) {
                cVar7 = cVar6;
                bj.c cVar10 = new bj.c() { // from class: sk.k
                    @Override // bj.c
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        kotlin.jvm.internal.l.f("context", context);
                        final rh.c cVar11 = new rh.c(context);
                        s0Var.setValue(cVar11);
                        final int i16 = 1;
                        cVar11.setFocusable(true);
                        cVar11.setFocusableInTouchMode(true);
                        bj.c.this.invoke(cVar11);
                        cVar11.setTextSize(13.0f);
                        cVar11.setTypefaceText(Typeface.MONOSPACE);
                        jh.e B2 = jh.e.B();
                        int i17 = hh.c.f7420y;
                        cVar11.setColorScheme(new hh.c(jh.e.B(), (ThemeModel) B2.f8566u));
                        wh.a colorScheme = cVar11.getColorScheme();
                        colorScheme.g(42, -2829100);
                        colorScheme.g(43, -8355712);
                        colorScheme.g(19, -14342874);
                        colorScheme.g(44, -16169103);
                        colorScheme.g(20, -12237499);
                        cVar11.setEditorLanguage(hh.d.e(true));
                        final int i18 = 0;
                        cVar11.R0.j(false);
                        cVar11.o0(ug.d.class, new n(uVar, cVar, cVar11, eVar));
                        cVar11.o0(ug.h.class, new fb.o(6, cVar7, cVar11));
                        cVar11.o0(ug.b.class, new com.google.gson.internal.b(15, cVar11));
                        cVar2.invoke(new bj.a() { // from class: sk.o
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i18) {
                                    case 0:
                                        cVar11.p0();
                                        break;
                                    default:
                                        cVar11.c0();
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        });
                        cVar3.invoke(new bj.a() { // from class: sk.o
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i16) {
                                    case 0:
                                        cVar11.p0();
                                        break;
                                    default:
                                        cVar11.c0();
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        });
                        return cVar11;
                    }
                };
                oVar.g0(cVar10);
                L4 = cVar10;
            } else {
                cVar7 = cVar6;
            }
            bj.c cVar11 = (bj.c) L4;
            oVar.r(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
            oVar.U(1849434622);
            Object L5 = oVar.L();
            if (L5 == n0Var) {
                L5 = new f0(19);
                oVar.g0(L5);
            }
            oVar.r(false);
            t2.j.a(cVar11, fillElement, (bj.c) L5, null, oVar, 3120, 20);
            cVar8 = cVar7;
            z11 = true;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: sk.l
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.g(k2.u.this, cVar, cVar2, cVar3, cVar4, eVar, cVar8, z11, (o0.o) obj, o0.p.S(i10 | 1), i11);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void h(View view) {
        if (view.requestFocus()) {
            Object systemService = view.getContext().getSystemService("input_method");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
            ((InputMethodManager) systemService).showSoftInput(view, 1);
        }
    }
}
