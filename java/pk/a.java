package pk;

import a1.k;
import android.content.Context;
import androidx.compose.material.icons.filled.DnsKt;
import androidx.compose.material.icons.filled.ExtensionKt;
import androidx.compose.material.icons.filled.FingerprintKt;
import androidx.compose.material.icons.filled.FullscreenKt;
import androidx.compose.material.icons.filled.LayersKt;
import androidx.compose.material.icons.filled.NumbersKt;
import androidx.compose.material.icons.filled.PushPinKt;
import androidx.compose.material.icons.filled.SmartphoneKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.d0;
import dk.i0;
import dk.t;
import dk.x;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.AppConfiguration;
import m0.a0;
import o0.d1;
import o0.h1;
import o0.n0;
import o0.o;
import o0.p;
import oi.m;
import org.json.JSONArray;
import org.json.JSONObject;
import t1.h0;
import t1.w0;
import v1.h;
import v1.j;
import v1.n;
import y.i;
import y.r;
import y.r0;
import y.s;
import y.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f14778a = new w0.a(1780837341, new ok.b(6), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f14779b = new w0.a(-1025165380, new ok.b(7), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f14780c = new w0.a(919037350, new t(23), false);

    /* renamed from: d, reason: collision with root package name */
    public static final w0.a f14781d = new w0.a(-1745593969, new t(24), false);

    /* renamed from: e, reason: collision with root package name */
    public static final w0.a f14782e = new w0.a(1526937104, new t(25), false);

    /* renamed from: f, reason: collision with root package name */
    public static final w0.a f14783f = new w0.a(-1433921166, new t(26), false);

    /* renamed from: g, reason: collision with root package name */
    public static final w0.a f14784g = new w0.a(-2128649735, new t(27), false);

    /* renamed from: h, reason: collision with root package name */
    public static final w0.a f14785h = new w0.a(1097801438, new t(28), false);

    static {
        new w0.a(750450324, new t(29), false);
    }

    public static final void a(final String str, final boolean z10, final bj.a aVar, final bj.a aVar2, o oVar, int i10) {
        o oVar2;
        l.f("mac", str);
        l.f("onUse", aVar);
        l.f("onDelete", aVar2);
        oVar.V(-28465247);
        if ((((oVar.f(str) ? 4 : 2) | i10 | (oVar.g(z10) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            c9.g.c(androidx.compose.foundation.layout.c.f(k.f186a, 1.0f), null, null, w0.f.b(oVar, -315366, new bj.f() { // from class: pk.e
                @Override // bj.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o oVar3 = (o) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    l.f("$this$GLCardSimple", (s) obj);
                    if ((intValue & 17) == 16 && oVar3.D()) {
                        oVar3.P();
                    } else {
                        a1.c cVar = a1.a.f174z;
                        oVar3.U(693286680);
                        h0 a10 = r0.a(i.f21072a, cVar, oVar3);
                        oVar3.U(-1323940314);
                        int i11 = oVar3.P;
                        d1 n3 = oVar3.n();
                        j.f19484r.getClass();
                        n nVar = v1.i.f19459b;
                        k kVar = k.f186a;
                        w0.a j = w0.j(kVar);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar);
                        } else {
                            oVar3.j0();
                        }
                        h hVar = v1.i.f19463f;
                        p.Q(hVar, a10, oVar3);
                        h hVar2 = v1.i.f19462e;
                        p.Q(hVar2, n3, oVar3);
                        h hVar3 = v1.i.f19466i;
                        if (oVar3.O || !l.a(oVar3.L(), Integer.valueOf(i11))) {
                            k7.a.t(i11, oVar3, i11, hVar3);
                        }
                        k7.a.w(oVar3, j, oVar3, 0, 2058660585);
                        a1.n a11 = s0.a(s0.f21113a, kVar, 1.0f);
                        oVar3.U(-483455358);
                        h0 a12 = r.a(i.f21074c, a1.a.B, oVar3);
                        oVar3.U(-1323940314);
                        int i12 = oVar3.P;
                        d1 n9 = oVar3.n();
                        w0.a j10 = w0.j(a11);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar);
                        } else {
                            oVar3.j0();
                        }
                        p.Q(hVar, a12, oVar3);
                        p.Q(hVar2, n9, oVar3);
                        if (oVar3.O || !l.a(oVar3.L(), Integer.valueOf(i12))) {
                            k7.a.t(i12, oVar3, i12, hVar3);
                        }
                        k7.a.w(oVar3, j10, oVar3, 0, 2058660585);
                        f8.a.d(str, null, 0L, null, oVar3, 0, 14);
                        boolean z11 = z10;
                        if (z11) {
                            oVar3.U(-1706110832);
                            f8.a.d("Active", null, 0L, null, oVar3, 6, 14);
                        } else {
                            oVar3.U(-1354832382);
                        }
                        oVar3.r(false);
                        k7.a.x(oVar3, false, true, false, false);
                        androidx.work.t.b(bj.a.this, null, !z11, null, a.f14780c, oVar3, 24576, 10);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar3)), oVar3);
                        androidx.work.t.b(aVar2, null, false, a0.c(0L, oVar3, 15), a.f14781d, oVar3, 24576, 6);
                        k7.a.x(oVar3, false, true, false, false);
                    }
                    return ni.o.f12336a;
                }
            }), oVar2, 3078, 6);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new mk.a(i10, 1, aVar, aVar2, str, z10);
        }
    }

    public static final void b(a1.n nVar, fk.a aVar, final jk.g gVar, o oVar, int i10) {
        int i11;
        boolean z10;
        Context context;
        o0.s0 s0Var;
        o0.s0 s0Var2;
        o0.s0 s0Var3;
        o0.s0 s0Var4;
        Object obj;
        o0.s0 s0Var5;
        o oVar2;
        fk.a aVar2;
        boolean z11;
        boolean z12;
        Object L;
        n0 n0Var = n0.f12570v;
        l.f("config", aVar);
        oVar.V(-1163174434);
        int i12 = i10 | (oVar.f(nVar) ? 4 : 2) | (oVar.h(aVar) ? 32 : 16) | (oVar.h(gVar) ? 256 : 128);
        if ((i12 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            o0.s0 u10 = p.u(gVar.f8637e, oVar);
            o0.s0 u11 = p.u(gVar.f8639g, oVar);
            Context context2 = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L2 = oVar.L();
            Object obj2 = o0.k.f12519a;
            if (L2 == obj2) {
                L2 = p.I(null, n0Var);
                oVar.g0(L2);
            }
            o0.s0 s0Var6 = (o0.s0) L2;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == obj2) {
                j = p.I(d(), n0Var);
                oVar.g0(j);
            }
            o0.s0 s0Var7 = (o0.s0) j;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == obj2) {
                j10 = p.I(null, n0Var);
                oVar.g0(j10);
            }
            o0.s0 s0Var8 = (o0.s0) j10;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j11 == obj2) {
                j11 = p.I(Boolean.FALSE, n0Var);
                oVar.g0(j11);
            }
            o0.s0 s0Var9 = (o0.s0) j11;
            oVar.r(false);
            g gVar2 = (g) s0Var8.getValue();
            if (gVar2 == null) {
                oVar.U(-332819966);
                oVar.r(false);
                i11 = i12;
                context = context2;
                s0Var = u11;
                s0Var2 = s0Var6;
                obj = obj2;
                z10 = false;
                s0Var3 = s0Var8;
                s0Var4 = s0Var7;
            } else {
                oVar.U(-332819965);
                String str = "Forget the saved choice for " + gVar2.f14806b + "? It will ask again the next time it tries to drop or trash.";
                oVar.U(-1746271574);
                boolean f10 = oVar.f(gVar2);
                Object L3 = oVar.L();
                if (f10 || L3 == obj2) {
                    L3 = new x(gVar2, s0Var7, s0Var8, 6);
                    oVar.g0(L3);
                }
                bj.a aVar3 = (bj.a) L3;
                i11 = i12;
                z10 = false;
                Object j12 = android.support.v4.media.session.a.j(5004770, oVar, false);
                if (j12 == obj2) {
                    j12 = new dk.h0(s0Var8, 20);
                    oVar.g0(j12);
                }
                oVar.r(false);
                context = context2;
                s0Var = u11;
                s0Var2 = s0Var6;
                s0Var3 = s0Var8;
                s0Var4 = s0Var7;
                obj = obj2;
                dj.a.a("Delete trusted script", str, null, "Delete", aVar3, (bj.a) j12, null, oVar, 199686, 68);
                oVar.r(false);
            }
            if (((Boolean) s0Var9.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar, -332251239, -1633490746);
                if (b4 == obj) {
                    b4 = new i0(s0Var4, s0Var9, 3);
                    oVar.g0(b4);
                }
                bj.a aVar4 = (bj.a) b4;
                Object j13 = android.support.v4.media.session.a.j(5004770, oVar, z10);
                if (j13 == obj) {
                    j13 = new dk.h0(s0Var9, 21);
                    oVar.g0(j13);
                }
                oVar.r(z10);
                dj.a.a("Clear script list", "Forget every saved drop/trash choice? All scripts will ask again.", null, "Clear", aVar4, (bj.a) j13, null, oVar, 224310, 68);
            } else {
                oVar.U(-340090364);
            }
            oVar.r(z10);
            String str2 = (String) s0Var2.getValue();
            if (str2 == null) {
                oVar.U(-331751458);
                oVar.r(z10);
                oVar2 = oVar;
            } else {
                oVar.U(-331751457);
                String str3 = "Delete saved MAC " + str2 + "?";
                oVar.U(-1746271574);
                boolean h10 = oVar.h(gVar) | oVar.f(str2);
                Object L4 = oVar.L();
                if (h10 || L4 == obj) {
                    s0Var5 = s0Var2;
                    L4 = new x(gVar, str2, s0Var5, 7);
                    oVar.g0(L4);
                } else {
                    s0Var5 = s0Var2;
                }
                bj.a aVar5 = (bj.a) L4;
                Object j14 = android.support.v4.media.session.a.j(5004770, oVar, z10);
                if (j14 == obj) {
                    j14 = new dk.h0(s0Var5, 18);
                    oVar.g0(j14);
                }
                oVar.r(z10);
                s0Var2 = s0Var5;
                dj.a.a("Delete MAC", str3, null, "Delete", aVar5, (bj.a) j14, null, oVar, 199686, 68);
                oVar2 = oVar;
                oVar2.r(z10);
            }
            j0.a aVar6 = j0.a.f8301a;
            k1.f fullscreen = FullscreenKt.getFullscreen(aVar6);
            Boolean valueOf = Boolean.valueOf(((AppConfiguration) u10.getValue()).getFullscreen());
            oVar2.U(5004770);
            boolean h11 = oVar2.h(gVar);
            Object L5 = oVar2.L();
            if (h11 || L5 == obj) {
                final int i13 = 0;
                L5 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i14 = i13;
                        int i15 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i14) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i15 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i15 < 5) {
                                            sb2.append(":");
                                        }
                                        i15++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i15 < 36) {
                                        if (i15 == 8 || i15 == 13 || i15 == 18 || i15 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i15++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L5);
            }
            oVar2.r(z10);
            nk.e eVar = new nk.e(3, "-", "Fullscreen launch", "Use fullscreen mode when launch growtopia", fullscreen, valueOf, (bj.e) L5);
            k1.f pushPin = PushPinKt.getPushPin(aVar6);
            Boolean valueOf2 = Boolean.valueOf(((AppConfiguration) u10.getValue()).getPin_luaeditor());
            oVar2.U(5004770);
            boolean h12 = oVar2.h(gVar);
            Object L6 = oVar2.L();
            if (h12 || L6 == obj) {
                final int i14 = 1;
                L6 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i14;
                        int i15 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i15 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i15 < 5) {
                                            sb2.append(":");
                                        }
                                        i15++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i15 < 36) {
                                        if (i15 == 8 || i15 == 13 || i15 == 18 || i15 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i15++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L6);
            }
            oVar2.r(z10);
            nk.e eVar2 = new nk.e(3, "-", "Pin Lua Editor", "Keep floating lua editor when menu is open", pushPin, valueOf2, (bj.e) L6);
            k1.f dns = DnsKt.getDns(aVar6);
            String f11 = aVar.f();
            oVar2.U(5004770);
            boolean h13 = oVar2.h(gVar);
            Object L7 = oVar2.L();
            if (h13 || L7 == obj) {
                final int i15 = 2;
                L7 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i15;
                        int i152 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i152 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i152 < 5) {
                                            sb2.append(":");
                                        }
                                        i152++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i152 < 36) {
                                        if (i152 == 8 || i152 == 13 || i152 == 18 || i152 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i152++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L7);
            }
            oVar2.r(z10);
            nk.e eVar3 = new nk.e(2, "SETTING_MAC", "Mac Address", "Modify your mac address to login growtopia.", dns, f11, (bj.e) L7);
            k1.f fingerprint = FingerprintKt.getFingerprint(aVar6);
            String b10 = aVar.b();
            oVar2.U(5004770);
            boolean h14 = oVar2.h(gVar);
            Object L8 = oVar2.L();
            if (h14 || L8 == obj) {
                final int i16 = 3;
                L8 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i16;
                        int i152 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i152 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i152 < 5) {
                                            sb2.append(":");
                                        }
                                        i152++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i152 < 36) {
                                        if (i152 == 8 || i152 == 13 || i152 == 18 || i152 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i152++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L8);
            }
            oVar2.r(z10);
            nk.e eVar4 = new nk.e(2, "SETTING_GID", "Setting GID", "Modify your GID to login growtopia.", fingerprint, b10, (bj.e) L8);
            k1.f smartphone = SmartphoneKt.getSmartphone(aVar6);
            String g10 = aVar.g();
            oVar2.U(5004770);
            boolean h15 = oVar2.h(gVar);
            Object L9 = oVar2.L();
            if (h15 || L9 == obj) {
                final int i17 = 4;
                L9 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i17;
                        int i152 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i152 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i152 < 5) {
                                            sb2.append(":");
                                        }
                                        i152++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i152 < 36) {
                                        if (i152 == 8 || i152 == 13 || i152 == 18 || i152 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i152++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L9);
            }
            oVar2.r(z10);
            nk.e eVar5 = new nk.e(2, "SETTING_RID", "Setting RID", "Modify your RID (device identifier) to login growtopia.", smartphone, g10, (bj.e) L9);
            k1.f layers = LayersKt.getLayers(aVar6);
            Boolean valueOf3 = Boolean.valueOf(aVar.d());
            oVar2.U(5004770);
            boolean h16 = oVar2.h(gVar);
            Object L10 = oVar2.L();
            if (h16 || L10 == obj) {
                final int i18 = 5;
                L10 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i18;
                        int i152 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i152 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i152 < 5) {
                                            sb2.append(":");
                                        }
                                        i152++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i152 < 36) {
                                        if (i152 == 8 || i152 == 13 || i152 == 18 || i152 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i152++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L10);
            }
            oVar2.r(z10);
            nk.e eVar6 = new nk.e(3, "SETTING_GL_SPOOF", "Spoof OpenGL", "Report custom OpenGL version and extensions to growtopia.", layers, valueOf3, (bj.e) L10);
            k1.f numbers = NumbersKt.getNumbers(aVar6);
            String e10 = aVar.e();
            oVar2.U(5004770);
            boolean h17 = oVar2.h(gVar);
            Object L11 = oVar2.L();
            if (h17 || L11 == obj) {
                final int i19 = 6;
                L11 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c10;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i19;
                        int i152 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i152 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i152 < 5) {
                                            sb2.append(":");
                                        }
                                        i152++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i152 < 36) {
                                        if (i152 == 8 || i152 == 13 || i152 == 18 || i152 == 23) {
                                            c10 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c10 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c10);
                                        i152++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L11);
            }
            oVar2.r(z10);
            nk.e eVar7 = new nk.e(1, "SETTING_GL_VERSION", "OpenGL Version", "Custom OpenGL Version for Growtopia.", numbers, e10, (bj.e) L11);
            k1.f extension = ExtensionKt.getExtension(aVar6);
            String c10 = aVar.c();
            oVar2.U(5004770);
            boolean h18 = oVar2.h(gVar);
            Object L12 = oVar2.L();
            if (h18 || L12 == obj) {
                final int i20 = 7;
                L12 = new bj.e() { // from class: pk.c
                    @Override // bj.e
                    public final Object invoke(Object obj3, Object obj4) {
                        Object value;
                        Object value2;
                        char c102;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i142 = i20;
                        int i152 = 0;
                        ni.o oVar3 = ni.o.f12336a;
                        jk.g gVar3 = gVar;
                        switch (i142) {
                            case 0:
                                l.f("value1", obj3);
                                boolean booleanValue = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var = gVar3.f8636d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, booleanValue, false, 2, null)));
                                App app = App.f9672i;
                                l.e("ctx", app);
                                rg.a.r(app, "fullscreen", booleanValue);
                                break;
                            case 1:
                                l.f("value1", obj3);
                                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var2 = gVar3.f8636d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, booleanValue2, 1, null)));
                                App app2 = App.f9672i;
                                l.e("ctx", app2);
                                rg.a.r(app2, "pin_luaeditor", booleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.g((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i152 < 6) {
                                        int nextInt = random.nextInt(256);
                                        w5.f.h(16);
                                        String num = Integer.toString(nextInt, 16);
                                        l.e("toString(...)", num);
                                        sb2.append(kj.h.g0(num));
                                        if (i152 < 5) {
                                            sb2.append(":");
                                        }
                                        i152++;
                                    }
                                    String sb3 = sb2.toString();
                                    l.e("toString(...)", sb3);
                                    String upperCase = sb3.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar3.g(upperCase);
                                    break;
                                }
                                break;
                            case 3:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.f((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    StringBuilder sb4 = new StringBuilder(36);
                                    while (i152 < 36) {
                                        if (i152 == 8 || i152 == 13 || i152 == 18 || i152 == 23) {
                                            c102 = '-';
                                        } else {
                                            fj.a aVar7 = fj.d.f6485i;
                                            c102 = "0123456789abcdef".charAt(fj.d.f6485i.f().nextInt(16));
                                        }
                                        sb4.append(c102);
                                        i152++;
                                    }
                                    String sb5 = sb4.toString();
                                    l.e("toString(...)", sb5);
                                    gVar3.f(sb5);
                                    break;
                                }
                                break;
                            case 4:
                                l.f("value1", obj3);
                                if (l.a(obj4, 1)) {
                                    gVar3.h((String) obj3);
                                }
                                if (l.a(obj4, 2)) {
                                    hj.d dVar = new hj.d(1, 32, 1);
                                    ArrayList arrayList = new ArrayList(m.S(dVar, 10));
                                    hj.c it = dVar.iterator();
                                    while (it.f7448t) {
                                        it.nextInt();
                                        fj.a aVar8 = fj.d.f6485i;
                                        arrayList.add(Character.valueOf("0123456789ABCDEF".charAt(fj.d.f6485i.f().nextInt(16))));
                                    }
                                    gVar3.h(oi.l.o0(arrayList, PredefinedUICustomizationFont.defaultFamily, null, null, null, 62));
                                    break;
                                }
                                break;
                            case 5:
                                l.f("value1", obj3);
                                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                                pj.h1 h1Var3 = gVar3.f8634b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, fk.a.a((fk.a) value3, null, null, null, booleanValue3, null, null, 55)));
                                gVar3.e();
                                break;
                            case 6:
                                l.f("value1", obj3);
                                String str4 = (String) obj3;
                                pj.h1 h1Var4 = gVar3.f8634b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, fk.a.a((fk.a) value4, null, null, null, false, str4, null, 47)));
                                gVar3.e();
                                break;
                            default:
                                l.f("value1", obj3);
                                String str5 = (String) obj3;
                                pj.h1 h1Var5 = gVar3.f8634b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, fk.a.a((fk.a) value5, null, null, null, false, null, str5, 31)));
                                gVar3.e();
                                break;
                        }
                        return oVar3;
                    }
                };
                oVar2.g0(L12);
            }
            oVar2.r(z10);
            List C = qm.a.C(eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, new nk.e(1, "SETTING_GL_EXTENSIONS", "OpenGL Extensions", "Custom OpenGL Extension for Growtopia.", extension, c10, (bj.e) L12));
            a1.n k10 = androidx.compose.foundation.layout.a.k(nVar.j(androidx.compose.foundation.layout.c.f1059c), uf.d.o(20, oVar2), 0.0f, 2);
            oVar2.U(-1224400529);
            Context context3 = context;
            o0.s0 s0Var10 = s0Var;
            boolean h19 = oVar2.h(C) | oVar2.h(gVar) | oVar2.h(context3) | oVar2.f(s0Var10);
            if ((i11 & 112) != 32) {
                aVar2 = aVar;
                if (!oVar2.h(aVar2)) {
                    z11 = z10;
                    z12 = h19 | z11;
                    L = oVar2.L();
                    if (!z12 || L == obj) {
                        f fVar = new f(C, gVar, context3, s0Var10, aVar2, s0Var2, s0Var4, s0Var9, s0Var3);
                        oVar2.g0(fVar);
                        L = fVar;
                    }
                    oVar2.r(z10);
                    rf.a.b(k10, null, null, null, null, null, false, (bj.c) L, oVar, 0, 254);
                }
            } else {
                aVar2 = aVar;
            }
            z11 = true;
            z12 = h19 | z11;
            L = oVar2.L();
            if (!z12) {
            }
            f fVar2 = new f(C, gVar, context3, s0Var10, aVar2, s0Var2, s0Var4, s0Var9, s0Var3);
            oVar2.g0(fVar2);
            L = fVar2;
            oVar2.r(z10);
            rf.a.b(k10, null, null, null, null, null, false, (bj.c) L, oVar, 0, 254);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.h(nVar, aVar, gVar, i10, 12);
        }
    }

    public static final void c(g gVar, bj.a aVar, o oVar, int i10) {
        o oVar2;
        l.f("script", gVar);
        l.f("onDelete", aVar);
        oVar.V(-1828763467);
        if ((((oVar.f(gVar) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            c9.g.c(androidx.compose.foundation.layout.c.f(k.f186a, 1.0f), null, null, w0.f.b(oVar, 665996572, new mk.d(2, aVar, gVar)), oVar2, 3078, 6);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new d0(gVar, aVar, i10, 9);
        }
    }

    public static final List d() {
        try {
            JSONArray jSONArray = new JSONArray(JavaForNative.getScriptGuardEntries());
            hj.d Q = hl.l.Q(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(m.S(Q, 10));
            hj.c it = Q.iterator();
            while (it.f7448t) {
                JSONObject jSONObject = jSONArray.getJSONObject(it.nextInt());
                String string = jSONObject.getString("hash");
                l.e("getString(...)", string);
                String optString = jSONObject.optString("name", "unknown");
                l.e("optString(...)", optString);
                arrayList.add(new g(string, jSONObject.optInt("drop"), jSONObject.optInt("trash"), optString));
            }
            return arrayList;
        } catch (Throwable unused) {
            return oi.s.f13616i;
        }
    }
}
