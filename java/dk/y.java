package dk;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.material.icons.filled.DownloadKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;
import java.util.regex.Pattern;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import m0.h4;
import m0.k3;
import m0.k5;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.r2;
import m0.x3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5460i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5461s;

    public /* synthetic */ y(int i10, Object obj) {
        this.f5460i = i10;
        this.f5461s = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        String str;
        Script script = (Script) this.f5461s;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
        if ((intValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            a1.k kVar = a1.k.f186a;
            a1.n j = androidx.compose.foundation.layout.a.i(kVar, 12).j(androidx.compose.foundation.layout.c.f1059c);
            y.c cVar = y.i.f21077f;
            oVar.U(-483455358);
            a1.b bVar = a1.a.B;
            t1.h0 a10 = y.r.a(cVar, bVar, oVar);
            oVar.U(-1323940314);
            int i10 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j10 = t1.w0.j(j);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, a10, oVar);
            v1.h hVar2 = v1.i.f19462e;
            o0.p.Q(hVar2, n3, oVar);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                k7.a.t(i10, oVar, i10, hVar3);
            }
            k7.a.w(oVar, j10, oVar, 0, 2058660585);
            oVar.U(-483455358);
            t1.h0 a11 = y.r.a(y.i.f21074c, bVar, oVar);
            oVar.U(-1323940314);
            int i11 = oVar.P;
            o0.d1 n9 = oVar.n();
            w0.a j11 = t1.w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a11, oVar);
            o0.p.Q(hVar2, n9, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar, i11, hVar3);
            }
            k7.a.w(oVar, j11, oVar, 0, 2058660585);
            m7.b(script.getTitle(), null, m0.n1.t(oVar).i(), 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, m0.n1.w(oVar).f10712h, oVar, 0, 3120, 55290);
            float f10 = 4;
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f10), oVar);
            Creator creator = script.getCreator();
            if (creator == null || (str = creator.getName()) == null) {
                str = "Unknown";
            }
            m7.b(str, null, m0.n1.t(oVar).n(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar).f10715l, oVar, 0, 0, 65530);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f10), oVar);
            String description = script.getDescription();
            if (description == null) {
                description = "No description.";
            }
            m7.b(description, null, m0.n1.t(oVar).j(), 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, null, m0.n1.w(oVar).f10715l, oVar, 0, 3120, 55290);
            k7.a.x(oVar, false, true, false, false);
            oVar.U(693286680);
            t1.h0 a12 = y.r0.a(y.i.f21072a, a1.a.f173y, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            o0.d1 n10 = oVar.n();
            w0.a j12 = t1.w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a12, oVar);
            o0.p.Q(hVar2, n10, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar3);
            }
            k7.a.w(oVar, j12, oVar, 0, 2058660585);
            m0.f2.b(DownloadKt.getDownload(j0.a.f8301a), "Downloads", androidx.compose.foundation.layout.c.n(kVar, 16), m0.n1.t(oVar).l(), oVar, 432, 0);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f10), oVar);
            m7.b(ik.a.c(script.getDownloads()).concat(" Downloads"), null, m0.n1.t(oVar).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar).f10718o, oVar, 0, 0, 65530);
            k7.a.x(oVar, false, true, false, false);
            k7.a.x(oVar, false, true, false, false);
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x04ab, code lost:
    
        if (kotlin.jvm.internal.l.a(r2.L(), java.lang.Integer.valueOf(r9)) == false) goto L129;
     */
    @Override // bj.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z10;
        o0.s0 s0Var;
        o0.n0 n0Var;
        Object obj4;
        boolean z11;
        o0.o oVar;
        boolean z12;
        int i10 = this.f5460i;
        o0.n0 n0Var2 = o0.k.f12519a;
        a1.k kVar = a1.k.f186a;
        int i11 = 17;
        ni.o oVar2 = ni.o.f12336a;
        Object obj5 = this.f5461s;
        switch (i10) {
            case 0:
                o0.z0 z0Var = ((DeeplinkActivity) obj5).f9679i;
                o0.o oVar3 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                int i12 = DeeplinkActivity.f9678s;
                kotlin.jvm.internal.l.f("$this$Button", (y.s0) obj);
                if ((intValue & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    if (((Boolean) z0Var.getValue()).booleanValue()) {
                        oVar3.U(-1896152798);
                        h4.a(androidx.compose.foundation.layout.c.n(kVar, 16), ((m0.e1) oVar3.k(m0.g1.f10310a)).e(), 2, 0L, 0, oVar3, 390, 24);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, 8), oVar3);
                        z10 = false;
                    } else {
                        z10 = false;
                        oVar3.U(-1900627772);
                    }
                    oVar3.r(z10);
                    m7.b(((Boolean) z0Var.getValue()).booleanValue() ? "Importing…" : "Import", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 0, 0, 131070);
                }
                return oVar2;
            case 1:
                f1 f1Var = (f1) obj5;
                o0.o oVar4 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((intValue2 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(uf.d.o(4, oVar4));
                    oVar4.U(693286680);
                    t1.h0 a10 = y.r0.a(fVar, a1.a.f173y, oVar4);
                    oVar4.U(-1323940314);
                    int i13 = oVar4.P;
                    o0.d1 n3 = oVar4.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = t1.w0.j(kVar);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar);
                    } else {
                        oVar4.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar4);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar4);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar4, i13, hVar3);
                    }
                    k7.a.w(oVar4, j, oVar4, 0, 2058660585);
                    m0.f2.b(f1Var.f5124c, null, null, ((m0.e1) oVar4.k(m0.g1.f10310a)).j(), oVar4, 48, 4);
                    oVar4.U(-483455358);
                    t1.h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar4);
                    oVar4.U(-1323940314);
                    int i14 = oVar4.P;
                    o0.d1 n9 = oVar4.n();
                    w0.a j10 = t1.w0.j(kVar);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar);
                    } else {
                        oVar4.j0();
                    }
                    o0.p.Q(hVar, a11, oVar4);
                    o0.p.Q(hVar2, n9, oVar4);
                    if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar4, i14, hVar3);
                    }
                    k7.a.w(oVar4, j10, oVar4, 0, 2058660585);
                    f8.a.f(f1Var.f5122a, null, 0L, oVar4, 0, 6);
                    f8.a.d(f1Var.f5123b, null, 0L, null, oVar4, 0, 14);
                    k7.a.x(oVar4, false, true, false, false);
                    k7.a.x(oVar4, false, true, false, false);
                }
                return oVar2;
            case 2:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) obj5;
                o0.z0 z0Var2 = scriptHubWebActivity.f9685t;
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar5 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                int i15 = ScriptHubWebActivity.w;
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((intValue3 & 6) == 0) {
                    intValue3 |= oVar5.f(m0Var) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else if (((Boolean) scriptHubWebActivity.f9684s.getValue()).booleanValue() || ((Boolean) z0Var2.getValue()).booleanValue()) {
                    oVar5.U(-190442384);
                    a1.n h10 = androidx.compose.foundation.layout.a.h(kVar, m0Var);
                    String str = ((Boolean) z0Var2.getValue()).booleanValue() ? "Authentication failed" : "Script Hub offline (tanpa server)";
                    String str2 = ((Boolean) z0Var2.getValue()).booleanValue() ? "Could not verify your deltaX session. Please relaunch." : "Build ini offline. Pakai menu My Script untuk Lua lokal.";
                    oVar5.U(5004770);
                    boolean h11 = oVar5.h(scriptHubWebActivity);
                    Object L = oVar5.L();
                    if (h11 || L == n0Var2) {
                        bk.h hVar4 = new bk.h(0, scriptHubWebActivity, ScriptHubWebActivity.class, "authenticateAndLoad", "authenticateAndLoad()V", 0, 2);
                        oVar5.g0(hVar4);
                        L = hVar4;
                    }
                    oVar5.r(false);
                    s.p(h10, str, str2, (bj.a) ((ij.e) L), oVar5, 0);
                    oVar5.r(false);
                } else {
                    oVar5.U(-189866249);
                    a1.n h12 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.f1059c, m0Var);
                    oVar5.U(5004770);
                    boolean h13 = oVar5.h(scriptHubWebActivity);
                    Object L2 = oVar5.L();
                    if (h13 || L2 == n0Var2) {
                        L2 = new b(3, scriptHubWebActivity);
                        oVar5.g0(L2);
                    }
                    oVar5.r(false);
                    t2.j.b((bj.c) L2, h12, null, oVar5, 0);
                    oVar5.r(false);
                }
                return oVar2;
            case 3:
                g1.a0 a0Var = (g1.a0) obj5;
                k5 k5Var = (k5) obj;
                o0.o oVar6 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("sliderState", k5Var);
                if ((intValue4 & 6) == 0) {
                    intValue4 |= oVar6.f(k5Var) ? 4 : 2;
                }
                if ((intValue4 & 19) == 18 && oVar6.D()) {
                    oVar6.P();
                } else {
                    a1.n j11 = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(6, oVar6)).j(new VerticalAlignElement(a1.a.f174z));
                    oVar6.U(-1633490746);
                    boolean f10 = ((intValue4 & 14) == 4) | oVar6.f(a0Var);
                    Object L3 = oVar6.L();
                    if (f10 || L3 == n0Var2) {
                        L3 = new f(2, k5Var, a0Var);
                        oVar6.g0(L3);
                    }
                    oVar6.r(false);
                    ed.c.f(j11, (bj.c) L3, oVar6, 0);
                }
                return oVar2;
            case 4:
                o0.o oVar7 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.r) obj);
                m7.b(((jk.c0) obj5).f8622b, androidx.compose.foundation.layout.a.j(kVar, uf.d.o(2, oVar7), uf.d.o(1, oVar7)), ((m0.e1) oVar7.k(m0.g1.f10310a)).i(), uf.d.p(5, oVar7), null, i2.w.f7790v, null, 0L, null, uf.d.p(6, oVar7), 0, false, 0, 0, null, null, oVar7, 196608, 0, 130000);
                return oVar2;
            case 5:
                t4.a0 a0Var2 = (t4.a0) obj5;
                y.m0 m0Var2 = (y.m0) obj;
                o0.o oVar8 = (o0.o) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var2);
                if ((intValue5 & 6) == 0) {
                    intValue5 |= oVar8.f(m0Var2) ? 4 : 2;
                }
                if ((intValue5 & 19) == 18 && oVar8.D()) {
                    oVar8.P();
                } else {
                    a1.n h14 = androidx.compose.foundation.layout.a.h(kVar, m0Var2);
                    oVar8.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar8);
                    oVar8.U(-1323940314);
                    int i16 = oVar8.P;
                    o0.d1 n10 = oVar8.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j12 = t1.w0.j(h14);
                    oVar8.X();
                    if (oVar8.O) {
                        oVar8.m(nVar2);
                    } else {
                        oVar8.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar8);
                    o0.p.Q(v1.i.f19462e, n10, oVar8);
                    v1.h hVar5 = v1.i.f19466i;
                    if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar8, i16, hVar5);
                    }
                    s.n.j(0, j12, new o0.p1(oVar8), oVar8, 2058660585);
                    ok.h.b(a0Var2, oVar8, 0);
                    oVar8.r(false);
                    oVar8.r(true);
                    oVar8.r(false);
                    oVar8.r(false);
                }
                return oVar2;
            case 6:
                o0.n0 n0Var3 = o0.n0.f12570v;
                jk.a0 a0Var3 = (jk.a0) obj5;
                y.m0 m0Var3 = (y.m0) obj;
                o0.o oVar9 = (o0.o) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var3);
                if ((intValue6 & 6) == 0) {
                    intValue6 |= oVar9.f(m0Var3) ? 4 : 2;
                }
                if ((intValue6 & 19) == 18 && oVar9.D()) {
                    oVar9.P();
                } else {
                    o0.s0 u10 = o0.p.u(a0Var3.f8610b, oVar9);
                    o0.s0 u11 = o0.p.u(a0Var3.f8612d, oVar9);
                    oVar9.U(1849434622);
                    Object L4 = oVar9.L();
                    Object obj6 = L4;
                    if (L4 == n0Var2) {
                        o0.z0 I = o0.p.I(null, n0Var3);
                        oVar9.g0(I);
                        obj6 = I;
                    }
                    o0.s0 s0Var2 = (o0.s0) obj6;
                    boolean z13 = false;
                    oVar9.r(false);
                    ThemeVariable themeVariable = (ThemeVariable) s0Var2.getValue();
                    if (themeVariable == null) {
                        oVar9.U(906340024);
                    } else {
                        oVar9.U(906340025);
                        String str3 = "Delete \"" + themeVariable.getName() + "\"?";
                        oVar9.U(-1746271574);
                        boolean h15 = oVar9.h(a0Var3) | oVar9.h(themeVariable);
                        Object L5 = oVar9.L();
                        Object obj7 = L5;
                        if (h15 || L5 == n0Var2) {
                            x xVar = new x(a0Var3, themeVariable, s0Var2, 11);
                            oVar9.g0(xVar);
                            obj7 = xVar;
                        }
                        bj.a aVar = (bj.a) obj7;
                        z13 = false;
                        Object j13 = android.support.v4.media.session.a.j(5004770, oVar9, false);
                        Object obj8 = j13;
                        if (j13 == n0Var2) {
                            sk.b0 b0Var = new sk.b0(s0Var2, 1);
                            oVar9.g0(b0Var);
                            obj8 = b0Var;
                        }
                        oVar9.r(false);
                        dj.a.a("Delete theme", str3, null, "Delete", aVar, (bj.a) obj8, null, oVar9, 199686, 68);
                    }
                    oVar9.r(z13);
                    a1.n h16 = androidx.compose.foundation.layout.a.h(kVar, m0Var3);
                    oVar9.U(733328855);
                    t1.h0 c11 = y.n.c(a1.a.f167i, z13, oVar9);
                    oVar9.U(-1323940314);
                    int i17 = oVar9.P;
                    o0.d1 n11 = oVar9.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j14 = t1.w0.j(h16);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar3);
                    } else {
                        oVar9.j0();
                    }
                    v1.h hVar6 = v1.i.f19463f;
                    o0.p.Q(hVar6, c11, oVar9);
                    v1.h hVar7 = v1.i.f19462e;
                    o0.p.Q(hVar7, n11, oVar9);
                    v1.h hVar8 = v1.i.f19466i;
                    if (!oVar9.O) {
                        s0Var = s0Var2;
                        break;
                    } else {
                        s0Var = s0Var2;
                    }
                    k7.a.t(i17, oVar9, i17, hVar8);
                    k7.a.w(oVar9, j14, oVar9, 0, 2058660585);
                    a1.n k10 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(18, oVar9), 0.0f, 2);
                    oVar9.U(-483455358);
                    y.b bVar = y.i.f21074c;
                    a1.b bVar2 = a1.a.B;
                    t1.h0 a12 = y.r.a(bVar, bVar2, oVar9);
                    oVar9.U(-1323940314);
                    int i18 = oVar9.P;
                    o0.d1 n12 = oVar9.n();
                    w0.a j15 = t1.w0.j(k10);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar3);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(hVar6, a12, oVar9);
                    o0.p.Q(hVar7, n12, oVar9);
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i18))) {
                        k7.a.t(i18, oVar9, i18, hVar8);
                    }
                    k7.a.w(oVar9, j15, oVar9, 0, 2058660585);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(12, oVar9)), oVar9);
                    oVar9.U(-483455358);
                    t1.h0 a13 = y.r.a(bVar, bVar2, oVar9);
                    oVar9.U(-1323940314);
                    int i19 = oVar9.P;
                    o0.d1 n13 = oVar9.n();
                    w0.a j16 = t1.w0.j(kVar);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar3);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(hVar6, a13, oVar9);
                    o0.p.Q(hVar7, n13, oVar9);
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i19))) {
                        k7.a.t(i19, oVar9, i19, hVar8);
                    }
                    k7.a.w(oVar9, j16, oVar9, 0, 2058660585);
                    m7.b("Custom your", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar9).f10705a, oVar9, 6, 0, 65534);
                    float f11 = 4;
                    m7.b("Theme", androidx.compose.foundation.layout.a.g(kVar, 0, -f11), m0.n1.t(oVar9).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar9).f10705a, oVar9, 54, 0, 65528);
                    k7.a.x(oVar9, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f11), oVar9);
                    m7.b("Design user interface with your own hex color", null, m0.n1.t(oVar9).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar9).j, oVar9, 6, 0, 65530);
                    float f12 = 12;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f12), oVar9);
                    w0.a aVar2 = sk.a.A;
                    w0.a b4 = w0.f.b(oVar9, 139383337, new sk.d0(a0Var3, u10));
                    w0.a aVar3 = sk.a.B;
                    float f13 = m0.j2.f10459a;
                    r2.a(aVar2, null, b4, aVar3, null, m0.j2.a(m0.n1.t(oVar9).a(), oVar9, 510), 0.0f, 0.0f, oVar9, 27654, 422);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f12), oVar9);
                    oVar9.U(1849434622);
                    Object L6 = oVar9.L();
                    if (L6 == n0Var2) {
                        n0Var = n0Var3;
                        o0.z0 I2 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                        oVar9.g0(I2);
                        obj4 = I2;
                    } else {
                        n0Var = n0Var3;
                        obj4 = L6;
                    }
                    o0.s0 s0Var3 = (o0.s0) obj4;
                    Object j17 = android.support.v4.media.session.a.j(1849434622, oVar9, false);
                    Object obj9 = j17;
                    if (j17 == n0Var2) {
                        o0.z0 I3 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                        oVar9.g0(I3);
                        obj9 = I3;
                    }
                    o0.s0 s0Var4 = (o0.s0) obj9;
                    oVar9.r(false);
                    String str4 = (String) s0Var3.getValue();
                    Pattern compile = Pattern.compile("[0-9a-fA-F]{6}");
                    kotlin.jvm.internal.l.e("compile(...)", compile);
                    kotlin.jvm.internal.l.f("input", str4);
                    boolean matches = compile.matcher(str4).matches();
                    a1.n f14 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    a1.c cVar = a1.a.f173y;
                    oVar9.U(693286680);
                    t1.h0 a14 = y.r0.a(y.i.f21072a, cVar, oVar9);
                    oVar9.U(-1323940314);
                    int i20 = oVar9.P;
                    o0.d1 n14 = oVar9.n();
                    w0.a j18 = t1.w0.j(f14);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar3);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(hVar6, a14, oVar9);
                    o0.p.Q(hVar7, n14, oVar9);
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i20))) {
                        k7.a.t(i20, oVar9, i20, hVar8);
                    }
                    k7.a.w(oVar9, j18, oVar9, 0, 2058660585);
                    String str5 = (String) s0Var4.getValue();
                    y.s0 s0Var5 = y.s0.f21113a;
                    a1.n a15 = y.s0.a(s0Var5, kVar, 1.0f);
                    oVar9.U(5004770);
                    Object L7 = oVar9.L();
                    Object obj10 = L7;
                    if (L7 == n0Var2) {
                        l lVar = new l(s0Var4, 16);
                        oVar9.g0(lVar);
                        obj10 = lVar;
                    }
                    oVar9.r(false);
                    x3.a(str5, (bj.c) obj10, a15, false, null, sk.a.C, sk.a.D, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar9, 14155824, 12582912, 8257336);
                    float f15 = 8;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f15), oVar9);
                    String str6 = (String) s0Var3.getValue();
                    boolean z14 = ((String) s0Var3.getValue()).length() > 0 && !matches;
                    w0.a aVar4 = (((String) s0Var3.getValue()).length() <= 0 || matches) ? null : sk.a.E;
                    a1.n a16 = y.s0.a(s0Var5, kVar, 1.0f);
                    oVar9.U(5004770);
                    Object L8 = oVar9.L();
                    Object obj11 = L8;
                    if (L8 == n0Var2) {
                        l lVar2 = new l(s0Var3, i11);
                        oVar9.g0(lVar2);
                        obj11 = lVar2;
                    }
                    oVar9.r(false);
                    x3.a(str6, (bj.c) obj11, a16, false, null, sk.a.F, sk.a.G, null, sk.a.H, aVar4, z14, null, null, null, true, 0, 0, null, null, null, oVar9, 14155824, 12582918, 8244024);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f15), oVar9);
                    boolean z15 = matches && !kj.h.d0((String) s0Var4.getValue());
                    oVar9.U(-1746271574);
                    boolean h17 = oVar9.h(a0Var3);
                    Object L9 = oVar9.L();
                    Object obj12 = L9;
                    if (h17 || L9 == n0Var2) {
                        x xVar2 = new x(a0Var3, s0Var4, s0Var3, 12);
                        oVar9.g0(xVar2);
                        obj12 = xVar2;
                    }
                    oVar9.r(false);
                    m0.n1.h((bj.a) obj12, null, z15, null, null, null, sk.a.I, oVar9, 1572864, 58);
                    k7.a.x(oVar9, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f15), oVar9);
                    m7.b("Saved color", null, m0.n1.t(oVar9).d(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar9).j, oVar9, 6, 0, 65530);
                    oVar9.U(-1746271574);
                    boolean f16 = oVar9.f(u11) | oVar9.h(a0Var3);
                    Object L10 = oVar9.L();
                    Object obj13 = L10;
                    if (f16 || L10 == n0Var2) {
                        m mVar = new m(u11, a0Var3, s0Var, 5);
                        oVar9.g0(mVar);
                        obj13 = mVar;
                    }
                    oVar9.r(false);
                    rf.a.b(null, null, null, null, null, null, false, (bj.c) obj13, oVar9, 0, 255);
                    k7.a.x(oVar9, false, true, false, false);
                    k7.a.x(oVar9, false, true, false, false);
                }
                return oVar2;
            case 7:
                final o0.w0 w0Var = (o0.w0) obj5;
                y.s0 s0Var6 = (y.s0) obj;
                o0.o oVar10 = (o0.o) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$NavigationBar", s0Var6);
                if ((intValue7 & 6) == 0) {
                    intValue7 |= oVar10.f(s0Var6) ? 4 : 2;
                }
                if ((intValue7 & 19) == 18 && oVar10.D()) {
                    oVar10.P();
                } else {
                    boolean z16 = w0Var.i() == 0;
                    oVar10.U(5004770);
                    Object L11 = oVar10.L();
                    if (L11 == n0Var2) {
                        z11 = false;
                        final boolean z17 = false ? 1 : 0;
                        L11 = new bj.a() { // from class: vk.k
                            @Override // bj.a
                            public final Object invoke() {
                                switch (z17) {
                                    case 0:
                                        w0Var.j(0);
                                        break;
                                    case 1:
                                        w0Var.j(1);
                                        break;
                                    case 2:
                                        w0Var.j(2);
                                        break;
                                    default:
                                        w0Var.j(3);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar10.g0(L11);
                    } else {
                        z11 = false;
                    }
                    oVar10.r(z11);
                    int i21 = (intValue7 & 14) | 1576320;
                    k3.b(s0Var6, z16, (bj.a) L11, vk.b.f19955a, null, false, vk.b.f19956b, false, null, null, oVar10, i21);
                    final int i22 = 1;
                    boolean z18 = w0Var.i() == 1;
                    oVar10.U(5004770);
                    Object L12 = oVar10.L();
                    if (L12 == n0Var2) {
                        L12 = new bj.a() { // from class: vk.k
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i22) {
                                    case 0:
                                        w0Var.j(0);
                                        break;
                                    case 1:
                                        w0Var.j(1);
                                        break;
                                    case 2:
                                        w0Var.j(2);
                                        break;
                                    default:
                                        w0Var.j(3);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar10.g0(L12);
                    }
                    oVar10.r(false);
                    k3.b(s0Var6, z18, (bj.a) L12, vk.b.f19957c, null, false, vk.b.f19958d, false, null, null, oVar10, i21);
                    final int i23 = 2;
                    boolean z19 = w0Var.i() == 2;
                    oVar10.U(5004770);
                    Object L13 = oVar10.L();
                    if (L13 == n0Var2) {
                        L13 = new bj.a() { // from class: vk.k
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i23) {
                                    case 0:
                                        w0Var.j(0);
                                        break;
                                    case 1:
                                        w0Var.j(1);
                                        break;
                                    case 2:
                                        w0Var.j(2);
                                        break;
                                    default:
                                        w0Var.j(3);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar10.g0(L13);
                    }
                    oVar10.r(false);
                    k3.b(s0Var6, z19, (bj.a) L13, vk.b.f19959e, null, false, vk.b.f19960f, false, null, null, oVar10, i21);
                    final int i24 = 3;
                    boolean z20 = w0Var.i() == 3;
                    oVar10.U(5004770);
                    Object L14 = oVar10.L();
                    if (L14 == n0Var2) {
                        L14 = new bj.a() { // from class: vk.k
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i24) {
                                    case 0:
                                        w0Var.j(0);
                                        break;
                                    case 1:
                                        w0Var.j(1);
                                        break;
                                    case 2:
                                        w0Var.j(2);
                                        break;
                                    default:
                                        w0Var.j(3);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar10.g0(L14);
                    }
                    oVar10.r(false);
                    k3.b(s0Var6, z20, (bj.a) L14, vk.b.f19961g, null, false, vk.b.f19962h, false, null, null, oVar10, i21);
                }
                return oVar2;
            case 8:
                return b(obj, obj2, obj3);
            default:
                Creator creator = (Creator) obj5;
                o0.o oVar11 = (o0.o) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((intValue8 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                    float f17 = 12;
                    a1.n i25 = androidx.compose.foundation.layout.a.i(fillElement, f17);
                    a1.b bVar3 = a1.a.C;
                    y.c cVar2 = y.i.f21076e;
                    oVar11.U(-483455358);
                    t1.h0 a17 = y.r.a(cVar2, bVar3, oVar11);
                    oVar11.U(-1323940314);
                    int i26 = oVar11.P;
                    o0.d1 n15 = oVar11.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a j19 = t1.w0.j(i25);
                    oVar11.X();
                    if (oVar11.O) {
                        oVar11.m(nVar4);
                    } else {
                        oVar11.j0();
                    }
                    v1.h hVar9 = v1.i.f19463f;
                    o0.p.Q(hVar9, a17, oVar11);
                    v1.h hVar10 = v1.i.f19462e;
                    o0.p.Q(hVar10, n15, oVar11);
                    v1.h hVar11 = v1.i.f19466i;
                    if (oVar11.O || !kotlin.jvm.internal.l.a(oVar11.L(), Integer.valueOf(i26))) {
                        k7.a.t(i26, oVar11, i26, hVar11);
                    }
                    k7.a.w(oVar11, j19, oVar11, 0, 2058660585);
                    a1.n f18 = nb.a1.f(androidx.compose.foundation.layout.c.n(kVar, 60), e0.e.f5632a);
                    o0.e2 e2Var = m0.g1.f10310a;
                    a1.n b10 = androidx.compose.foundation.a.b(f18, ((m0.e1) oVar11.k(e2Var)).m(), g1.f0.f6597a);
                    a1.d dVar2 = a1.a.f170u;
                    oVar11.U(733328855);
                    t1.h0 c12 = y.n.c(dVar2, false, oVar11);
                    oVar11.U(-1323940314);
                    int i27 = oVar11.P;
                    o0.d1 n16 = oVar11.n();
                    w0.a j20 = t1.w0.j(b10);
                    oVar11.X();
                    if (oVar11.O) {
                        oVar11.m(nVar4);
                    } else {
                        oVar11.j0();
                    }
                    o0.p.Q(hVar9, c12, oVar11);
                    o0.p.Q(hVar10, n16, oVar11);
                    if (oVar11.O || !kotlin.jvm.internal.l.a(oVar11.L(), Integer.valueOf(i27))) {
                        k7.a.t(i27, oVar11, i27, hVar11);
                    }
                    k7.a.w(oVar11, j20, oVar11, 0, 2058660585);
                    String profileUrl = creator.getProfileUrl();
                    if (profileUrl == null || profileUrl.length() == 0) {
                        oVar = oVar11;
                        oVar.U(1137227546);
                        String upperCase = kj.h.z0(1, creator.getName()).toUpperCase(Locale.ROOT);
                        kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                        m7.b(upperCase, null, ((m0.e1) oVar.k(e2Var)).f(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar.k(p7.f10751a)).f10709e, oVar, 0, 0, 65530);
                        z12 = false;
                        oVar.r(false);
                    } else {
                        oVar11.U(1136847641);
                        hl.l.a(android.support.v4.media.session.b.q(vk.y.q(creator.getProfileUrl()), oVar11), "Creator Profile", fillElement, t1.i.f17420a, null, oVar11, 25008, 104);
                        oVar = oVar11;
                        z12 = false;
                        oVar.r(false);
                    }
                    k7.a.x(oVar, z12, true, z12, z12);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f17), oVar);
                    String name = creator.getName();
                    o0.e2 e2Var2 = p7.f10751a;
                    m7.b(name, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((o7) oVar.k(e2Var2)).f10712h, oVar, 0, 3120, 55294);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 4), oVar);
                    Integer totalDownloads = creator.getTotalDownloads();
                    m7.b((totalDownloads != null ? ik.a.c(totalDownloads.intValue()) : "0").concat(" Downloads"), null, ((m0.e1) oVar.k(e2Var)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar.k(e2Var2)).f10715l, oVar, 0, 0, 65530);
                    k7.a.x(oVar, false, true, false, false);
                }
                return oVar2;
        }
    }
}
