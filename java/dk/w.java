package dk;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.DownloadKt;
import com.rtsoft.growtopia.Main;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.LuaManager;
import launcher.powerkuy.growlauncher.MainActivity;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import launcher.powerkuy.growlauncher.module.HostsActivity;
import launcher.powerkuy.growlauncher.module.ThemePicker;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.h4;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.q4;
import m0.r4;
import m0.x3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5419i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5420s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5421t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5422u;

    public /* synthetic */ w(Context context, d.j jVar, String str) {
        this.f5419i = 7;
        this.f5421t = context;
        this.f5420s = str;
        this.f5422u = jVar;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        Context context = (Context) this.f5421t;
        String str = (String) this.f5420s;
        d.j jVar = (d.j) this.f5422u;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$TopAppBar", (y.s0) obj);
        if ((intValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(-1746271574);
            boolean h10 = oVar.h(context) | oVar.f(str) | oVar.h(jVar);
            Object L = oVar.L();
            if (h10 || L == o0.k.f12519a) {
                L = new x(context, jVar, str);
                oVar.g0(L);
            }
            oVar.r(false);
            m0.n1.j((bj.a) L, null, false, null, null, ok.d.f13684g, oVar, 196608, 30);
        }
        return ni.o.f12336a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        jk.g gVar = (jk.g) this.f5420s;
        Context context = (Context) this.f5421t;
        o0.d2 d2Var = (o0.d2) this.f5422u;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
        if ((intValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            float o10 = uf.d.o(8, oVar);
            a1.k kVar = a1.k.f186a;
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, o10), oVar);
            f8.a.f("Saved MACs", null, 0L, oVar, 6, 6);
            f8.a.d("Manage your MACs here.", null, 0L, null, oVar, 6, 14);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar)), oVar);
            a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            oVar.U(-1633490746);
            boolean h10 = oVar.h(gVar) | oVar.h(context);
            Object L = oVar.L();
            if (h10 || L == o0.k.f12519a) {
                L = new n(2, gVar, context);
                oVar.g0(L);
            }
            oVar.r(false);
            androidx.work.t.b((bj.a) L, f10, false, null, pk.a.f14784g, oVar, 24624, 12);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar)), oVar);
            if (((List) d2Var.getValue()).isEmpty()) {
                oVar.U(-621219250);
                f8.a.d("No saved MACs yet.", null, 0L, null, oVar, 6, 14);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(8, oVar)), oVar);
            } else {
                oVar.U(-634110631);
            }
            oVar.r(false);
        }
        return ni.o.f12336a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        sk.h hVar = (sk.h) this.f5420s;
        o0.d2 d2Var = (o0.d2) this.f5421t;
        o0.d2 d2Var2 = (o0.d2) this.f5422u;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$TopAppBar", (y.s0) obj);
        if ((intValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5004770);
            boolean h10 = oVar.h(hVar);
            Object L = oVar.L();
            if (h10 || L == o0.k.f12519a) {
                L = new androidx.activity.b(29, hVar);
                oVar.g0(L);
            }
            oVar.r(false);
            m0.n1.j((bj.a) L, null, !((Boolean) d2Var.getValue()).booleanValue(), null, null, w0.f.b(oVar, 1157439092, new d0(13, d2Var, d2Var2)), oVar, 196608, 26);
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:265:0x0b73, code lost:
    
        if (kotlin.jvm.internal.l.a(r4.L(), java.lang.Integer.valueOf(r8)) == false) goto L282;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // bj.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.z0 z0Var;
        Object obj4;
        ?? r13;
        Object obj5;
        boolean z10;
        boolean z11;
        String str;
        String str2;
        boolean z12;
        long j;
        boolean z13;
        boolean z14;
        int i10 = this.f5419i;
        a1.k kVar = a1.k.f186a;
        o0.n0 n0Var = o0.k.f12519a;
        ni.o oVar = ni.o.f12336a;
        Object obj6 = this.f5422u;
        Object obj7 = this.f5421t;
        Object obj8 = this.f5420s;
        int i11 = 0;
        switch (i10) {
            case 0:
                String str3 = (String) obj8;
                DeeplinkActivity deeplinkActivity = (DeeplinkActivity) obj6;
                o0.z0 z0Var2 = deeplinkActivity.f9679i;
                String str4 = (String) obj7;
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar2 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                int i12 = DeeplinkActivity.f9678s;
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((intValue & 6) == 0) {
                    intValue |= oVar2.f(m0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.n i13 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.f1059c, m0Var), 32);
                    a1.b bVar = a1.a.C;
                    y.c cVar = y.i.f21076e;
                    oVar2.U(-483455358);
                    t1.h0 a10 = y.r.a(cVar, bVar, oVar2);
                    oVar2.U(-1323940314);
                    int i14 = oVar2.P;
                    o0.d1 n3 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j10 = t1.w0.j(i13);
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
                    if (!oVar2.O) {
                        z0Var = z0Var2;
                        break;
                    } else {
                        z0Var = z0Var2;
                    }
                    k7.a.t(i14, oVar2, i14, hVar3);
                    k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
                    k1.f download = DownloadKt.getDownload(j0.a.f8301a);
                    a1.n n9 = androidx.compose.foundation.layout.c.n(kVar, 64);
                    o0.e2 e2Var = m0.g1.f10310a;
                    m0.f2.b(download, null, n9, ((m0.e1) oVar2.k(e2Var)).l(), oVar2, 432, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 16), oVar2);
                    o0.e2 e2Var2 = p7.f10751a;
                    m7.b("Import Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(e2Var2)).f10710f, oVar2, 6, 0, 65534);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 8), oVar2);
                    m7.b("\"" + str3 + "\" will be added to My Script.", null, ((m0.e1) oVar2.k(e2Var)).j(), 0L, null, null, null, 0L, new p2.i(3), 0L, 0, false, 0, 0, null, ((o7) oVar2.k(e2Var2)).f10714k, oVar2, 0, 0, 65018);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, (float) 24), oVar2);
                    y.f fVar = new y.f((float) 12);
                    oVar2.U(693286680);
                    t1.h0 a11 = y.r0.a(fVar, a1.a.f173y, oVar2);
                    oVar2.U(-1323940314);
                    int i15 = oVar2.P;
                    o0.d1 n10 = oVar2.n();
                    w0.a j11 = t1.w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar, a11, oVar2);
                    o0.p.Q(hVar2, n10, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar2, i15, hVar3);
                    }
                    k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
                    oVar2.U(5004770);
                    boolean h10 = oVar2.h(deeplinkActivity);
                    Object L = oVar2.L();
                    if (h10 || L == n0Var) {
                        androidx.activity.b bVar2 = new androidx.activity.b(1, deeplinkActivity);
                        oVar2.g0(bVar2);
                        obj4 = bVar2;
                    } else {
                        obj4 = L;
                    }
                    oVar2.r(false);
                    m0.n1.l((bj.a) obj4, null, !((Boolean) z0Var.getValue()).booleanValue(), null, null, null, null, null, oVar2, 805306368);
                    oVar2.U(-1746271574);
                    boolean h11 = oVar2.h(deeplinkActivity) | oVar2.f(str3) | oVar2.f(str4);
                    Object L2 = oVar2.L();
                    if (h11 || L2 == n0Var) {
                        r13 = 0;
                        x xVar = new x(deeplinkActivity, str3, str4, false ? 1 : 0);
                        oVar2.g0(xVar);
                        obj5 = xVar;
                    } else {
                        r13 = 0;
                        obj5 = L2;
                    }
                    oVar2.r(r13);
                    m0.n1.a((bj.a) obj5, null, !((Boolean) z0Var.getValue()).booleanValue(), null, null, null, null, null, null, w0.f.b(oVar2, -492404066, new y(r13, deeplinkActivity)), oVar2, 805306368, 506);
                    k7.a.x(oVar2, false, true, false, false);
                    k7.a.x(oVar2, false, true, false, false);
                }
                return oVar;
            case 1:
                d.j jVar = (d.j) obj8;
                o0.s0 s0Var = (o0.s0) obj7;
                o0.s0 s0Var2 = (o0.s0) obj6;
                o0.o oVar3 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$DropdownMenu", (y.s) obj);
                if ((intValue2 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    w0.a aVar = s.j;
                    oVar3.U(-1633490746);
                    Object L3 = oVar3.L();
                    if (L3 == n0Var) {
                        z10 = false;
                        L3 = new i0(s0Var, s0Var2, 0);
                        oVar3.g0(L3);
                    } else {
                        z10 = false;
                    }
                    oVar3.r(z10);
                    m0.n1.f(aVar, (bj.a) L3, null, s.f5351k, false, null, null, null, oVar3, 3126, 500);
                    w0.a aVar2 = s.f5352l;
                    oVar3.U(-1633490746);
                    boolean h12 = oVar3.h(jVar);
                    Object L4 = oVar3.L();
                    if (h12 || L4 == n0Var) {
                        L4 = new n(1, jVar, s0Var);
                        oVar3.g0(L4);
                    }
                    oVar3.r(false);
                    m0.n1.f(aVar2, (bj.a) L4, null, s.f5353m, false, null, null, null, oVar3, 3078, 500);
                    w0.a aVar3 = s.f5354n;
                    oVar3.U(5004770);
                    Object L5 = oVar3.L();
                    if (L5 == n0Var) {
                        L5 = new h0(s0Var, 1);
                        oVar3.g0(L5);
                    }
                    oVar3.r(false);
                    m0.n1.f(aVar3, (bj.a) L5, null, s.f5355o, false, null, null, null, oVar3, 3126, 500);
                }
                return oVar;
            case 2:
                bj.a aVar4 = (bj.a) obj8;
                o0.s0 s0Var3 = (o0.s0) obj7;
                o0.s0 s0Var4 = (o0.s0) obj6;
                o0.o oVar4 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$DropdownMenu", (y.s) obj);
                if ((intValue3 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    w0.a aVar5 = s.f5364y;
                    oVar4.U(-1633490746);
                    boolean f10 = oVar4.f(aVar4);
                    Object L6 = oVar4.L();
                    if (f10 || L6 == n0Var) {
                        L6 = new n0(aVar4, s0Var3, 1);
                        oVar4.g0(L6);
                    }
                    oVar4.r(false);
                    m0.n1.f(aVar5, (bj.a) L6, null, s.f5365z, false, null, null, null, oVar4, 3078, 500);
                    w0.a aVar6 = s.A;
                    oVar4.U(-1633490746);
                    Object L7 = oVar4.L();
                    if (L7 == n0Var) {
                        L7 = new i0(s0Var3, s0Var4, 1);
                        oVar4.g0(L7);
                    }
                    oVar4.r(false);
                    m0.n1.f(aVar6, (bj.a) L7, null, s.B, false, null, null, null, oVar4, 3126, 500);
                }
                return oVar;
            case 3:
                final MainActivity mainActivity = (MainActivity) obj8;
                o0.d2 d2Var = (o0.d2) obj7;
                o0.d2 d2Var2 = (o0.d2) obj6;
                y.m0 m0Var2 = (y.m0) obj;
                o0.o oVar5 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                int i16 = MainActivity.f9681i;
                kotlin.jvm.internal.l.f("innerPadding", m0Var2);
                if ((intValue4 & 6) == 0) {
                    intValue4 |= oVar5.f(m0Var2) ? 4 : 2;
                }
                if ((intValue4 & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.n h13 = androidx.compose.foundation.layout.a.h(kVar, m0Var2);
                    String growtopiaVersion = JavaForNative.getGrowtopiaVersion();
                    kotlin.jvm.internal.l.e("getGrowtopiaVersion(...)", growtopiaVersion);
                    String versionGrowlauncher = JavaForNative.getVersionGrowlauncher();
                    kotlin.jvm.internal.l.e("getVersionGrowlauncher(...)", versionGrowlauncher);
                    User user = (User) d2Var.getValue();
                    Configuration configuration = (Configuration) d2Var2.getValue();
                    oVar5.U(5004770);
                    boolean h14 = oVar5.h(mainActivity);
                    Object L8 = oVar5.L();
                    if (h14 || L8 == n0Var) {
                        z11 = false;
                        final boolean z15 = false ? 1 : 0;
                        L8 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i17 = z15;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i17) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i18 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i19 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i20 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i21 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i22 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L8);
                    } else {
                        z11 = false;
                    }
                    bj.a aVar7 = (bj.a) L8;
                    oVar5.r(z11);
                    oVar5.U(5004770);
                    boolean h15 = oVar5.h(mainActivity);
                    Object L9 = oVar5.L();
                    if (h15 || L9 == n0Var) {
                        final int i17 = 1;
                        L9 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i172 = i17;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i172) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i18 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i19 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i20 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i21 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i22 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L9);
                    }
                    bj.a aVar8 = (bj.a) L9;
                    oVar5.r(false);
                    oVar5.U(5004770);
                    boolean h16 = oVar5.h(mainActivity);
                    Object L10 = oVar5.L();
                    if (h16 || L10 == n0Var) {
                        final int i18 = 2;
                        L10 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i172 = i18;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i172) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i182 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i19 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i20 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i21 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i22 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L10);
                    }
                    bj.a aVar9 = (bj.a) L10;
                    oVar5.r(false);
                    oVar5.U(5004770);
                    boolean h17 = oVar5.h(mainActivity);
                    Object L11 = oVar5.L();
                    if (h17 || L11 == n0Var) {
                        final int i19 = 3;
                        L11 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i172 = i19;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i172) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i182 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i192 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i20 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i21 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i22 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L11);
                    }
                    bj.a aVar10 = (bj.a) L11;
                    oVar5.r(false);
                    oVar5.U(5004770);
                    boolean h18 = oVar5.h(mainActivity);
                    Object L12 = oVar5.L();
                    if (h18 || L12 == n0Var) {
                        final int i20 = 4;
                        L12 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i172 = i20;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i172) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i182 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i192 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i202 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i21 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i22 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L12);
                    }
                    bj.a aVar11 = (bj.a) L12;
                    oVar5.r(false);
                    oVar5.U(5004770);
                    boolean h19 = oVar5.h(mainActivity);
                    Object L13 = oVar5.L();
                    if (h19 || L13 == n0Var) {
                        final int i21 = 5;
                        L13 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i172 = i21;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i172) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i182 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i192 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i202 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i212 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i22 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L13);
                    }
                    bj.a aVar12 = (bj.a) L13;
                    oVar5.r(false);
                    oVar5.U(5004770);
                    boolean h20 = oVar5.h(mainActivity);
                    Object L14 = oVar5.L();
                    if (h20 || L14 == n0Var) {
                        final int i22 = 6;
                        L14 = new bj.a() { // from class: dk.v0
                            @Override // bj.a
                            public final Object invoke() {
                                int i172 = i22;
                                ni.o oVar6 = ni.o.f12336a;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i172) {
                                    case 0:
                                        break;
                                    case 1:
                                        int i182 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) Main.class));
                                        mainActivity2.finish();
                                        break;
                                    case 2:
                                        int i192 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ScriptMain.class));
                                        break;
                                    case 3:
                                        int i202 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) LuaManager.class));
                                        break;
                                    case 4:
                                        int i212 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) SettingActivity.class));
                                        break;
                                    case 5:
                                        int i222 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) ThemePicker.class));
                                        break;
                                    default:
                                        int i23 = MainActivity.f9681i;
                                        mainActivity2.startActivity(new Intent(mainActivity2, (Class<?>) HostsActivity.class));
                                        break;
                                }
                                return oVar6;
                            }
                        };
                        oVar5.g0(L14);
                    }
                    oVar5.r(false);
                    s.j(h13, growtopiaVersion, versionGrowlauncher, user, aVar7, aVar8, aVar9, aVar10, aVar11, configuration, aVar12, (bj.a) L14, oVar5, 0, 0);
                }
                return oVar;
            case 4:
                String str5 = (String) obj8;
                String str6 = (String) obj7;
                User user2 = (User) obj6;
                o0.o oVar6 = (o0.o) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCardSimple", (y.s) obj);
                if ((intValue5 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    y.d dVar = y.i.f21072a;
                    y.f fVar2 = new y.f(uf.d.o(8, oVar6));
                    oVar6.U(-483455358);
                    t1.h0 a12 = y.r.a(fVar2, a1.a.B, oVar6);
                    oVar6.U(-1323940314);
                    int i23 = oVar6.P;
                    o0.d1 n11 = oVar6.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j12 = t1.w0.j(kVar);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    v1.h hVar4 = v1.i.f19463f;
                    o0.p.Q(hVar4, a12, oVar6);
                    v1.h hVar5 = v1.i.f19462e;
                    o0.p.Q(hVar5, n11, oVar6);
                    v1.h hVar6 = v1.i.f19466i;
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i23))) {
                        k7.a.t(i23, oVar6, i23, hVar6);
                    }
                    k7.a.w(oVar6, j12, oVar6, 0, 2058660585);
                    y.f fVar3 = new y.f(uf.d.o(12, oVar6));
                    oVar6.U(693286680);
                    a1.c cVar2 = a1.a.f173y;
                    t1.h0 a13 = y.r0.a(fVar3, cVar2, oVar6);
                    oVar6.U(-1323940314);
                    int i24 = oVar6.P;
                    o0.d1 n12 = oVar6.n();
                    w0.a j13 = t1.w0.j(kVar);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(hVar4, a13, oVar6);
                    o0.p.Q(hVar5, n12, oVar6);
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i24))) {
                        k7.a.t(i24, oVar6, i24, hVar6);
                    }
                    k7.a.w(oVar6, j13, oVar6, 0, 2058660585);
                    String concat = "v".concat(str5);
                    y.s0 s0Var5 = y.s0.f21113a;
                    s.g("Growtopia", concat, y.s0.a(s0Var5, kVar, 1.0f), oVar6, 6);
                    s.g("deltaX", "v".concat(str6), y.s0.a(s0Var5, kVar, 1.0f), oVar6, 6);
                    k7.a.x(oVar6, false, true, false, false);
                    y.f fVar4 = new y.f(uf.d.o(12, oVar6));
                    oVar6.U(693286680);
                    t1.h0 a14 = y.r0.a(fVar4, cVar2, oVar6);
                    oVar6.U(-1323940314);
                    int i25 = oVar6.P;
                    o0.d1 n13 = oVar6.n();
                    w0.a j14 = t1.w0.j(kVar);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(hVar4, a14, oVar6);
                    o0.p.Q(hVar5, n13, oVar6);
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i25))) {
                        k7.a.t(i25, oVar6, i25, hVar6);
                    }
                    k7.a.w(oVar6, j14, oVar6, 0, 2058660585);
                    if (user2 == null || (str = user2.getUsername()) == null) {
                        str = "Guest";
                    }
                    s.g("Discord", str, y.s0.a(s0Var5, kVar, 1.0f), oVar6, 6);
                    if (user2 == null || (str2 = user2.getRole()) == null) {
                        str2 = "No role";
                    }
                    s.g("Role", str2, y.s0.a(s0Var5, kVar, 1.0f), oVar6, 6);
                    k7.a.x(oVar6, false, true, false, false);
                    k7.a.x(oVar6, false, true, false, false);
                }
                return oVar;
            case 5:
                o0.s0 s0Var6 = (o0.s0) obj6;
                String str7 = (String) obj8;
                String str8 = (String) obj7;
                bj.e eVar = (bj.e) obj;
                o0.o oVar7 = (o0.o) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerTextField", eVar);
                if ((intValue6 & 6) == 0) {
                    intValue6 |= oVar7.h(eVar) ? 4 : 2;
                }
                if ((intValue6 & 19) == 18 && oVar7.D()) {
                    oVar7.P();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                    o0.e2 e2Var3 = r4.f10825a;
                    a1.n f11 = nb.a1.f(fillElement, ((q4) oVar7.k(e2Var3)).f10783b);
                    o0.e2 e2Var4 = m0.g1.f10310a;
                    a1.n b4 = androidx.compose.foundation.a.b(f11, ((m0.e1) oVar7.k(e2Var4)).p(), g1.f0.f6597a);
                    float o10 = uf.d.o(1, oVar7);
                    if (((Boolean) s0Var6.getValue()).booleanValue()) {
                        oVar7.U(1597320124);
                        j = ((m0.e1) oVar7.k(e2Var4)).l();
                        z12 = false;
                    } else {
                        z12 = false;
                        oVar7.U(1597321372);
                        j = ((g1.t) ((m0.e1) oVar7.k(e2Var4)).A.getValue()).f6646a;
                    }
                    oVar7.r(z12);
                    a1.n k10 = androidx.compose.foundation.layout.a.k(b4.j(new BorderModifierNodeElement(o10, new g1.m0(j), ((q4) oVar7.k(e2Var3)).f10783b)), uf.d.o(8, oVar7), 0.0f, 2);
                    a1.d dVar2 = a1.a.f169t;
                    oVar7.U(733328855);
                    t1.h0 c10 = y.n.c(dVar2, false, oVar7);
                    oVar7.U(-1323940314);
                    int i26 = oVar7.P;
                    o0.d1 n14 = oVar7.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j15 = t1.w0.j(k10);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar3);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar7);
                    o0.p.Q(v1.i.f19462e, n14, oVar7);
                    v1.h hVar7 = v1.i.f19466i;
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i26))) {
                        k7.a.t(i26, oVar7, i26, hVar7);
                    }
                    s.n.j(0, j15, new o0.p1(oVar7), oVar7, 2058660585);
                    if (str7.length() == 0) {
                        oVar7.U(32424253);
                        m7.b(str8, null, g1.t.b(((m0.e1) oVar7.k(e2Var4)).j(), 0.6f), uf.d.p(6, oVar7), null, i2.w.f7790v, i2.n.f7770s, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 196608, 0, 130962);
                        z13 = false;
                    } else {
                        z13 = false;
                        oVar7.U(26507655);
                    }
                    oVar7.r(z13);
                    k7.a.r(intValue6 & 14, eVar, oVar7, z13, true);
                    oVar7.r(z13);
                    oVar7.r(z13);
                }
                return oVar;
            case 6:
                jk.o oVar8 = (jk.o) obj8;
                bj.c cVar3 = (bj.c) obj7;
                bj.a aVar13 = (bj.a) obj6;
                o0.o oVar9 = (o0.o) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((intValue7 & 17) == 16 && oVar9.D()) {
                    oVar9.P();
                } else {
                    oVar9.U(1849434622);
                    Object L15 = oVar9.L();
                    Object obj9 = L15;
                    if (L15 == n0Var) {
                        o0.z0 I = o0.p.I(PredefinedUICustomizationFont.defaultFamily, o0.n0.f12570v);
                        oVar9.g0(I);
                        obj9 = I;
                    }
                    o0.s0 s0Var7 = (o0.s0) obj9;
                    oVar9.r(false);
                    String str9 = (String) s0Var7.getValue();
                    oVar9.U(5004770);
                    boolean f12 = oVar9.f(str9);
                    Object L16 = oVar9.L();
                    ri.c cVar4 = null;
                    if (f12 || L16 == n0Var) {
                        String str10 = (String) s0Var7.getValue();
                        kotlin.jvm.internal.l.f("search", str10);
                        v4.b0 b0Var = new v4.b0(new v4.t0(new jk.k(oVar8, str10, 0), null), new cf.b());
                        q4.a j16 = androidx.lifecycle.q0.j(oVar8);
                        pj.h hVar8 = b0Var.f19585e;
                        kotlin.jvm.internal.l.f("<this>", hVar8);
                        pj.h b10 = v4.k.b(new v4.i(hVar8, new pj.b0(2, j16, null), null, 1));
                        int i27 = 3;
                        tk.d dVar3 = new tk.d(i27, cVar4, i27);
                        kotlin.jvm.internal.l.f("<this>", b10);
                        f2.b i28 = pj.w0.i(new pj.o(new pj.q(new i0.q(2, null, 3), new pj.j0(new c6.i(new v4.i(b10, dVar3, null, 0)), 1)), new v.f0(3, null, 3)));
                        pj.v0 a15 = pj.w0.a(1, i28.f6331b, i28.f6332c);
                        ri.h hVar9 = (ri.h) i28.f6334e;
                        pj.h hVar10 = (pj.h) i28.f6333d;
                        c8.c0 c0Var = pj.w0.f14754a;
                        pj.b1 b1Var = pj.z0.f14776a;
                        pj.b1 b1Var2 = pj.z0.f14777b;
                        int i29 = b1Var2.equals(b1Var) ? 1 : 4;
                        cg.u0 u0Var = new cg.u0(b1Var2, hVar10, a15, c0Var, (ri.c) null);
                        ri.h v10 = mj.y.v(j16, hVar9);
                        mj.a j1Var = i29 == 2 ? new mj.j1(v10, u0Var) : new mj.p1(v10, true);
                        j1Var.i0(i29, j1Var, u0Var);
                        pj.q0 q0Var = new pj.q0(a15);
                        oVar9.g0(q0Var);
                        L16 = q0Var;
                    }
                    pj.h hVar11 = (pj.h) L16;
                    oVar9.r(false);
                    v4.s sVar = w4.e.f20428a;
                    kotlin.jvm.internal.l.f("<this>", hVar11);
                    oVar9.U(388053246);
                    oVar9.U(-3686930);
                    boolean f13 = oVar9.f(hVar11);
                    Object L17 = oVar9.L();
                    Object obj10 = L17;
                    if (f13 || L17 == n0Var) {
                        w4.b bVar3 = new w4.b(hVar11);
                        oVar9.g0(bVar3);
                        obj10 = bVar3;
                    }
                    oVar9.r(false);
                    w4.b bVar4 = (w4.b) obj10;
                    ri.i iVar = ri.i.f16201i;
                    ri.c cVar5 = null;
                    o0.p.d(new w4.d(iVar, bVar4, cVar5, i11), bVar4, oVar9);
                    o0.p.d(new w4.d(iVar, bVar4, cVar5, 1), bVar4, oVar9);
                    Object j17 = android.support.v4.media.session.a.j(1849434622, oVar9, false);
                    Object obj11 = j17;
                    if (j17 == n0Var) {
                        e1.j jVar2 = new e1.j();
                        oVar9.g0(jVar2);
                        obj11 = jVar2;
                    }
                    e1.j jVar3 = (e1.j) obj11;
                    oVar9.r(false);
                    e1.d dVar4 = (e1.d) oVar9.k(w1.b1.f20100f);
                    oVar9.U(-1633490746);
                    boolean h21 = oVar9.h(oVar8);
                    Object L18 = oVar9.L();
                    Object obj12 = L18;
                    if (h21 || L18 == n0Var) {
                        ag.p pVar = new ag.p(oVar8, jVar3, null, 20);
                        oVar9.g0(pVar);
                        obj12 = pVar;
                    }
                    oVar9.r(false);
                    o0.p.d((bj.e) obj12, oVar, oVar9);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f1059c;
                    a1.n i30 = androidx.compose.foundation.layout.a.i(fillElement2, uf.d.o(8, oVar9));
                    oVar9.U(-483455358);
                    t1.h0 a16 = y.r.a(y.i.f21074c, a1.a.B, oVar9);
                    oVar9.U(-1323940314);
                    int i31 = oVar9.P;
                    o0.d1 n15 = oVar9.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a j18 = t1.w0.j(i30);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar4);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a16, oVar9);
                    o0.p.Q(v1.i.f19462e, n15, oVar9);
                    v1.h hVar12 = v1.i.f19466i;
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i31))) {
                        k7.a.t(i31, oVar9, i31, hVar12);
                    }
                    s.n.j(0, j18, new o0.p1(oVar9), oVar9, 2058660585);
                    d2.x xVar2 = ((o7) oVar9.k(p7.f10751a)).f10712h;
                    float o11 = uf.d.o(4, oVar9);
                    a1.k kVar2 = a1.k.f186a;
                    m7.b("Search Item", androidx.compose.foundation.layout.a.l(kVar2, 0.0f, 0.0f, 0.0f, o11, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar2, oVar9, 6, 0, 65532);
                    String str11 = (String) s0Var7.getValue();
                    a1.n a17 = androidx.compose.ui.focus.a.a(androidx.compose.foundation.layout.c.f(kVar2, 1.0f), jVar3);
                    e0.d dVar5 = ((q4) oVar9.k(r4.f10825a)).f10784c;
                    f0.v0 v0Var = new f0.v0(0, 3, 23);
                    oVar9.U(5004770);
                    boolean h22 = oVar9.h(dVar4);
                    Object L19 = oVar9.L();
                    Object obj13 = L19;
                    if (h22 || L19 == n0Var) {
                        b bVar5 = new b(7, dVar4);
                        oVar9.g0(bVar5);
                        obj13 = bVar5;
                    }
                    oVar9.r(false);
                    f0.u0 u0Var2 = new f0.u0(null, (bj.c) obj13, 47);
                    oVar9.U(5004770);
                    Object L20 = oVar9.L();
                    Object obj14 = L20;
                    if (L20 == n0Var) {
                        l lVar = new l(s0Var7, 4);
                        oVar9.g0(lVar);
                        obj14 = lVar;
                    }
                    oVar9.r(false);
                    x3.a(str11, (bj.c) obj14, a17, false, null, null, mk.c.f11456a, mk.c.f11457b, null, null, false, null, v0Var, u0Var2, true, 0, 0, null, dVar5, null, oVar9, 113246256, 12779520, 6061688);
                    android.support.v4.media.session.a.r(8, oVar9, kVar2, oVar9);
                    if (((v4.d) bVar4.f20420d.getValue()).f19591a instanceof v4.p) {
                        oVar9.U(61907179);
                        h4.b(androidx.compose.foundation.layout.c.f(kVar2, 1.0f), 0L, 0L, oVar9, 6);
                        z14 = false;
                        oVar9.r(false);
                    } else {
                        oVar9.U(62049562);
                        y.f fVar5 = new y.f(uf.d.o(2, oVar9));
                        oVar9.U(-1746271574);
                        boolean h23 = oVar9.h(bVar4) | oVar9.f(cVar3) | oVar9.f(aVar13);
                        Object L21 = oVar9.L();
                        Object obj15 = L21;
                        if (h23 || L21 == n0Var) {
                            m mVar = new m(bVar4, cVar3, aVar13, 4);
                            oVar9.g0(mVar);
                            obj15 = mVar;
                        }
                        z14 = false;
                        oVar9.r(false);
                        rf.a.b(fillElement2, null, null, fVar5, null, null, false, (bj.c) obj15, oVar9, 6, 238);
                        oVar9.r(false);
                    }
                    k7.a.x(oVar9, z14, true, z14, z14);
                }
                return oVar;
            case 7:
                return b(obj, obj2, obj3);
            case 8:
                return c(obj, obj2, obj3);
            case 9:
                return d(obj, obj2, obj3);
            default:
                String str12 = (String) obj8;
                bj.c cVar6 = (bj.c) obj7;
                bj.a aVar14 = (bj.a) obj6;
                y.m0 m0Var3 = (y.m0) obj;
                o0.o oVar10 = (o0.o) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("padding", m0Var3);
                if ((intValue8 & 6) == 0) {
                    intValue8 |= oVar10.f(m0Var3) ? 4 : 2;
                }
                if ((intValue8 & 19) == 18 && oVar10.D()) {
                    oVar10.P();
                } else {
                    a1.n k11 = androidx.compose.foundation.layout.a.k(i8.a.n(androidx.compose.foundation.layout.a.h(kVar, m0Var3).j(androidx.compose.foundation.layout.c.f1059c), i8.a.k(oVar10)), uf.d.o(16, oVar10), 0.0f, 2);
                    y.d dVar6 = y.i.f21072a;
                    y.f fVar6 = new y.f(uf.d.o(8, oVar10));
                    oVar10.U(-483455358);
                    t1.h0 a18 = y.r.a(fVar6, a1.a.B, oVar10);
                    oVar10.U(-1323940314);
                    int i32 = oVar10.P;
                    o0.d1 n16 = oVar10.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar5 = v1.i.f19459b;
                    w0.a j19 = t1.w0.j(k11);
                    oVar10.X();
                    if (oVar10.O) {
                        oVar10.m(nVar5);
                    } else {
                        oVar10.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a18, oVar10);
                    o0.p.Q(v1.i.f19462e, n16, oVar10);
                    v1.h hVar13 = v1.i.f19466i;
                    if (oVar10.O || !kotlin.jvm.internal.l.a(oVar10.L(), Integer.valueOf(i32))) {
                        k7.a.t(i32, oVar10, i32, hVar13);
                    }
                    s.n.j(0, j19, new o0.p1(oVar10), oVar10, 2058660585);
                    android.support.v4.media.session.a.r(4, oVar10, kVar, oVar10);
                    f8.a.f("Paste login response", null, 0L, oVar10, 6, 6);
                    f8.a.d("Finish the Google login in the browser, copy the response text, then come back. It auto-pastes if your clipboard has it; otherwise paste manually.", null, 0L, null, oVar10, 6, 14);
                    x3.a(str12, cVar6, androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(260, oVar10)), false, null, sk.a.j, sk.a.f16973k, null, null, null, false, null, null, null, false, 0, 0, null, null, null, oVar10, 14155776, 0, 8388408);
                    androidx.work.t.b(aVar14, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, m0.a0.b(0L, oVar10, 15), sk.a.f16974l, oVar10, 24624, 4);
                    k7.a.x(oVar10, false, true, false, false);
                }
                return oVar;
        }
    }

    public /* synthetic */ w(Object obj, Object obj2, Object obj3, int i10) {
        this.f5419i = i10;
        this.f5420s = obj;
        this.f5421t = obj2;
        this.f5422u = obj3;
    }

    public /* synthetic */ w(String str, DeeplinkActivity deeplinkActivity, String str2) {
        this.f5419i = 0;
        this.f5420s = str;
        this.f5422u = deeplinkActivity;
        this.f5421t = str2;
    }

    public /* synthetic */ w(o0.s0 s0Var, String str, String str2) {
        this.f5419i = 5;
        this.f5422u = s0Var;
        this.f5420s = str;
        this.f5421t = str2;
    }
}
