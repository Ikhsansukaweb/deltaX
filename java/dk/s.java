package dk;

import android.content.Context;
import android.util.Base64;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.material.icons.filled.ArticleKt;
import androidx.compose.material.icons.filled.BuildKt;
import androidx.compose.material.icons.filled.CloudOffKt;
import androidx.compose.material.icons.filled.DescriptionKt;
import androidx.compose.material.icons.filled.DnsKt;
import androidx.compose.material.icons.filled.DoubleArrowKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.FormatPaintKt;
import androidx.compose.material.icons.filled.InfoKt;
import androidx.compose.material.icons.filled.Man3Kt;
import androidx.compose.material.icons.filled.NoteKt;
import androidx.compose.material.icons.filled.PublicKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.material.icons.filled.SmsKt;
import androidx.compose.material.icons.filled.SportsEsportsKt;
import androidx.compose.material.icons.filled.SyncKt;
import androidx.compose.material.icons.filled.TimelineKt;
import androidx.compose.material.icons.filled.TipsAndUpdatesKt;
import androidx.compose.material.icons.filled.UnarchiveKt;
import androidx.compose.material.icons.filled.VisibilityKt;
import androidx.compose.material.icons.filled.WarningKt;
import androidx.compose.material.icons.filled.WysiwygKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.f6;
import m0.m7;
import m0.n4;
import m0.n6;
import m0.o7;
import m0.p7;
import m0.q4;
import m0.r4;
import m0.s5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class s {
    public static final w0.a G;
    public static final w0.a H;
    public static final w0.a I;
    public static final w0.a J;

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f5342a = new w0.a(1672824649, new r(0), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f5343b = new w0.a(-465749821, new r(1), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f5344c = new w0.a(1491162231, new r(2), false);

    /* renamed from: d, reason: collision with root package name */
    public static final w0.a f5345d = new w0.a(-107122528, new r(3), false);

    /* renamed from: e, reason: collision with root package name */
    public static final w0.a f5346e = new w0.a(119736092, new r(4), false);

    /* renamed from: f, reason: collision with root package name */
    public static final w0.a f5347f = new w0.a(-204337632, new t(0), false);

    /* renamed from: g, reason: collision with root package name */
    public static final w0.a f5348g = new w0.a(-454334190, new r(5), false);

    /* renamed from: h, reason: collision with root package name */
    public static final w0.a f5349h = new w0.a(-1672055277, new r(7), false);

    /* renamed from: i, reason: collision with root package name */
    public static final w0.a f5350i = new w0.a(-806246687, new r(10), false);
    public static final w0.a j = new w0.a(-270071135, new r(11), false);

    /* renamed from: k, reason: collision with root package name */
    public static final w0.a f5351k = new w0.a(922580580, new r(12), false);

    /* renamed from: l, reason: collision with root package name */
    public static final w0.a f5352l = new w0.a(1201157656, new r(13), false);

    /* renamed from: m, reason: collision with root package name */
    public static final w0.a f5353m = new w0.a(583187739, new r(14), false);

    /* renamed from: n, reason: collision with root package name */
    public static final w0.a f5354n = new w0.a(806753817, new r(15), false);

    /* renamed from: o, reason: collision with root package name */
    public static final w0.a f5355o = new w0.a(188783900, new r(16), false);

    /* renamed from: p, reason: collision with root package name */
    public static final w0.a f5356p = new w0.a(-1388490077, new t(2), false);

    /* renamed from: q, reason: collision with root package name */
    public static final w0.a f5357q = new w0.a(12864132, new t(1), false);

    /* renamed from: r, reason: collision with root package name */
    public static final w0.a f5358r = new w0.a(-1829611582, new t(3), false);

    /* renamed from: s, reason: collision with root package name */
    public static final w0.a f5359s = new w0.a(-172172195, new r(17), false);

    /* renamed from: t, reason: collision with root package name */
    public static final w0.a f5360t = new w0.a(-513771924, new r(18), false);

    /* renamed from: u, reason: collision with root package name */
    public static final w0.a f5361u = new w0.a(-879610971, new t(4), false);

    /* renamed from: v, reason: collision with root package name */
    public static final w0.a f5362v = new w0.a(1017368487, new t(5), false);
    public static final w0.a w = new w0.a(32916012, new r(19), false);

    /* renamed from: x, reason: collision with root package name */
    public static final w0.a f5363x = new w0.a(-1924949205, new r(20), false);

    /* renamed from: y, reason: collision with root package name */
    public static final w0.a f5364y = new w0.a(-2081560794, new r(21), false);

    /* renamed from: z, reason: collision with root package name */
    public static final w0.a f5365z = new w0.a(-2103701757, new r(6), false);
    public static final w0.a A = new w0.a(81537231, new r(8), false);
    public static final w0.a B = new w0.a(278908268, new r(9), false);
    public static final w0.a C = new w0.a(-117451854, new t(6), false);
    public static final w0.a D = new w0.a(-1693502509, new t(7), false);
    public static final w0.a E = new w0.a(2057614936, new t(8), false);
    public static final w0.a F = new w0.a(-547990705, new t(9), false);

    static {
        new w0.a(-876036241, new t(10), false);
        G = new w0.a(4931521, new r(22), false);
        H = new w0.a(1802599107, new r(23), false);
        I = new w0.a(-2053488862, new r(24), false);
        J = new w0.a(471300830, new t(11), false);
    }

    public static final void a(p pVar, bj.a aVar, bj.c cVar, o0.o oVar, int i10) {
        int i11;
        v1.h hVar;
        v1.h hVar2;
        v1.h hVar3;
        v1.n nVar;
        a1.k kVar;
        Integer num;
        String str;
        int i12;
        int i13;
        p pVar2;
        long j10;
        String str2;
        boolean z10;
        bj.c cVar2;
        o0.o oVar2 = oVar;
        oVar2.V(435519571);
        int i14 = i10 | (oVar2.f(pVar) ? 4 : 2) | (oVar2.h(aVar) ? 32 : 16) | (oVar2.h(cVar) ? 256 : 128);
        if ((i14 & 147) == 146 && oVar2.D()) {
            oVar2.P();
            cVar2 = cVar;
            pVar2 = pVar;
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
            }
            oVar2.s();
            a1.c cVar3 = a1.a.f174z;
            oVar2.U(693286680);
            t1.h0 a10 = y.r0.a(y.i.f21072a, cVar3, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            o0.d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            a1.k kVar2 = a1.k.f186a;
            w0.a j11 = t1.w0.j(kVar2);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            v1.h hVar4 = v1.i.f19463f;
            o0.p.Q(hVar4, a10, oVar2);
            v1.h hVar5 = v1.i.f19462e;
            o0.p.Q(hVar5, n3, oVar2);
            v1.h hVar6 = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                k7.a.t(i15, oVar2, i15, hVar6);
            }
            k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
            boolean z11 = pVar.f5300c;
            String str3 = pVar.f5299b;
            o0.n0 n0Var = o0.k.f12519a;
            if (z11) {
                Object b4 = t.g.b(oVar2, -1450272163, 1849434622);
                if (b4 == n0Var) {
                    b4 = new g(0);
                    oVar2.g0(b4);
                }
                bj.a aVar2 = (bj.a) b4;
                Object j12 = android.support.v4.media.session.a.j(1849434622, oVar2, false);
                if (j12 == n0Var) {
                    j12 = new g(0);
                    oVar2.g0(j12);
                }
                oVar2.r(false);
                i11 = i14;
                hVar3 = hVar6;
                hVar = hVar5;
                num = 0;
                str = str3;
                nVar = nVar2;
                kVar = kVar2;
                hVar2 = hVar4;
                i12 = 6;
                m0.n1.j(aVar2, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.a.f(kVar2, false, (bj.a) j12, 6), 12, 0.0f, 0.0f, 0.0f, 14), false, null, null, f5344c, oVar2, 196614, 28);
            } else {
                i11 = i14;
                hVar = hVar5;
                hVar2 = hVar4;
                hVar3 = hVar6;
                nVar = nVar2;
                kVar = kVar2;
                num = 0;
                str = str3;
                i12 = 6;
                oVar2.U(-2015649997);
            }
            oVar2.r(false);
            if (z11) {
                i13 = -2015649997;
                oVar2.U(-2015649997);
                oVar2.r(false);
            } else {
                Object b10 = t.g.b(oVar2, -1450264581, 1849434622);
                if (b10 == n0Var) {
                    b10 = new g(0);
                    oVar2.g0(b10);
                }
                bj.a aVar3 = (bj.a) b10;
                Object j13 = android.support.v4.media.session.a.j(1849434622, oVar2, false);
                if (j13 == n0Var) {
                    j13 = new g(0);
                    oVar2.g0(j13);
                }
                oVar2.r(false);
                m0.n1.j(aVar3, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.a.f(kVar, false, (bj.a) j13, i12), 12, 0.0f, 0.0f, 0.0f, 14), false, null, null, f5345d, oVar2, 196614, 28);
                oVar2.r(false);
                i13 = -2015649997;
            }
            float f10 = 16;
            a1.n i16 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.f(y.s0.a(y.s0.f21113a, kVar, 1.0f), false, aVar, 7), f10);
            y.c cVar4 = y.i.f21076e;
            oVar2.U(-483455358);
            t1.h0 a11 = y.r.a(cVar4, a1.a.B, oVar2);
            oVar2.U(-1323940314);
            int i17 = oVar2.P;
            o0.d1 n9 = oVar2.n();
            w0.a j14 = t1.w0.j(i16);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar2, a11, oVar2);
            o0.p.Q(hVar, n9, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i17))) {
                k7.a.t(i17, oVar2, i17, hVar3);
            }
            k7.a.w(oVar2, j14, oVar2, num, 2058660585);
            pVar2 = pVar;
            int i18 = i13;
            String str4 = pVar2.f5298a;
            o0.e2 e2Var = p7.f10751a;
            d2.x xVar = ((o7) oVar2.k(e2Var)).j;
            if (z11) {
                oVar2.U(1044567936);
                j10 = ((m0.e1) oVar2.k(m0.g1.f10310a)).l();
                oVar2.r(false);
            } else {
                oVar2.U(1044568542);
                oVar2.r(false);
                j10 = g1.t.f6637f;
            }
            int i19 = i11;
            a1.k kVar3 = kVar;
            m7.b(str4, null, j10, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar, oVar, 0, 0, 65530);
            oVar2 = oVar;
            if (z11) {
                str2 = str;
                z10 = false;
                oVar2.U(-1985849335);
            } else {
                oVar2.U(-1978055439);
                str2 = str;
                m7.b(str2, null, g1.t.f6634c, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(e2Var)).j, oVar, 384, 0, 65530);
                oVar2 = oVar;
                z10 = false;
            }
            oVar2.r(z10);
            k7.a.x(oVar2, z10, true, z10, z10);
            if ((!z11 && kj.o.K(str2, ".wav", z10)) || kj.o.K(str2, ".ogg", z10) || kj.o.K(str2, ".mp3", z10)) {
                oVar2.U(-2007571397);
                oVar2.U(-1633490746);
                boolean z12 = ((((i19 & 14) ^ 6) > 4 && oVar2.f(pVar2)) || (i19 & 6) == 4) | ((i19 & 896) == 256);
                Object L = oVar2.L();
                if (z12 || L == n0Var) {
                    cVar2 = cVar;
                    L = new e(cVar2, pVar2, 1);
                    oVar2.g0(L);
                } else {
                    cVar2 = cVar;
                }
                oVar2.r(false);
                m0.n1.h((bj.a) L, androidx.compose.foundation.layout.a.l(kVar3, 0.0f, 0.0f, f10, 0.0f, 11), false, null, null, null, f5346e, oVar, 1572912, 60);
                oVar2 = oVar;
                z10 = false;
                oVar2.r(false);
            } else {
                oVar2.U(i18);
                oVar2.r(z10);
                cVar2 = cVar;
            }
            k7.a.x(oVar2, z10, true, z10, z10);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new h(pVar2, aVar, cVar2, i10, 0);
        }
    }

    public static final void b(List list, bj.c cVar, bj.c cVar2, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("filesAndFolders", list);
        kotlin.jvm.internal.l.f("onFileClick", cVar);
        kotlin.jvm.internal.l.f("onActionClick", cVar2);
        oVar.V(841899777);
        int i11 = (oVar.h(list) ? 4 : 2) | i10 | (oVar.h(cVar) ? 32 : 16);
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
            oVar.U(-1746271574);
            boolean h10 = ((i11 & 112) == 32) | oVar.h(list);
            Object L = oVar.L();
            if (h10 || L == o0.k.f12519a) {
                L = new m(list, cVar, cVar2, 0);
                oVar.g0(L);
            }
            oVar.r(false);
            rf.a.b(fillElement, null, null, null, null, null, false, (bj.c) L, oVar, 6, 254);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new h(list, cVar, cVar2, i10);
        }
    }

    public static final void c(bj.a aVar, bj.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        kotlin.jvm.internal.l.f("onCreate", cVar);
        oVar.V(329470761);
        if (((i10 | (oVar.h(cVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = o0.p.I(PredefinedUICustomizationFont.defaultFamily, o0.n0.f12570v);
                oVar.g0(L);
            }
            o0.s0 s0Var = (o0.s0) L;
            oVar.r(false);
            byte b4 = 0;
            m0.m.b(aVar, w0.f.b(oVar, -782188063, new d0(0, cVar, s0Var)), null, w0.f.b(oVar, 1670303519, new c0(aVar, 1, b4)), f5359s, w0.f.b(oVar, 1054073596, new e0(s0Var, b4)), null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0((Object) aVar, cVar, i10, 1);
        }
    }

    public static final void d(String str, String str2, User user, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2;
        oVar.V(-823173449);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar.f(str2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= oVar.f(user) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            c9.g.c(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), null, null, w0.f.b(oVar, -1208647970, new w(str, str2, user, 4)), oVar2, 3078, 6);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new w0(i10, 1, str2, user, str);
        }
    }

    public static final void e(String str, bj.a aVar, bj.a aVar2, o0.o oVar, int i10) {
        int i11;
        bj.a aVar3;
        o0.o oVar2 = oVar;
        oVar2.V(-1656673782);
        if ((i10 & 6) == 0) {
            i11 = (oVar2.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            aVar3 = aVar;
            i11 |= oVar2.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar;
        }
        if ((i10 & 384) == 0) {
            i11 |= oVar2.h(aVar2) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && oVar2.D()) {
            oVar2.P();
        } else {
            c9.g.b(null, null, false, aVar3, C, oVar2, ((i11 << 6) & 7168) | 24576, 7);
            a1.k kVar = a1.k.f186a;
            android.support.v4.media.session.a.r(6, oVar2, kVar, oVar2);
            a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            a1.c cVar = a1.a.f174z;
            oVar2.U(693286680);
            t1.h0 a10 = y.r0.a(y.i.f21072a, cVar, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            o0.d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j10 = t1.w0.j(f10);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar2);
            o0.p.Q(v1.i.f19462e, n3, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar2, i12, hVar);
            }
            s.n.j(0, j10, new o0.p1(oVar2), oVar2, 2058660585);
            f8.a.d("Growtopia version ".concat(str), y.s0.a(y.s0.f21113a, kVar, 1.0f), 0L, null, oVar2, 0, 12);
            a1.n f11 = nb.a1.f(kVar, ((q4) oVar2.k(r4.f10825a)).f10783b);
            oVar2.U(5004770);
            boolean z10 = (i11 & 896) == 256;
            Object L = oVar2.L();
            if (z10 || L == o0.k.f12519a) {
                L = new m0(aVar2, 2);
                oVar2.g0(L);
            }
            oVar2.r(false);
            m7.b("Change", androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.f(f11, false, (bj.a) L, 7), uf.d.o(8, oVar2), uf.d.o(4, oVar2)), ((m0.e1) oVar2.k(m0.g1.f10310a)).l(), uf.d.p(10, oVar2), null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 196614, 0, 131024);
            oVar2 = oVar;
            k7.a.x(oVar2, false, true, false, false);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new w0(i10, 0, aVar, aVar2, str);
        }
    }

    public static final void f(final User user, final bj.a aVar, final bj.a aVar2, final bj.a aVar3, final bj.a aVar4, final bj.a aVar5, o0.o oVar, final int i10) {
        Integer num;
        int i11;
        boolean z10;
        a1.k kVar;
        y.s0 s0Var;
        oVar.V(-818570780);
        int i12 = (i10 & 6) == 0 ? (oVar.f(user) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i12 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= oVar.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= oVar.h(aVar3) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= oVar.h(aVar4) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= oVar.h(aVar5) ? 131072 : 65536;
        }
        if ((i12 & 74899) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            a1.k kVar2 = a1.k.f186a;
            if (user == null) {
                oVar.U(782449074);
                num = 0;
                i11 = 4;
                kVar = kVar2;
                c9.g.a(androidx.compose.foundation.layout.c.f(kVar2, 1.0f), null, null, null, D, oVar, 24582, 14);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(4, oVar)), oVar);
                z10 = false;
            } else {
                num = 0;
                i11 = 4;
                z10 = false;
                kVar = kVar2;
                oVar.U(769639998);
            }
            oVar.r(z10);
            pi.c cVar = new pi.c(10);
            j0.a aVar6 = j0.a.f8301a;
            if (user != null) {
                cVar.add(new f1("Script Hub", "Explore scripts.", PublicKt.getPublic(aVar6), aVar));
            }
            cVar.add(new f1("My Script", "Lua manager.", FolderKt.getFolder(aVar6), aVar2));
            cVar.add(new f1("Setting", "Open settings.", SettingsKt.getSettings(aVar6), aVar3));
            cVar.add(new f1("Theme Picker", "Style deltaX by your favorite color.", FormatPaintKt.getFormatPaint(aVar6), aVar4));
            cVar.add(new f1("Hosts", "Redirect servers.", DnsKt.getDns(aVar6), aVar5));
            pi.c f10 = qm.a.f(cVar);
            y.d dVar = y.i.f21072a;
            y.f fVar = new y.f(uf.d.o(i11, oVar));
            oVar.U(-483455358);
            t1.h0 a10 = y.r.a(fVar, a1.a.B, oVar);
            oVar.U(-1323940314);
            int i13 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j10 = t1.w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                k7.a.t(i13, oVar, i13, hVar);
            }
            Integer num2 = num;
            k7.a.w(oVar, j10, oVar, num2, 2058660585);
            oVar.U(-431025223);
            kotlin.jvm.internal.l.f("<this>", f10);
            int d4 = f10.d();
            ArrayList arrayList = new ArrayList((d4 / 2) + (d4 % 2 == 0 ? 0 : 1));
            for (int i14 = 0; i14 >= 0 && i14 < d4; i14 += 2) {
                int i15 = d4 - i14;
                if (2 <= i15) {
                    i15 = 2;
                }
                ArrayList arrayList2 = new ArrayList(i15);
                int i16 = 0;
                while (i16 < i15) {
                    int i17 = i16;
                    arrayList2.add(f10.get(i17 + i14));
                    i16 = i17 + 1;
                }
                arrayList.add(arrayList2);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                y.d dVar2 = y.i.f21072a;
                y.f fVar2 = new y.f(uf.d.o(4, oVar));
                oVar.U(693286680);
                t1.h0 a11 = y.r0.a(fVar2, a1.a.f173y, oVar);
                oVar.U(-1323940314);
                int i18 = oVar.P;
                o0.d1 n9 = oVar.n();
                v1.j.f19484r.getClass();
                v1.n nVar2 = v1.i.f19459b;
                w0.a j11 = t1.w0.j(kVar);
                oVar.X();
                Iterator it2 = it;
                if (oVar.O) {
                    oVar.m(nVar2);
                } else {
                    oVar.j0();
                }
                o0.p.Q(v1.i.f19463f, a11, oVar);
                o0.p.Q(v1.i.f19462e, n9, oVar);
                v1.h hVar2 = v1.i.f19466i;
                if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i18))) {
                    k7.a.t(i18, oVar, i18, hVar2);
                }
                k7.a.w(oVar, j11, oVar, num2, 2058660585);
                oVar.U(-1836104422);
                Iterator it3 = list.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    s0Var = y.s0.f21113a;
                    if (!hasNext) {
                        break;
                    }
                    f1 f1Var = (f1) it3.next();
                    a1.n a12 = y.s0.a(s0Var, kVar, 1.0f);
                    oVar.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
                    oVar.U(-1323940314);
                    int i19 = oVar.P;
                    o0.d1 n10 = oVar.n();
                    v1.j.f19484r.getClass();
                    Iterator it4 = it3;
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j12 = t1.w0.j(a12);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar3);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar);
                    o0.p.Q(v1.i.f19462e, n10, oVar);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i19))) {
                        k7.a.t(i19, oVar, i19, hVar3);
                    }
                    k7.a.w(oVar, j12, oVar, num2, 2058660585);
                    k(f1Var, oVar, 0);
                    oVar.r(false);
                    oVar.r(true);
                    oVar.r(false);
                    oVar.r(false);
                    it3 = it4;
                }
                oVar.r(false);
                if (list.size() == 1) {
                    oVar.U(-1836100080);
                    androidx.work.t.e(y.s0.a(s0Var, kVar, 1.0f), oVar);
                } else {
                    oVar.U(-1098449203);
                }
                oVar.r(false);
                k7.a.x(oVar, false, true, false, false);
                it = it2;
            }
            k7.a.x(oVar, false, false, true, false);
            oVar.r(false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: dk.d1
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    s.f(User.this, aVar, aVar2, aVar3, aVar4, aVar5, (o0.o) obj, o0.p.S(i10 | 1));
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void g(String str, String str2, a1.n nVar, o0.o oVar, int i10) {
        oVar.V(-1942655470);
        int i11 = (oVar.f(str2) ? 32 : 16) | i10 | (oVar.f(nVar) ? 256 : 128);
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(-483455358);
            t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j10 = t1.w0.j(nVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar);
            }
            s.n.j(0, j10, new o0.p1(oVar), oVar, 2058660585);
            f8.a.d(str, null, 0L, null, oVar, 6, 14);
            f8.a.f(str2, null, 0L, oVar, (i11 >> 3) & 14, 6);
            k7.a.x(oVar, false, true, false, false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new h(str, str2, nVar, i10, 4);
        }
    }

    public static final void h(com.google.gson.n nVar, int i10, List list, o0.s0 s0Var) {
        String l9;
        kotlin.jvm.internal.l.f("listmenu", list);
        kotlin.jvm.internal.l.f("list_id", s0Var);
        if (!nVar.h().f4397i.containsKey("type") || (l9 = android.support.v4.media.session.a.l(nVar, "type")) == null) {
            return;
        }
        int hashCode = l9.hashCode();
        int i11 = 0;
        int i12 = 0;
        String str = PredefinedUICustomizationFont.defaultFamily;
        switch (hashCode) {
            case -2106290021:
                if (l9.equals("autocollect")) {
                    String l10 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    String l11 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : "{}";
                    String l12 = nVar.h().f4397i.containsKey("text") ? android.support.v4.media.session.a.l(nVar, "text") : PredefinedUICustomizationFont.defaultFamily;
                    String l13 = nVar.h().f4397i.containsKey("tutorial_text") ? android.support.v4.media.session.a.l(nVar, "tutorial_text") : PredefinedUICustomizationFont.defaultFamily;
                    if (nVar.h().f4397i.containsKey("center_text")) {
                        str = android.support.v4.media.session.a.l(nVar, "center_text");
                    }
                    String str2 = str;
                    int d4 = nVar.h().f4397i.containsKey("min") ? nVar.h().m("min").d() : 0;
                    int d10 = nVar.h().f4397i.containsKey("max") ? nVar.h().m("max").d() : 1;
                    int d11 = nVar.h().f4397i.containsKey("radius") ? nVar.h().m("radius").d() : 1;
                    boolean a10 = nVar.h().f4397i.containsKey("findpath_check") ? nVar.h().m("findpath_check").a() : false;
                    boolean a11 = nVar.h().f4397i.containsKey("use_radius") ? nVar.h().m("use_radius").a() : false;
                    int d12 = nVar.h().f4397i.containsKey("delay") ? nVar.h().m("delay").d() : 25;
                    kotlin.jvm.internal.l.c(l10);
                    kotlin.jvm.internal.l.c(l11);
                    kotlin.jvm.internal.l.c(l12);
                    kotlin.jvm.internal.l.c(l13);
                    kotlin.jvm.internal.l.c(str2);
                    list.add(new e1(i10, new g1(l12, l10, l11, a11, d11, d4, d10, a10, l13, str2, d12)));
                    return;
                }
                return;
            case -1959254355:
                if (l9.equals("labelapp")) {
                    if (nVar.h().f4397i.containsKey("icon")) {
                        str = android.support.v4.media.session.a.l(nVar, "icon");
                    }
                    String str3 = str;
                    String l14 = nVar.h().m("text").l();
                    kotlin.jvm.internal.l.e("getAsString(...)", l14);
                    kotlin.jvm.internal.l.c(str3);
                    list.add(new e1(i10, new s1(54, l14, PredefinedUICustomizationFont.defaultFamily, null, str3)));
                    return;
                }
                return;
            case -1645928531:
                if (l9.equals("tile_select")) {
                    String l15 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    String l16 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : "{}";
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    int d13 = nVar.h().f4397i.containsKey("count") ? nVar.h().m("count").d() : 0;
                    kotlin.jvm.internal.l.c(str);
                    kotlin.jvm.internal.l.c(l16);
                    kotlin.jvm.internal.l.c(l15);
                    list.add(new e1(i10, new z1(str, l15, l16, d13)));
                    return;
                }
                return;
            case -1377687758:
                if (l9.equals("button")) {
                    String l17 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    boolean a12 = nVar.h().f4397i.containsKey("default") ? nVar.h().m("default").a() : false;
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    String str4 = str;
                    kotlin.jvm.internal.l.c(str4);
                    kotlin.jvm.internal.l.c(l17);
                    list.add(new e1(i10, new i1(str4, a12, l17, false, 116)));
                    return;
                }
                return;
            case -1332085432:
                if (l9.equals("dialog")) {
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    String l18 = nVar.h().f4397i.containsKey("support_text") ? android.support.v4.media.session.a.l(nVar, "support_text") : "Click to open setting";
                    boolean a13 = nVar.h().f4397i.containsKey("fill") ? nVar.h().m("fill").a() : false;
                    com.google.gson.l f10 = nVar.h().f4397i.containsKey("menu") ? nVar.h().m("menu").f() : null;
                    if (f10 != null) {
                        s0Var.setValue(Integer.valueOf(((Number) s0Var.getValue()).intValue() + 1));
                        kotlin.jvm.internal.l.c(str);
                        kotlin.jvm.internal.l.c(l18);
                        v1 v1Var = new v1(((Number) s0Var.getValue()).intValue(), str, l18, a13);
                        Iterator it = f10.f4395i.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i13 = i12 + 1;
                            if (i12 < 0) {
                                qm.a.P();
                                throw null;
                            }
                            com.google.gson.n nVar2 = (com.google.gson.n) next;
                            kotlin.jvm.internal.l.c(nVar2);
                            h(nVar2, ((Number) s0Var.getValue()).intValue(), o2.f5295d, s0Var);
                            i12 = i13;
                        }
                        list.add(new e1(i10, v1Var));
                        return;
                    }
                    return;
                }
                return;
            case -1140076541:
                if (l9.equals("tooltip")) {
                    String l19 = nVar.h().f4397i.containsKey("text") ? android.support.v4.media.session.a.l(nVar, "text") : PredefinedUICustomizationFont.defaultFamily;
                    String l20 = nVar.h().f4397i.containsKey("support_text") ? android.support.v4.media.session.a.l(nVar, "support_text") : PredefinedUICustomizationFont.defaultFamily;
                    if (nVar.h().f4397i.containsKey("icon")) {
                        str = android.support.v4.media.session.a.l(nVar, "icon");
                    }
                    boolean a14 = nVar.h().f4397i.containsKey("background") ? nVar.h().m("background").a() : true;
                    kotlin.jvm.internal.l.c(l19);
                    kotlin.jvm.internal.l.c(str);
                    kotlin.jvm.internal.l.c(l20);
                    list.add(new e1(i10, new c2(l19, l20, str, a14)));
                    return;
                }
                return;
            case -1068784020:
                if (l9.equals("module")) {
                    String l21 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    String l22 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : "{}";
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    kotlin.jvm.internal.l.c(l21);
                    kotlin.jvm.internal.l.c(l22);
                    kotlin.jvm.internal.l.c(str);
                    list.add(new e1(i10, new u1(str, l22, l21)));
                    return;
                }
                return;
            case -899647263:
                if (l9.equals("slider")) {
                    String l23 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    int d14 = nVar.h().f4397i.containsKey("default") ? nVar.h().m("default").d() : 0;
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    String str5 = str;
                    boolean a15 = nVar.h().f4397i.containsKey("use_dot") ? nVar.h().m("use_dot").a() : false;
                    int d15 = nVar.h().f4397i.containsKey("step") ? nVar.h().m("step").d() : 5;
                    int d16 = nVar.h().f4397i.containsKey("min") ? nVar.h().m("min").d() : 0;
                    int d17 = nVar.h().f4397i.containsKey("max") ? nVar.h().m("max").d() : 1;
                    kotlin.jvm.internal.l.c(str5);
                    kotlin.jvm.internal.l.c(l23);
                    list.add(new e1(i10, new w1(str5, d14, d16, d17, a15, d15, false, l23, 320)));
                    return;
                }
                return;
            case -868304044:
                if (l9.equals("toggle")) {
                    String l24 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    boolean a16 = nVar.h().f4397i.containsKey("default") ? nVar.h().m("default").a() : false;
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    String str6 = str;
                    boolean a17 = nVar.h().f4397i.containsKey("disable") ? nVar.h().m("disable").a() : false;
                    boolean a18 = nVar.h().f4397i.containsKey("autosave") ? nVar.h().m("autosave").a() : false;
                    kotlin.jvm.internal.l.c(str6);
                    kotlin.jvm.internal.l.c(l24);
                    a2 a2Var = new a2(str6, a16, false, l24, a17, null, a18, 340);
                    boolean a19 = nVar.h().f4397i.containsKey("expandable") ? nVar.h().m("expandable").a() : false;
                    boolean a20 = nVar.h().f4397i.containsKey("always_expand") ? nVar.h().m("always_expand").a() : false;
                    if (!a19) {
                        list.add(new e1(i10, a2Var));
                        return;
                    }
                    com.google.gson.l f11 = nVar.h().f4397i.containsKey("list_child") ? nVar.h().m("list_child").f() : null;
                    if (f11 != null) {
                        s0Var.setValue(Integer.valueOf(((Number) s0Var.getValue()).intValue() + 1));
                        o1 o1Var = new o1(str6, a16, false, ((Number) s0Var.getValue()).intValue(), l24, a20, null, a17, null, false, 1700);
                        Iterator it2 = f11.f4395i.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            int i14 = i11 + 1;
                            if (i11 < 0) {
                                qm.a.P();
                                throw null;
                            }
                            com.google.gson.n nVar3 = (com.google.gson.n) next2;
                            kotlin.jvm.internal.l.c(nVar3);
                            h(nVar3, ((Number) s0Var.getValue()).intValue(), o2.f5295d, s0Var);
                            i11 = i14;
                        }
                        list.add(new e1(i10, o1Var));
                        return;
                    }
                    return;
                }
                return;
            case -478576838:
                if (l9.equals("item_picker")) {
                    String l25 = nVar.h().f4397i.containsKey("text") ? android.support.v4.media.session.a.l(nVar, "text") : PredefinedUICustomizationFont.defaultFamily;
                    if (nVar.h().f4397i.containsKey("alias")) {
                        str = android.support.v4.media.session.a.l(nVar, "alias");
                    }
                    String str7 = str;
                    String l26 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : "Blank";
                    String l27 = nVar.h().f4397i.containsKey("item") ? android.support.v4.media.session.a.l(nVar, "item") : "unset";
                    kotlin.jvm.internal.l.c(l25);
                    kotlin.jvm.internal.l.c(l26);
                    kotlin.jvm.internal.l.c(l27);
                    kotlin.jvm.internal.l.c(str7);
                    list.add(new e1(i10, new r1(l25, l26, str7, l27, l26, 20)));
                    return;
                }
                return;
            case 102727412:
                if (l9.equals("label")) {
                    if (nVar.h().f4397i.containsKey("alias")) {
                        str = android.support.v4.media.session.a.l(nVar, "alias");
                    }
                    String l28 = nVar.h().m("text").l();
                    kotlin.jvm.internal.l.e("getAsString(...)", l28);
                    kotlin.jvm.internal.l.c(str);
                    list.add(new e1(i10, new t1(l28, null, str, 22)));
                    return;
                }
                return;
            case 1138200102:
                if (l9.equals("input_string")) {
                    String l29 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    String l30 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : PredefinedUICustomizationFont.defaultFamily;
                    String l31 = nVar.h().f4397i.containsKey("text") ? android.support.v4.media.session.a.l(nVar, "text") : PredefinedUICustomizationFont.defaultFamily;
                    String l32 = nVar.h().f4397i.containsKey("placeholder") ? android.support.v4.media.session.a.l(nVar, "placeholder") : PredefinedUICustomizationFont.defaultFamily;
                    String l33 = nVar.h().f4397i.containsKey("label") ? android.support.v4.media.session.a.l(nVar, "label") : PredefinedUICustomizationFont.defaultFamily;
                    if (nVar.h().f4397i.containsKey("icon")) {
                        str = android.support.v4.media.session.a.l(nVar, "icon");
                    }
                    kotlin.jvm.internal.l.c(str);
                    k1.f v10 = v(str);
                    kotlin.jvm.internal.l.c(l31);
                    kotlin.jvm.internal.l.c(l30);
                    kotlin.jvm.internal.l.c(l29);
                    kotlin.jvm.internal.l.c(l32);
                    kotlin.jvm.internal.l.c(l33);
                    list.add(new e1(i10, new q1(l31, l29, l30, false, l32, v10, l33, null, false, 0, false, 3864)));
                    return;
                }
                return;
            case 1611510623:
                if (l9.equals("spammer_manager")) {
                    String l34 = nVar.h().f4397i.containsKey("text") ? android.support.v4.media.session.a.l(nVar, "text") : PredefinedUICustomizationFont.defaultFamily;
                    String l35 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    if (nVar.h().f4397i.containsKey("default")) {
                        str = android.support.v4.media.session.a.l(nVar, "default");
                    }
                    String str8 = str;
                    int d18 = nVar.h().f4397i.containsKey("delay_per_line") ? nVar.h().m("delay_per_line").d() : TimeExtensionsKt.MILLIS_PER_SECOND;
                    boolean a21 = nVar.h().f4397i.containsKey("auto_delay") ? nVar.h().m("auto_delay").a() : false;
                    boolean a22 = nVar.h().f4397i.containsKey("send_to_client") ? nVar.h().m("send_to_client").a() : false;
                    int d19 = nVar.h().f4397i.containsKey("min") ? nVar.h().m("min").d() : 0;
                    int d20 = nVar.h().f4397i.containsKey("max") ? nVar.h().m("max").d() : 1;
                    boolean a23 = nVar.h().f4397i.containsKey("random_color") ? nVar.h().m("random_color").a() : false;
                    boolean a24 = nVar.h().f4397i.containsKey("shuffle") ? nVar.h().m("shuffle").a() : false;
                    kotlin.jvm.internal.l.c(l34);
                    kotlin.jvm.internal.l.c(str8);
                    kotlin.jvm.internal.l.c(l35);
                    list.add(new e1(i10, new x1(l34, str8, l35, null, d18, a21, a22, d19, d20, a24, a23, 2100)));
                    return;
                }
                return;
            case 1615034875:
                if (l9.equals("display_list")) {
                    String l36 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    String l37 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : "[]";
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    kotlin.jvm.internal.l.c(str);
                    kotlin.jvm.internal.l.c(l37);
                    kotlin.jvm.internal.l.c(l36);
                    list.add(new e1(i10, new l1(str, l36, l37)));
                    return;
                }
                return;
            case 1674318617:
                if (l9.equals("divider")) {
                    list.add(new e1(i10, new m1(PredefinedUICustomizationFont.defaultFamily)));
                    return;
                }
                return;
            case 1707289082:
                if (l9.equals("input_int")) {
                    String l38 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    String l39 = nVar.h().f4397i.containsKey("default") ? android.support.v4.media.session.a.l(nVar, "default") : PredefinedUICustomizationFont.defaultFamily;
                    String l40 = nVar.h().f4397i.containsKey("text") ? android.support.v4.media.session.a.l(nVar, "text") : PredefinedUICustomizationFont.defaultFamily;
                    String l41 = nVar.h().f4397i.containsKey("placeholder") ? android.support.v4.media.session.a.l(nVar, "placeholder") : PredefinedUICustomizationFont.defaultFamily;
                    String l42 = nVar.h().f4397i.containsKey("label") ? android.support.v4.media.session.a.l(nVar, "label") : PredefinedUICustomizationFont.defaultFamily;
                    if (nVar.h().f4397i.containsKey("icon")) {
                        str = android.support.v4.media.session.a.l(nVar, "icon");
                    }
                    kotlin.jvm.internal.l.c(str);
                    k1.f v11 = v(str);
                    kotlin.jvm.internal.l.c(l40);
                    kotlin.jvm.internal.l.c(l39);
                    kotlin.jvm.internal.l.c(l38);
                    kotlin.jvm.internal.l.c(l41);
                    kotlin.jvm.internal.l.c(l42);
                    list.add(new e1(i10, new p1(l40, l38, l39, false, l41, v11, l42, null, 280)));
                    return;
                }
                return;
            case 1929233021:
                if (l9.equals("toggle_button")) {
                    String l43 = nVar.h().f4397i.containsKey("alias") ? android.support.v4.media.session.a.l(nVar, "alias") : PredefinedUICustomizationFont.defaultFamily;
                    boolean a25 = nVar.h().f4397i.containsKey("default") ? nVar.h().m("default").a() : false;
                    if (nVar.h().f4397i.containsKey("text")) {
                        str = android.support.v4.media.session.a.l(nVar, "text");
                    }
                    kotlin.jvm.internal.l.c(str);
                    kotlin.jvm.internal.l.c(l43);
                    list.add(new e1(i10, new b2(str, l43, a25)));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public static final void i(bj.a aVar, u0 u0Var, o0.o oVar, int i10) {
        u0 u0Var2;
        u0 u0Var3;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("onFinish", aVar);
        oVar.V(1400448658);
        if (((i10 | (oVar.h(aVar) ? 4 : 2) | 16) & 19) == 18 && oVar.D()) {
            oVar.P();
            u0Var3 = u0Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                oVar.U(1729797275);
                androidx.lifecycle.c1 a10 = p4.b.a(oVar);
                if (a10 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                androidx.lifecycle.x0 s2 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(u0.class), a10, a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar);
                oVar.r(false);
                u0Var2 = (u0) s2;
            } else {
                oVar.P();
                u0Var2 = u0Var;
            }
            oVar.s();
            Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = new s5();
                oVar.g0(L);
            }
            s5 s5Var = (s5) L;
            oVar.r(false);
            o0.s0 u10 = o0.p.u(u0Var2.f5393e, oVar);
            o0.s0 u11 = o0.p.u(u0Var2.f5395g, oVar);
            o0.s0 u12 = o0.p.u(u0Var2.f5397i, oVar);
            oVar.U(1849434622);
            Object L2 = oVar.L();
            if (L2 == obj) {
                L2 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(L2);
            }
            o0.s0 s0Var = (o0.s0) L2;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == obj) {
                j10 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(j10);
            }
            o0.s0 s0Var2 = (o0.s0) j10;
            oVar.r(false);
            String str = (String) u12.getValue();
            oVar.U(-1746271574);
            boolean f10 = oVar.f(u12) | oVar.h(u0Var2);
            Object L3 = oVar.L();
            if (f10 || L3 == obj) {
                u0 u0Var4 = u0Var2;
                Object u0Var5 = new cg.u0(u12, s5Var, u0Var4, (ri.c) null, 1);
                u0Var2 = u0Var4;
                oVar.g0(u0Var5);
                L3 = u0Var5;
            }
            oVar.r(false);
            o0.p.d((bj.e) L3, str, oVar);
            androidx.fragment.app.f0 f0Var = new androidx.fragment.app.f0(1);
            oVar.U(5004770);
            boolean h10 = oVar.h(u0Var2);
            Object L4 = oVar.L();
            if (h10 || L4 == obj) {
                L4 = new b(1, u0Var2);
                oVar.g0(L4);
            }
            oVar.r(false);
            d.j F2 = ed.c.F(f0Var, (bj.c) L4, oVar);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar, -545368348, 5004770);
                if (b4 == obj) {
                    b4 = new h0(s0Var, 0);
                    oVar.g0(b4);
                }
                bj.a aVar2 = (bj.a) b4;
                oVar.r(false);
                oVar.U(-1633490746);
                boolean h11 = oVar.h(u0Var2);
                Object L5 = oVar.L();
                if (h11 || L5 == obj) {
                    L5 = new f(1, u0Var2, s0Var);
                    oVar.g0(L5);
                }
                oVar.r(false);
                c(aVar2, (bj.c) L5, oVar, 6);
            } else {
                oVar.U(-548673072);
            }
            oVar.r(false);
            n4.a(null, w0.f.b(oVar, -773683882, new c0(aVar, 2, (byte) 0)), null, w0.f.b(oVar, -1480280488, new j0(1, s5Var)), w0.f.b(oVar, 313904857, new h(s0Var2, F2, s0Var, 2)), 0, 0L, 0L, null, w0.f.b(oVar, -1492486239, new o0(u0Var2, u10, u11, context, 0)), oVar, 805334064, 485);
            u0Var3 = u0Var2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0(aVar, u0Var3, i10, 3);
        }
    }

    public static final void j(final a1.n nVar, final String str, final String str2, final User user, bj.a aVar, bj.a aVar2, bj.a aVar3, bj.a aVar4, bj.a aVar5, final Configuration configuration, bj.a aVar6, bj.a aVar7, o0.o oVar, final int i10, final int i11) {
        bj.a aVar8;
        int i12;
        int i13;
        bj.a aVar9;
        int i14;
        bj.a aVar10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        bj.a aVar11;
        bj.a aVar12;
        bj.a aVar13;
        bj.a aVar14;
        bj.a aVar15;
        bj.a aVar16;
        int i20;
        String str3;
        final bj.a aVar17;
        final bj.a aVar18;
        final bj.a aVar19;
        final bj.a aVar20;
        final bj.a aVar21;
        final bj.a aVar22;
        final bj.a aVar23;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("modifier", nVar);
        oVar.V(-1116828328);
        int i21 = (oVar.f(nVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i21 |= oVar.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i21 |= oVar.f(str2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i21 |= oVar.f(user) ? 2048 : 1024;
        }
        int i22 = i11 & 16;
        if (i22 != 0) {
            i12 = i21 | 24576;
            aVar8 = aVar;
        } else {
            aVar8 = aVar;
            i12 = i21 | (oVar.h(aVar8) ? 16384 : 8192);
        }
        int i23 = i11 & 32;
        if (i23 != 0) {
            i13 = i12 | 196608;
        } else {
            i13 = i12 | (oVar.h(aVar2) ? 131072 : 65536);
        }
        int i24 = i11 & 64;
        if (i24 != 0) {
            i14 = i13 | 1572864;
            aVar9 = aVar3;
        } else {
            aVar9 = aVar3;
            i14 = i13 | (oVar.h(aVar9) ? 1048576 : 524288);
        }
        int i25 = i11 & 128;
        if (i25 != 0) {
            i15 = i14 | 12582912;
            aVar10 = aVar4;
        } else {
            aVar10 = aVar4;
            i15 = i14 | (oVar.h(aVar10) ? 8388608 : 4194304);
        }
        int i26 = i11 & 256;
        if (i26 != 0) {
            i17 = i15 | 100663296;
            i16 = i26;
        } else {
            i16 = i26;
            i17 = i15 | (oVar.h(aVar5) ? 67108864 : 33554432);
        }
        if ((i10 & 805306368) == 0) {
            i17 |= oVar.f(configuration) ? 536870912 : 268435456;
        }
        int i27 = i17;
        int i28 = i11 & 1024;
        int i29 = i28 != 0 ? 6 : oVar.h(aVar6) ? 4 : 2;
        int i30 = i11 & 2048;
        if (i30 != 0) {
            i19 = i29 | 48;
            i18 = i30;
        } else {
            i18 = i30;
            i19 = i29 | (oVar.h(aVar7) ? 32 : 16);
        }
        if ((i27 & 306783379) == 306783378 && (i19 & 19) == 18 && oVar.D()) {
            oVar.P();
            aVar18 = aVar2;
            aVar23 = aVar7;
            aVar20 = aVar10;
            aVar19 = aVar9;
            aVar17 = aVar8;
            aVar21 = aVar5;
            aVar22 = aVar6;
        } else {
            o0.n0 n0Var2 = o0.k.f12519a;
            if (i22 != 0) {
                oVar.U(1849434622);
                Object L = oVar.L();
                if (L == n0Var2) {
                    L = new g(0);
                    oVar.g0(L);
                }
                oVar.r(false);
                aVar8 = (bj.a) L;
            }
            if (i23 != 0) {
                oVar.U(1849434622);
                Object L2 = oVar.L();
                if (L2 == n0Var2) {
                    L2 = new g(0);
                    oVar.g0(L2);
                }
                aVar11 = (bj.a) L2;
                oVar.r(false);
            } else {
                aVar11 = aVar2;
            }
            if (i24 != 0) {
                oVar.U(1849434622);
                Object L3 = oVar.L();
                if (L3 == n0Var2) {
                    L3 = new g(0);
                    oVar.g0(L3);
                }
                oVar.r(false);
                aVar12 = (bj.a) L3;
            } else {
                aVar12 = aVar3;
            }
            if (i25 != 0) {
                oVar.U(1849434622);
                Object L4 = oVar.L();
                if (L4 == n0Var2) {
                    L4 = new g(0);
                    oVar.g0(L4);
                }
                oVar.r(false);
                aVar13 = (bj.a) L4;
            } else {
                aVar13 = aVar10;
            }
            if (i16 != 0) {
                oVar.U(1849434622);
                Object L5 = oVar.L();
                if (L5 == n0Var2) {
                    L5 = new g(0);
                    oVar.g0(L5);
                }
                oVar.r(false);
                aVar14 = (bj.a) L5;
            } else {
                aVar14 = aVar5;
            }
            if (i28 != 0) {
                oVar.U(1849434622);
                Object L6 = oVar.L();
                if (L6 == n0Var2) {
                    L6 = new g(0);
                    oVar.g0(L6);
                }
                oVar.r(false);
                aVar15 = (bj.a) L6;
            } else {
                aVar15 = aVar6;
            }
            if (i18 != 0) {
                oVar.U(1849434622);
                Object L7 = oVar.L();
                if (L7 == n0Var2) {
                    L7 = new g(0);
                    oVar.g0(L7);
                }
                oVar.r(false);
                aVar16 = (bj.a) L7;
            } else {
                aVar16 = aVar7;
            }
            oVar.U(1849434622);
            Object L8 = oVar.L();
            if (L8 == n0Var2) {
                L8 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(L8);
            }
            o0.s0 s0Var = (o0.s0) L8;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == n0Var2) {
                j10 = o0.p.I(JavaForNative.getSafeGameVersion(), n0Var);
                oVar.g0(j10);
            }
            o0.s0 s0Var2 = (o0.s0) j10;
            oVar.r(false);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar, 1679645958, -1633490746);
                if (b4 == n0Var2) {
                    b4 = new i0(s0Var, s0Var2, 2);
                    oVar.g0(b4);
                }
                oVar.r(false);
                i20 = 6;
                q((bj.a) b4, oVar, 6);
            } else {
                i20 = 6;
                oVar.U(1670923178);
            }
            oVar.r(false);
            float o10 = uf.d.o(20, oVar);
            float o11 = uf.d.o(i20, oVar);
            a1.n k10 = androidx.compose.foundation.layout.a.k(i8.a.n(nVar, i8.a.k(oVar)), uf.d.o(20, oVar), 0.0f, 2);
            oVar.U(-483455358);
            t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar);
            oVar.U(-1323940314);
            int i31 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j11 = t1.w0.j(k10);
            oVar.X();
            bj.a aVar24 = aVar11;
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i31))) {
                k7.a.t(i31, oVar, i31, hVar);
            }
            s.n.j(0, j11, new o0.p1(oVar), oVar, 2058660585);
            a1.k kVar = a1.k.f186a;
            android.support.v4.media.session.a.r(18, oVar, kVar, oVar);
            android.support.v4.media.session.b.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), oVar, 6);
            if (user == null || (str3 = user.getName()) == null) {
                str3 = "Guest";
            }
            f8.a.e("Hello, ".concat(str3), null, 0L, oVar, 0);
            bj.a aVar25 = aVar8;
            f8.a.d("deltaX launcher. Lua manager, script hub, dan executor siap pakai.", null, 0L, null, oVar, 6, 14);
            android.support.v4.media.session.a.r(14, oVar, kVar, oVar);
            int i32 = (i27 >> 27) & 14;
            nk.c.k(configuration, oVar, i32);
            String str4 = (String) s0Var2.getValue();
            kotlin.jvm.internal.l.e("MainScreen$lambda$18(...)", str4);
            oVar.U(5004770);
            Object L9 = oVar.L();
            if (L9 == n0Var2) {
                L9 = new h0(s0Var, 8);
                oVar.g0(L9);
            }
            oVar.r(false);
            e(str4, aVar24, (bj.a) L9, oVar, ((i27 >> 12) & 112) | 384);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o10), oVar);
            f8.a.f("Main Menu", null, 0L, oVar, 6, 6);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o11), oVar);
            int i33 = i27 >> 9;
            int i34 = i27 >> 15;
            int i35 = (i33 & 14) | (i34 & 112) | (i34 & 896) | (i34 & 7168);
            int i36 = i19 << 12;
            int i37 = i35 | (57344 & i36) | (i36 & 458752);
            bj.a aVar26 = aVar16;
            bj.a aVar27 = aVar15;
            bj.a aVar28 = aVar12;
            bj.a aVar29 = aVar14;
            bj.a aVar30 = aVar13;
            f(user, aVar28, aVar30, aVar29, aVar27, aVar26, oVar, i37);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o10), oVar);
            f8.a.f("Announcement", null, 0L, oVar, 6, 6);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o11), oVar);
            nk.c.a(configuration, oVar, i32);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o10), oVar);
            f8.a.f("Account & versions", null, 0L, oVar, 6, 6);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o11), oVar);
            d(str, str2, user, oVar, (i27 >> 3) & 1022);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o10), oVar);
            nk.c.d(user, aVar25, oVar, i33 & 126);
            android.support.v4.media.session.a.r(24, oVar, kVar, oVar);
            nk.c.i(configuration, oVar, i32);
            nk.c.j(configuration, oVar, i32);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            aVar17 = aVar25;
            aVar18 = aVar24;
            aVar19 = aVar28;
            aVar20 = aVar30;
            aVar21 = aVar29;
            aVar22 = aVar27;
            aVar23 = aVar26;
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: dk.b1
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = o0.p.S(i10 | 1);
                    s.j(a1.n.this, str, str2, user, aVar17, aVar18, aVar19, aVar20, aVar21, configuration, aVar22, aVar23, (o0.o) obj, S, i11);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void k(f1 f1Var, o0.o oVar, int i10) {
        o0.o oVar2;
        oVar.V(-1868117829);
        if ((((oVar.f(f1Var) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            c9.g.a(null, f1Var.f5125d, null, null, w0.f.b(oVar, -768682159, new y(1, f1Var)), oVar2, 24576, 13);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new j0(f1Var, i10, 3);
        }
    }

    public static final void l(final bj.c cVar, o0.o oVar, int i10) {
        o0.n0 n0Var = o0.n0.f12570v;
        oVar.V(1645648329);
        if ((((oVar.h(cVar) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(L);
            }
            final o0.s0 s0Var = (o0.s0) L;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == obj) {
                j10 = o0.p.I(oi.s.f13616i, n0Var);
                oVar.g0(j10);
            }
            final o0.s0 s0Var2 = (o0.s0) j10;
            oVar.r(false);
            Object obj2 = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L2 = oVar.L();
            Object obj3 = L2;
            if (L2 == obj) {
                String[] strArr = {PredefinedUICustomizationFont.defaultFamily};
                y0.q qVar = new y0.q();
                qVar.addAll(oi.k.C0(strArr));
                oVar.g0(qVar);
                obj3 = qVar;
            }
            final y0.q qVar2 = (y0.q) obj3;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            ri.c cVar2 = null;
            if (j11 == obj) {
                j11 = o0.p.I(null, n0Var);
                oVar.g0(j11);
            }
            final o0.s0 s0Var3 = (o0.s0) j11;
            oVar.r(false);
            Object value = s0Var.getValue();
            oVar.U(-1746271574);
            boolean h10 = oVar.h(obj2);
            Object L3 = oVar.L();
            if (h10 || L3 == obj) {
                Object vVar = new cg.v(s0Var2, obj2, s0Var, cVar2, 1);
                oVar.g0(vVar);
                L3 = vVar;
            }
            oVar.r(false);
            o0.p.d((bj.e) L3, value, oVar);
            n4.a(null, w0.f.b(oVar, 2111538309, new c(qVar2, s0Var, 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1226636890, new bj.f() { // from class: dk.i
                @Override // bj.f
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    y.m0 m0Var = (y.m0) obj4;
                    o0.o oVar2 = (o0.o) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    kotlin.jvm.internal.l.f("it", m0Var);
                    if ((intValue & 6) == 0) {
                        intValue |= oVar2.f(m0Var) ? 4 : 2;
                    }
                    if ((intValue & 19) == 18 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        a1.n h11 = androidx.compose.foundation.layout.a.h(a1.k.f186a, m0Var);
                        oVar2.U(-483455358);
                        t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                        oVar2.U(-1323940314);
                        int i11 = oVar2.P;
                        o0.d1 n3 = oVar2.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar = v1.i.f19459b;
                        w0.a j12 = t1.w0.j(h11);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(v1.i.f19463f, a10, oVar2);
                        o0.p.Q(v1.i.f19462e, n3, oVar2);
                        v1.h hVar = v1.i.f19466i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                            k7.a.t(i11, oVar2, i11, hVar);
                        }
                        s.n.j(0, j12, new o0.p1(oVar2), oVar2, 2058660585);
                        o0.s0 s0Var4 = o0.s0.this;
                        s.n((String) s0Var4.getValue(), oVar2, 0);
                        List list = (List) s0Var2.getValue();
                        oVar2.U(-1224400529);
                        bj.c cVar3 = cVar;
                        boolean f10 = oVar2.f(cVar3);
                        Object L4 = oVar2.L();
                        o0.s0 s0Var5 = s0Var3;
                        o0.n0 n0Var2 = o0.k.f12519a;
                        if (f10 || L4 == n0Var2) {
                            L4 = new k(qVar2, s0Var4, cVar3, s0Var5);
                            oVar2.g0(L4);
                        }
                        bj.c cVar4 = (bj.c) L4;
                        Object j13 = android.support.v4.media.session.a.j(5004770, oVar2, false);
                        if (j13 == n0Var2) {
                            j13 = new l(s0Var5, 0);
                            oVar2.g0(j13);
                        }
                        oVar2.r(false);
                        s.b(list, cVar4, (bj.c) j13, oVar2, 384);
                        k7.a.x(oVar2, false, true, false, false);
                    }
                    return ni.o.f12336a;
                }
            }), oVar, 805306416, 509);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new j(cVar, i10);
        }
    }

    public static final void m(String str, String str2, String str3, String str4, String str5, bj.a aVar, o0.o oVar, int i10) {
        oVar.V(817274554);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.f(str2) ? 32 : 16) | (oVar.f(str3) ? 256 : 128) | (oVar.f(str4) ? 2048 : 1024) | (oVar.f(str5) ? 16384 : 8192) | (oVar.h(aVar) ? 131072 : 65536)) & 74899) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            f6.a(androidx.compose.foundation.layout.c.f1059c, null, 0L, 0L, 0.0f, 0.0f, null, w0.f.b(oVar, -2001798529, new g2(str, str2, aVar, str4, str3, str5)), oVar, 12582918, 126);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new g2(str, str2, str3, str4, str5, aVar, i10);
        }
    }

    public static final void n(String str, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("path", str);
        oVar.V(-906958025);
        if (((i10 | (oVar.f(str) ? 4 : 2)) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            m7.b("Path: ".concat(str), androidx.compose.foundation.layout.a.i(a1.k.f186a, 16), ((m0.e1) oVar.k(m0.g1.f10310a)).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar.k(p7.f10751a)).j, oVar, 48, 0, 65528);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new o(str, i10, 0);
        }
    }

    public static final void o(final File file, final boolean z10, final bj.c cVar, final bj.a aVar, bj.a aVar2, o0.o oVar, int i10) {
        boolean z11;
        u.r rVar;
        o0.o oVar2 = oVar;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("file", file);
        kotlin.jvm.internal.l.f("onToggleActive", cVar);
        kotlin.jvm.internal.l.f("onEdit", aVar);
        kotlin.jvm.internal.l.f("onDelete", aVar2);
        oVar2.V(1563919259);
        if (((i10 | (oVar2.h(file) ? 4 : 2) | (oVar2.g(z10) ? 32 : 16) | (oVar2.h(cVar) ? 256 : 128) | (oVar2.h(aVar) ? 2048 : 1024) | (oVar2.h(aVar2) ? 16384 : 8192)) & 9363) == 9362 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.U(1849434622);
            Object L = oVar2.L();
            o0.n0 n0Var2 = o0.k.f12519a;
            if (L == n0Var2) {
                L = o0.p.I(Boolean.FALSE, n0Var);
                oVar2.g0(L);
            }
            final o0.s0 s0Var = (o0.s0) L;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar2, false);
            if (j10 == n0Var2) {
                j10 = o0.p.I(Boolean.FALSE, n0Var);
                oVar2.g0(j10);
            }
            final o0.s0 s0Var2 = (o0.s0) j10;
            oVar2.r(false);
            if (((Boolean) s0Var2.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar2, -1086258497, 5004770);
                if (b4 == n0Var2) {
                    b4 = new h0(s0Var2, 2);
                    oVar2.g0(b4);
                }
                oVar2.r(false);
                z11 = false;
                m0.m.b((bj.a) b4, w0.f.b(oVar2, 533924392, new d0(2, aVar2, s0Var2)), null, w0.f.b(oVar2, -1864063446, new e0(s0Var2, 1)), w, w0.f.b(oVar2, 981405741, new j0(0, file)), null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            } else {
                z11 = false;
                oVar2.U(-1094617337);
            }
            oVar2.r(z11);
            a1.n f10 = androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f);
            e0.d a10 = e0.e.a(16);
            o0.e2 e2Var = m0.g1.f10310a;
            m0.l0 p7 = m0.n1.p(g1.t.b(((m0.e1) oVar2.k(e2Var)).r(), 0.4f), 0L, oVar2, 0, 14);
            if (z10) {
                oVar2.U(-312106013);
                rVar = new u.r(1, new g1.m0(g1.t.b(((m0.e1) oVar2.k(e2Var)).l(), 0.6f)));
                oVar2.r(false);
            } else {
                oVar2.U(-1085268606);
                oVar2.r(false);
                rVar = null;
            }
            m0.n1.b(f10, a10, p7, null, rVar, w0.f.b(oVar2, 2050791657, new bj.f() { // from class: dk.k0
                @Override // bj.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long m10;
                    v1.n nVar;
                    long f11;
                    v1.n nVar2;
                    v1.h hVar;
                    long j11;
                    o0.o oVar3 = (o0.o) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                    if ((intValue & 17) == 16 && oVar3.D()) {
                        oVar3.P();
                    } else {
                        a1.k kVar = a1.k.f186a;
                        a1.n f12 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        oVar3.U(5004770);
                        bj.a aVar3 = bj.a.this;
                        boolean f13 = oVar3.f(aVar3);
                        Object L2 = oVar3.L();
                        o0.n0 n0Var3 = o0.k.f12519a;
                        if (f13 || L2 == n0Var3) {
                            L2 = new m0(aVar3, 0);
                            oVar3.g0(L2);
                        }
                        oVar3.r(false);
                        a1.n f14 = androidx.compose.foundation.a.f(f12, false, (bj.a) L2, 7);
                        float f15 = 12;
                        a1.n j12 = androidx.compose.foundation.layout.a.j(f14, f15, 10);
                        a1.c cVar2 = a1.a.f174z;
                        oVar3.U(693286680);
                        t1.h0 a11 = y.r0.a(y.i.f21072a, cVar2, oVar3);
                        oVar3.U(-1323940314);
                        int i11 = oVar3.P;
                        o0.d1 n3 = oVar3.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar3 = v1.i.f19459b;
                        w0.a j13 = t1.w0.j(j12);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar3);
                        } else {
                            oVar3.j0();
                        }
                        v1.h hVar2 = v1.i.f19463f;
                        o0.p.Q(hVar2, a11, oVar3);
                        v1.h hVar3 = v1.i.f19462e;
                        o0.p.Q(hVar3, n3, oVar3);
                        v1.h hVar4 = v1.i.f19466i;
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                            k7.a.t(i11, oVar3, i11, hVar4);
                        }
                        k7.a.w(oVar3, j13, oVar3, 0, 2058660585);
                        a1.n f16 = nb.a1.f(androidx.compose.foundation.layout.c.n(kVar, 40), e0.e.f5632a);
                        boolean z12 = z10;
                        if (z12) {
                            oVar3.U(-1658657396);
                            m10 = ((m0.e1) oVar3.k(m0.g1.f10310a)).l();
                            oVar3.r(false);
                        } else {
                            oVar3.U(-1658655371);
                            m10 = ((m0.e1) oVar3.k(m0.g1.f10310a)).m();
                            oVar3.r(false);
                        }
                        a1.n b10 = androidx.compose.foundation.a.b(f16, m10, g1.f0.f6597a);
                        a1.d dVar = a1.a.f170u;
                        oVar3.U(733328855);
                        t1.h0 c10 = y.n.c(dVar, false, oVar3);
                        oVar3.U(-1323940314);
                        int i12 = oVar3.P;
                        o0.d1 n9 = oVar3.n();
                        w0.a j14 = t1.w0.j(b10);
                        oVar3.X();
                        if (oVar3.O) {
                            nVar = nVar3;
                            oVar3.m(nVar);
                        } else {
                            nVar = nVar3;
                            oVar3.j0();
                        }
                        o0.p.Q(hVar2, c10, oVar3);
                        o0.p.Q(hVar3, n9, oVar3);
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i12))) {
                            k7.a.t(i12, oVar3, i12, hVar4);
                        }
                        k7.a.w(oVar3, j14, oVar3, 0, 2058660585);
                        k1.f description = DescriptionKt.getDescription(j0.a.f8301a);
                        if (z12) {
                            oVar3.U(278482792);
                            f11 = ((m0.e1) oVar3.k(m0.g1.f10310a)).e();
                            oVar3.r(false);
                        } else {
                            oVar3.U(278484753);
                            f11 = ((m0.e1) oVar3.k(m0.g1.f10310a)).f();
                            oVar3.r(false);
                        }
                        m0.f2.b(description, null, androidx.compose.foundation.layout.c.n(kVar, 20), f11, oVar3, 432, 0);
                        k7.a.x(oVar3, false, true, false, false);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f15), oVar3);
                        a1.n a12 = y.s0.a(y.s0.f21113a, kVar, 1.0f);
                        oVar3.U(-483455358);
                        t1.h0 a13 = y.r.a(y.i.f21074c, a1.a.B, oVar3);
                        oVar3.U(-1323940314);
                        int i13 = oVar3.P;
                        o0.d1 n10 = oVar3.n();
                        w0.a j15 = t1.w0.j(a12);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar);
                        } else {
                            oVar3.j0();
                        }
                        o0.p.Q(hVar2, a13, oVar3);
                        o0.p.Q(hVar3, n10, oVar3);
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i13))) {
                            k7.a.t(i13, oVar3, i13, hVar4);
                        }
                        k7.a.w(oVar3, j15, oVar3, 0, 2058660585);
                        File file2 = file;
                        String name = file2.getName();
                        kotlin.jvm.internal.l.e("getName(...)", name);
                        o0.e2 e2Var2 = p7.f10751a;
                        v1.n nVar4 = nVar;
                        m7.b(name, null, 0L, 0L, null, i2.w.w, null, 0L, null, 0L, 2, false, 1, 0, null, ((o7) oVar3.k(e2Var2)).j, oVar3, 196608, 3120, 55262);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 2), oVar3);
                        String format = new SimpleDateFormat("dd MMM yyyy • HH:mm", Locale.getDefault()).format(new Date(file2.lastModified()));
                        kotlin.jvm.internal.l.e("format(...)", format);
                        d2.x xVar = ((o7) oVar3.k(e2Var2)).f10715l;
                        o0.e2 e2Var3 = m0.g1.f10310a;
                        m7.b(format, null, ((m0.e1) oVar3.k(e2Var3)).j(), 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, xVar, oVar3, 0, 3120, 55290);
                        k7.a.x(oVar3, false, true, false, false);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, 8), oVar3);
                        a1.b bVar = a1.a.C;
                        y.c cVar3 = y.i.f21076e;
                        oVar3.U(-483455358);
                        t1.h0 a14 = y.r.a(cVar3, bVar, oVar3);
                        oVar3.U(-1323940314);
                        int i14 = oVar3.P;
                        o0.d1 n11 = oVar3.n();
                        w0.a j16 = t1.w0.j(kVar);
                        oVar3.X();
                        if (oVar3.O) {
                            nVar2 = nVar4;
                            oVar3.m(nVar2);
                        } else {
                            nVar2 = nVar4;
                            oVar3.j0();
                        }
                        o0.p.Q(hVar2, a14, oVar3);
                        o0.p.Q(hVar3, n11, oVar3);
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                            hVar = hVar4;
                            k7.a.t(i14, oVar3, i14, hVar);
                        } else {
                            hVar = hVar4;
                        }
                        k7.a.w(oVar3, j16, oVar3, 0, 2058660585);
                        d2.x xVar2 = ((o7) oVar3.k(e2Var2)).f10718o;
                        if (z12) {
                            oVar3.U(1635393727);
                            j11 = ((m0.e1) oVar3.k(e2Var3)).l();
                            oVar3.r(false);
                        } else {
                            oVar3.U(1635395624);
                            j11 = ((m0.e1) oVar3.k(e2Var3)).j();
                            oVar3.r(false);
                        }
                        v1.h hVar5 = hVar;
                        v1.n nVar5 = nVar2;
                        m7.b("Auto-run", null, j11, 0L, null, null, null, 0L, null, rf.a.o(12), 0, false, 0, 0, null, xVar2, oVar3, 6, 6, 64506);
                        n6.a(z12, cVar, androidx.compose.ui.graphics.a.b(kVar, 0.8f, 0.8f, 0.0f, 0.0f, null, false, 131068), false, null, null, oVar3, 384, 120);
                        k7.a.x(oVar3, false, true, false, false);
                        oVar3.U(733328855);
                        t1.h0 c11 = y.n.c(a1.a.f167i, false, oVar3);
                        oVar3.U(-1323940314);
                        int i15 = oVar3.P;
                        o0.d1 n12 = oVar3.n();
                        w0.a j17 = t1.w0.j(kVar);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar5);
                        } else {
                            oVar3.j0();
                        }
                        o0.p.Q(hVar2, c11, oVar3);
                        o0.p.Q(hVar3, n12, oVar3);
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i15))) {
                            k7.a.t(i15, oVar3, i15, hVar5);
                        }
                        k7.a.w(oVar3, j17, oVar3, 0, 2058660585);
                        oVar3.U(5004770);
                        Object L3 = oVar3.L();
                        o0.s0 s0Var3 = s0Var;
                        if (L3 == n0Var3) {
                            L3 = new h0(s0Var3, 3);
                            oVar3.g0(L3);
                        }
                        oVar3.r(false);
                        m0.n1.j((bj.a) L3, null, false, null, null, s.f5363x, oVar3, 196614, 30);
                        boolean booleanValue = ((Boolean) s0Var3.getValue()).booleanValue();
                        oVar3.U(5004770);
                        Object L4 = oVar3.L();
                        if (L4 == n0Var3) {
                            L4 = new h0(s0Var3, 4);
                            oVar3.g0(L4);
                        }
                        oVar3.r(false);
                        m0.n1.e(booleanValue, (bj.a) L4, null, 0L, null, w0.f.b(oVar3, 632882422, new w(aVar3, s0Var3, s0Var2, 2)), oVar3, 196656);
                        k7.a.x(oVar3, false, true, false, false);
                        k7.a.x(oVar3, false, true, false, false);
                    }
                    return ni.o.f12336a;
                }
            }), oVar, 196614, 8);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new l0(file, z10, cVar, aVar, aVar2, i10);
        }
    }

    public static final void p(a1.n nVar, String str, String str2, bj.a aVar, o0.o oVar, int i10) {
        o0.o oVar2 = oVar;
        oVar2.V(1028075396);
        int i11 = i10 | (oVar2.f(nVar) ? 4 : 2) | (oVar2.f(str) ? 32 : 16) | (oVar2.f(str2) ? 256 : 128) | (oVar2.h(aVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.n i12 = androidx.compose.foundation.layout.a.i(nVar.j(androidx.compose.foundation.layout.c.f1059c), 32);
            a1.b bVar = a1.a.C;
            y.c cVar = y.i.f21076e;
            oVar2.U(-483455358);
            t1.h0 a10 = y.r.a(cVar, bVar, oVar2);
            oVar2.U(-1323940314);
            int i13 = oVar2.P;
            o0.d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j10 = t1.w0.j(i12);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar2);
            o0.p.Q(v1.i.f19462e, n3, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                k7.a.t(i13, oVar2, i13, hVar);
            }
            s.n.j(0, j10, new o0.p1(oVar2), oVar2, 2058660585);
            k1.f cloudOff = CloudOffKt.getCloudOff(j0.a.f8301a);
            a1.k kVar = a1.k.f186a;
            a1.n h10 = androidx.compose.foundation.layout.c.h(kVar, 64);
            o0.e2 e2Var = m0.g1.f10310a;
            m0.f2.b(cloudOff, null, h10, ((m0.e1) oVar2.k(e2Var)).j(), oVar2, 432, 0);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 16), oVar2);
            o0.e2 e2Var2 = p7.f10751a;
            m7.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(e2Var2)).f10710f, oVar, (i11 >> 3) & 14, 0, 65534);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 8), oVar);
            m7.b(str2, null, ((m0.e1) oVar.k(e2Var)).j(), 0L, null, null, null, 0L, new p2.i(3), 0L, 0, false, 0, 0, null, ((o7) oVar.k(e2Var2)).f10714k, oVar, (i11 >> 6) & 14, 0, 65018);
            oVar2 = oVar;
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 24), oVar2);
            m0.n1.a(aVar, null, false, null, null, null, null, null, null, J, oVar2, ((i11 >> 9) & 14) | 805306368, 510);
            k7.a.x(oVar2, false, true, false, false);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new z0(nVar, str, str2, aVar, i10);
        }
    }

    public static final void q(final bj.a aVar, o0.o oVar, int i10) {
        bj.a aVar2 = aVar;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("onDismiss", aVar2);
        oVar.V(-1982823631);
        if ((i10 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            final Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L = oVar.L();
            o0.n0 n0Var2 = o0.k.f12519a;
            if (L == n0Var2) {
                L = JavaForNative.getSupportedGameVersion();
                oVar.g0(L);
            }
            final String str = (String) L;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == n0Var2) {
                kotlin.jvm.internal.l.c(str);
                Integer R = kj.o.R(kj.h.w0(str, '.', "0"));
                j10 = Integer.valueOf(R != null ? R.intValue() : 0);
                oVar.g0(j10);
            }
            final int intValue = ((Number) j10).intValue();
            oVar.r(false);
            oVar.U(1849434622);
            Object L2 = oVar.L();
            if (L2 == n0Var2) {
                kotlin.jvm.internal.l.c(str);
                Integer R2 = kj.o.R(kj.h.s0(str, '.', "0"));
                L2 = Integer.valueOf(R2 != null ? R2.intValue() : 0);
                oVar.g0(L2);
            }
            final int intValue2 = ((Number) L2).intValue();
            oVar.r(false);
            final int i11 = (intValue * 100) + intValue2 + 1;
            final int i12 = i11 / 100;
            final int i13 = i11 % 100;
            final String format = String.format("%d.%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i12), Integer.valueOf(i13)}, 2));
            oVar.U(1849434622);
            Object L3 = oVar.L();
            if (L3 == n0Var2) {
                L3 = JavaForNative.getSafeGameVersion();
                oVar.g0(L3);
            }
            String str2 = (String) L3;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j11 == n0Var2) {
                kotlin.jvm.internal.l.c(str2);
                Integer R3 = kj.o.R(kj.h.w0(str2, '.', "0"));
                j11 = o0.p.I(Integer.valueOf(R3 != null ? R3.intValue() : intValue), n0Var);
                oVar.g0(j11);
            }
            final o0.s0 s0Var = (o0.s0) j11;
            Object j12 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j12 == n0Var2) {
                kotlin.jvm.internal.l.c(str2);
                Integer R4 = kj.o.R(kj.h.s0(str2, '.', "0"));
                j12 = o0.p.I(Integer.valueOf(R4 != null ? R4.intValue() : intValue2), n0Var);
                oVar.g0(j12);
            }
            final o0.s0 s0Var2 = (o0.s0) j12;
            oVar.r(false);
            final String format2 = String.format("%d.%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) s0Var.getValue()).intValue()), Integer.valueOf(((Number) s0Var2.getValue()).intValue())}, 2));
            aVar2 = aVar;
            dj.a.b(aVar2, false, null, w0.f.b(oVar, -831016978, new bj.e() { // from class: dk.c1
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    boolean z10;
                    Context context2;
                    o0.o oVar2 = (o0.o) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        float o10 = uf.d.o(12, oVar2);
                        a1.k kVar = a1.k.f186a;
                        a1.n i14 = androidx.compose.foundation.layout.a.i(kVar, o10);
                        y.d dVar = y.i.f21072a;
                        y.f fVar = new y.f(uf.d.o(8, oVar2));
                        oVar2.U(-483455358);
                        t1.h0 a10 = y.r.a(fVar, a1.a.B, oVar2);
                        oVar2.U(-1323940314);
                        int i15 = oVar2.P;
                        o0.d1 n3 = oVar2.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar = v1.i.f19459b;
                        w0.a j13 = t1.w0.j(i14);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        v1.h hVar = v1.i.f19463f;
                        o0.p.Q(hVar, a10, oVar2);
                        v1.h hVar2 = v1.i.f19462e;
                        o0.p.Q(hVar2, n3, oVar2);
                        v1.h hVar3 = v1.i.f19466i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                            k7.a.t(i15, oVar2, i15, hVar3);
                        }
                        k7.a.w(oVar2, j13, oVar2, 0, 2058660585);
                        f8.a.e("Version Changer", null, 0L, oVar2, 6);
                        String str3 = format;
                        final String str4 = str;
                        f8.a.d(k7.a.g("The version sent at login. Maximum ", str3, " (1 minor above the default ", str4, "), and it resets to default automatically after the app is updated."), null, 0L, null, oVar2, 0, 14);
                        long p7 = uf.d.p(24, oVar2);
                        i2.w wVar = i2.w.f7792y;
                        long l9 = ((m0.e1) oVar2.k(m0.g1.f10310a)).l();
                        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(a1.a.C);
                        String str5 = format2;
                        m7.b(str5, horizontalAlignElement, l9, p7, null, wVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 196608, 0, 131024);
                        final o0.s0 s0Var3 = s0Var;
                        String valueOf = String.valueOf(((Number) s0Var3.getValue()).intValue());
                        oVar2.U(-1224400529);
                        final int i16 = i13;
                        boolean d4 = oVar2.d(i16);
                        Object L4 = oVar2.L();
                        final int i17 = i12;
                        final int i18 = i11;
                        final o0.s0 s0Var4 = s0Var2;
                        o0.n0 n0Var3 = o0.k.f12519a;
                        if (d4 || L4 == n0Var3) {
                            final int i19 = 0;
                            bj.a aVar3 = new bj.a() { // from class: dk.x0
                                @Override // bj.a
                                public final Object invoke() {
                                    switch (i19) {
                                        case 0:
                                            o0.s0 s0Var5 = s0Var3;
                                            s0Var5.setValue(Integer.valueOf(((Number) s0Var5.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var5, s0Var4);
                                            break;
                                        case 1:
                                            o0.s0 s0Var6 = s0Var3;
                                            s0Var6.setValue(Integer.valueOf(((Number) s0Var6.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var6, s0Var4);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var3;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var4, s0Var7);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var3;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var4, s0Var8);
                                            break;
                                    }
                                    return ni.o.f12336a;
                                }
                            };
                            s0Var3 = s0Var3;
                            s0Var4 = s0Var4;
                            oVar2.g0(aVar3);
                            L4 = aVar3;
                        }
                        bj.a aVar4 = (bj.a) L4;
                        oVar2.r(false);
                        oVar2.U(-1224400529);
                        boolean d10 = oVar2.d(i16);
                        Object L5 = oVar2.L();
                        if (d10 || L5 == n0Var3) {
                            final int i20 = 1;
                            final o0.s0 s0Var5 = s0Var3;
                            final o0.s0 s0Var6 = s0Var4;
                            bj.a aVar5 = new bj.a() { // from class: dk.x0
                                @Override // bj.a
                                public final Object invoke() {
                                    switch (i20) {
                                        case 0:
                                            o0.s0 s0Var52 = s0Var5;
                                            s0Var52.setValue(Integer.valueOf(((Number) s0Var52.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var52, s0Var6);
                                            break;
                                        case 1:
                                            o0.s0 s0Var62 = s0Var5;
                                            s0Var62.setValue(Integer.valueOf(((Number) s0Var62.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var62, s0Var6);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var5;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var6, s0Var7);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var5;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var6, s0Var8);
                                            break;
                                    }
                                    return ni.o.f12336a;
                                }
                            };
                            s0Var3 = s0Var5;
                            s0Var4 = s0Var6;
                            oVar2.g0(aVar5);
                            L5 = aVar5;
                        }
                        oVar2.r(false);
                        s.t("Major", valueOf, aVar4, (bj.a) L5, oVar2, 6);
                        int i21 = 1;
                        String format3 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) s0Var4.getValue()).intValue())}, 1));
                        oVar2.U(-1224400529);
                        boolean d11 = oVar2.d(i16);
                        Object L6 = oVar2.L();
                        if (d11 || L6 == n0Var3) {
                            final int i22 = 2;
                            z10 = false;
                            bj.a aVar6 = new bj.a() { // from class: dk.x0
                                @Override // bj.a
                                public final Object invoke() {
                                    switch (i22) {
                                        case 0:
                                            o0.s0 s0Var52 = s0Var4;
                                            s0Var52.setValue(Integer.valueOf(((Number) s0Var52.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var52, s0Var3);
                                            break;
                                        case 1:
                                            o0.s0 s0Var62 = s0Var4;
                                            s0Var62.setValue(Integer.valueOf(((Number) s0Var62.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var62, s0Var3);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var4;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var3, s0Var7);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var4;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var3, s0Var8);
                                            break;
                                    }
                                    return ni.o.f12336a;
                                }
                            };
                            oVar2.g0(aVar6);
                            L6 = aVar6;
                        } else {
                            z10 = false;
                        }
                        bj.a aVar7 = (bj.a) L6;
                        oVar2.r(z10);
                        oVar2.U(-1224400529);
                        boolean d12 = oVar2.d(i16);
                        Object L7 = oVar2.L();
                        if (d12 || L7 == n0Var3) {
                            final int i23 = 3;
                            L7 = new bj.a() { // from class: dk.x0
                                @Override // bj.a
                                public final Object invoke() {
                                    switch (i23) {
                                        case 0:
                                            o0.s0 s0Var52 = s0Var4;
                                            s0Var52.setValue(Integer.valueOf(((Number) s0Var52.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var52, s0Var3);
                                            break;
                                        case 1:
                                            o0.s0 s0Var62 = s0Var4;
                                            s0Var62.setValue(Integer.valueOf(((Number) s0Var62.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var62, s0Var3);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var4;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() - 1));
                                            s.r(i17, i16, i18, s0Var3, s0Var7);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var4;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() + 1));
                                            s.r(i17, i16, i18, s0Var3, s0Var8);
                                            break;
                                    }
                                    return ni.o.f12336a;
                                }
                            };
                            oVar2.g0(L7);
                        }
                        bj.a aVar8 = (bj.a) L7;
                        oVar2.r(z10);
                        boolean z11 = z10;
                        s.t("Minor", format3, aVar7, aVar8, oVar2, 6);
                        a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        y.d dVar2 = y.i.f21073b;
                        oVar2.U(693286680);
                        t1.h0 a11 = y.r0.a(dVar2, a1.a.f173y, oVar2);
                        oVar2.U(-1323940314);
                        int i24 = oVar2.P;
                        o0.d1 n9 = oVar2.n();
                        w0.a j14 = t1.w0.j(f10);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar, a11, oVar2);
                        o0.p.Q(hVar2, n9, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i24))) {
                            k7.a.t(i24, oVar2, i24, hVar3);
                        }
                        k7.a.w(oVar2, j14, oVar2, 0, 2058660585);
                        oVar2.U(-1224400529);
                        final Context context3 = context;
                        boolean h10 = oVar2.h(context3);
                        Object L8 = oVar2.L();
                        if (h10 || L8 == n0Var3) {
                            final int i25 = intValue;
                            final int i26 = intValue2;
                            final o0.s0 s0Var7 = s0Var4;
                            final o0.s0 s0Var8 = s0Var3;
                            L8 = new bj.a() { // from class: dk.y0
                                @Override // bj.a
                                public final Object invoke() {
                                    String str6 = str4;
                                    kotlin.jvm.internal.l.c(str6);
                                    u6.i.s(context3, str6);
                                    s0Var8.setValue(Integer.valueOf(i25));
                                    s0Var7.setValue(Integer.valueOf(i26));
                                    return ni.o.f12336a;
                                }
                            };
                            context2 = context3;
                            oVar2.g0(L8);
                        } else {
                            context2 = context3;
                        }
                        oVar2.r(z11);
                        androidx.work.t.b((bj.a) L8, null, false, m0.a0.c(0L, oVar2, 15), s.E, oVar2, 24576, 6);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar2)), oVar2);
                        oVar2.U(-1746271574);
                        boolean h11 = oVar2.h(context2) | oVar2.f(str5);
                        bj.a aVar9 = aVar;
                        boolean f11 = h11 | oVar2.f(aVar9);
                        Object L9 = oVar2.L();
                        if (f11 || L9 == n0Var3) {
                            L9 = new x(context2, str5, aVar9, i21);
                            oVar2.g0(L9);
                        }
                        oVar2.r(z11);
                        androidx.work.t.b((bj.a) L9, null, false, null, s.F, oVar2, 24576, 14);
                        k7.a.x(oVar2, z11, true, z11, z11);
                        k7.a.x(oVar2, z11, true, z11, z11);
                    }
                    return ni.o.f12336a;
                }
            }), oVar, 3078, 6);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new c0(aVar2, i10);
        }
    }

    public static final void r(int i10, int i11, int i12, o0.s0 s0Var, o0.s0 s0Var2) {
        if (((Number) s0Var.getValue()).intValue() < 1) {
            s0Var.setValue(1);
        }
        s0Var2.setValue(Integer.valueOf(hl.l.i(((Number) s0Var2.getValue()).intValue(), 0, 99)));
        if (((Number) s0Var.getValue()).intValue() > i10) {
            s0Var.setValue(Integer.valueOf(i10));
            s0Var2.setValue(Integer.valueOf(i11));
        }
        if (((Number) s0Var2.getValue()).intValue() + (((Number) s0Var.getValue()).intValue() * 100) > i12) {
            s0Var2.setValue(Integer.valueOf(i11));
        }
    }

    public static final void s(String str, bj.a aVar, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2 = oVar;
        oVar2.V(-1068271292);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar2.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar2.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.d dVar = a1.a.f170u;
            a1.n f10 = nb.a1.f(androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(24, oVar2)), ((q4) oVar2.k(r4.f10825a)).f10783b);
            o0.e2 e2Var = m0.g1.f10310a;
            a1.n b4 = androidx.compose.foundation.a.b(f10, ((m0.e1) oVar2.k(e2Var)).r(), g1.f0.f6597a);
            oVar2.U(5004770);
            boolean z10 = (i11 & 112) == 32;
            Object L = oVar2.L();
            if (z10 || L == o0.k.f12519a) {
                L = new m0(aVar, 1);
                oVar2.g0(L);
            }
            oVar2.r(false);
            a1.n f11 = androidx.compose.foundation.a.f(b4, false, (bj.a) L, 7);
            oVar2.U(733328855);
            t1.h0 c10 = y.n.c(dVar, false, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            o0.d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j10 = t1.w0.j(f11);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f19463f, c10, oVar2);
            o0.p.Q(v1.i.f19462e, n3, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar2, i12, hVar);
            }
            s.n.j(0, j10, new o0.p1(oVar2), oVar2, 2058660585);
            m7.b(str, null, ((m0.e1) oVar2.k(e2Var)).i(), uf.d.p(12, oVar2), null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i11 & 14) | 196608, 0, 131026);
            oVar2 = oVar;
            k7.a.x(oVar2, false, true, false, false);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new a1(str, aVar, i10, 0);
        }
    }

    public static final void t(String str, String str2, bj.a aVar, bj.a aVar2, o0.o oVar, int i10) {
        o0.o oVar2 = oVar;
        oVar2.V(-1136906638);
        int i11 = i10 | (oVar2.f(str2) ? 32 : 16) | (oVar2.h(aVar) ? 256 : 128) | (oVar2.h(aVar2) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.k kVar = a1.k.f186a;
            a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            a1.c cVar = a1.a.f174z;
            oVar2.U(693286680);
            t1.h0 a10 = y.r0.a(y.i.f21072a, cVar, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            o0.d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j10 = t1.w0.j(f10);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar2);
            o0.p.Q(v1.i.f19462e, n3, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar2, i12, hVar);
            }
            s.n.j(0, j10, new o0.p1(oVar2), oVar2, 2058660585);
            o0.e2 e2Var = m0.g1.f10310a;
            f8.a.f(str, y.s0.a(y.s0.f21113a, kVar, 1.0f), ((m0.e1) oVar2.k(e2Var)).i(), oVar2, 6, 0);
            int i13 = i11 >> 3;
            s("−", aVar, oVar2, (i13 & 112) | 6);
            m7.b(str2, androidx.compose.foundation.layout.c.q(kVar, uf.d.o(28, oVar2)), ((m0.e1) oVar2.k(e2Var)).i(), uf.d.p(12, oVar2), null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 1, 0, null, null, oVar, (i13 & 14) | 196608, 3072, 122832);
            oVar2 = oVar;
            s("+", aVar2, oVar2, ((i11 >> 6) & 112) | 6);
            k7.a.x(oVar2, false, true, false, false);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new z0(str, str2, aVar, aVar2, i10, 0);
        }
    }

    public static final void u(String str, q qVar) {
        cd.a aVar;
        com.google.gson.n v10;
        int size;
        try {
            try {
                aVar = new cd.a(new StringReader(str));
                v10 = dj.a.v(aVar);
            } catch (cd.c | NumberFormatException e10) {
                e = e10;
            }
            try {
                v10.getClass();
                if (!(v10 instanceof com.google.gson.p) && aVar.i0() != 10) {
                    throw new com.google.gson.s("Did not consume the entire document.");
                }
                com.google.gson.q h10 = v10.h();
                String l9 = h10.h().m("sub_name").l();
                String l10 = !h10.h().f4397i.containsKey("icon") ? l9 : h10.h().m("icon").l();
                ListIterator listIterator = o2.f5293b.listIterator();
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    pi.a aVar2 = (pi.a) listIterator;
                    if (!aVar2.hasNext()) {
                        i11 = -1;
                        break;
                    } else if (kotlin.jvm.internal.l.a(((m2) aVar2.next()).f5254a, l9)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                int i12 = i11;
                if (i12 >= 0) {
                    y0.q qVar2 = o2.f5293b;
                    size = ((m2) qVar2.get(i12)).f5256c;
                    o2.f5294c.removeIf(new a0(new z(size, 0), 0));
                    kotlin.jvm.internal.l.c(l9);
                    int i13 = qVar.f5314b;
                    kotlin.jvm.internal.l.c(l10);
                    qVar2.set(i12, new m2(i13, size, l9, "No description.", v(l10)));
                } else {
                    y0.q qVar3 = o2.f5293b;
                    size = qVar3.size() + 1;
                    kotlin.jvm.internal.l.c(l9);
                    int i14 = qVar.f5314b;
                    kotlin.jvm.internal.l.c(l10);
                    qVar3.add(new m2(i14, size, l9, "No description.", v(l10)));
                }
                if (h10.h().f4397i.containsKey("menu")) {
                    Iterator it = h10.h().m("menu").f().f4395i.iterator();
                    while (it.hasNext()) {
                        com.google.gson.n nVar = (com.google.gson.n) it.next();
                        kotlin.jvm.internal.l.c(nVar);
                        h(nVar, size, o2.f5294c, o2.f5296e);
                    }
                }
                ListIterator listIterator2 = o2.f5294c.listIterator();
                while (true) {
                    pi.a aVar3 = (pi.a) listIterator2;
                    if (aVar3.hasNext()) {
                        Object next = aVar3.next();
                        int i15 = i10 + 1;
                        if (i10 < 0) {
                            qm.a.P();
                            throw null;
                        }
                        e1 e1Var = (e1) next;
                        if (!e1Var.f5112b.d()) {
                            e1Var.f5112b.b().invoke();
                        }
                        i10 = i15;
                    } else {
                        ListIterator listIterator3 = o2.f5295d.listIterator();
                        while (true) {
                            pi.a aVar4 = (pi.a) listIterator3;
                            if (!aVar4.hasNext()) {
                                return;
                            }
                            e1 e1Var2 = (e1) aVar4.next();
                            if (!e1Var2.f5112b.d()) {
                                e1Var2.f5112b.b().invoke();
                            }
                        }
                    }
                }
            } catch (NumberFormatException e11) {
                e = e11;
                throw new com.google.gson.s(e);
            }
        } catch (IOException e12) {
            throw new com.google.gson.o(e12);
        }
    }

    public static final k1.f v(String str) {
        kotlin.jvm.internal.l.f("name", str);
        boolean equals = str.equals("Player");
        j0.a aVar = j0.a.f8301a;
        if (equals) {
            return Man3Kt.getMan3(aVar);
        }
        if (str.equals("World")) {
            return PublicKt.getPublic(aVar);
        }
        if (str.equals("Visual")) {
            return VisibilityKt.getVisibility(aVar);
        }
        if (str.equals("Module")) {
            return UnarchiveKt.getUnarchive(aVar);
        }
        if (str.equals("Setting")) {
            return SettingsKt.getSettings(aVar);
        }
        if (str.equals("Basic")) {
            return SportsEsportsKt.getSportsEsports(aVar);
        }
        if (str.equals("Spammer")) {
            return SmsKt.getSms(aVar);
        }
        if (str.equals("FindPath")) {
            return TimelineKt.getTimeline(aVar);
        }
        if (str.equals("Wrench")) {
            return BuildKt.getBuild(aVar);
        }
        if (str.equals("Extra")) {
            return DoubleArrowKt.getDoubleArrow(aVar);
        }
        if (str.equals("note_icon")) {
            return NoteKt.getNote(aVar);
        }
        if (str.equals("info_icon")) {
            return InfoKt.getInfo(aVar);
        }
        if (str.equals("tips_icon")) {
            return TipsAndUpdatesKt.getTipsAndUpdates(aVar);
        }
        if (str.equals("article_icon")) {
            return ArticleKt.getArticle(aVar);
        }
        if (str.equals("edit_icon")) {
            return EditKt.getEdit(aVar);
        }
        if (str.equals("Automation")) {
            return SyncKt.getSync(aVar);
        }
        if (str.equals("ImGui")) {
            return WysiwygKt.getWysiwyg(aVar);
        }
        try {
            Method[] declaredMethods = Class.forName("androidx.compose.material.icons.filled." + str + "Kt").getDeclaredMethods();
            kotlin.jvm.internal.l.e("getDeclaredMethods(...)", declaredMethods);
            Object invoke = ((Method) oi.k.u0(declaredMethods)).invoke(null, aVar);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.graphics.vector.ImageVector", invoke);
            return (k1.f) invoke;
        } catch (Throwable unused) {
            return WarningKt.getWarning(aVar);
        }
    }

    public static q w(String str) {
        Object obj;
        ListIterator listIterator = o2.f5292a.listIterator();
        while (true) {
            pi.a aVar = (pi.a) listIterator;
            if (!aVar.hasNext()) {
                obj = null;
                break;
            }
            obj = aVar.next();
            if (((q) obj).f5313a.contentEquals(str)) {
                break;
            }
        }
        q qVar = (q) obj;
        if (qVar != null) {
            return qVar;
        }
        y0.q qVar2 = o2.f5292a;
        q qVar3 = new q(qVar2.size(), str, v("Home"));
        qVar2.add(qVar3);
        return qVar3;
    }

    public static String x() {
        byte[] decode = Base64.decode(PredefinedUICustomizationFont.defaultFamily, 0);
        kotlin.jvm.internal.l.e("decode(...)", decode);
        return new String(decode, kj.a.f9158a);
    }
}
