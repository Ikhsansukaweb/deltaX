package vk;

import android.content.Context;
import android.net.Uri;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.lifecycle.q0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import m0.e1;
import m0.g1;
import m0.h4;
import m0.j4;
import m0.l0;
import m0.m7;
import m0.n1;
import m0.v0;
import m0.x3;
import o0.d1;
import o0.d2;
import o0.n0;
import o0.p1;
import o0.s0;
import sk.b0;
import t1.h0;
import t1.w0;
import y.m0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements bj.f {
    public final /* synthetic */ Object A;
    public final /* synthetic */ d2 B;
    public final /* synthetic */ d2 C;
    public final /* synthetic */ d2 D;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20004i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f20005s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f20006t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f20007u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f20008v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f20009x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f20010y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20011z;

    public /* synthetic */ i(d.j jVar, Context context, jk.w wVar, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, s0 s0Var8, s0 s0Var9) {
        this.w = jVar;
        this.f20009x = context;
        this.f20010y = wVar;
        this.f20006t = s0Var;
        this.f20007u = s0Var2;
        this.f20008v = s0Var3;
        this.f20011z = s0Var4;
        this.A = s0Var5;
        this.B = s0Var6;
        this.C = s0Var7;
        this.D = s0Var8;
        this.f20005s = s0Var9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x031f, code lost:
    
        if (kotlin.jvm.internal.l.a(r6.L(), java.lang.Integer.valueOf(r9)) == false) goto L77;
     */
    @Override // bj.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        s0 s0Var;
        s0 s0Var2;
        s0 s0Var3;
        boolean z10;
        boolean z11;
        boolean z12;
        long b4;
        boolean z13;
        int i10 = this.f20004i;
        ni.o oVar = ni.o.f12336a;
        n0 n0Var = o0.k.f12519a;
        a1.k kVar = a1.k.f186a;
        d2 d2Var = this.D;
        d2 d2Var2 = this.C;
        Object obj4 = this.A;
        Object obj5 = this.f20011z;
        Object obj6 = this.f20010y;
        Object obj7 = this.f20009x;
        Object obj8 = this.w;
        switch (i10) {
            case 0:
                d.j jVar = (d.j) obj8;
                final Context context = (Context) obj7;
                final jk.w wVar = (jk.w) obj6;
                final s0 s0Var4 = (s0) obj5;
                final s0 s0Var5 = (s0) obj4;
                s0 s0Var6 = (s0) this.B;
                final s0 s0Var7 = (s0) d2Var2;
                final s0 s0Var8 = (s0) d2Var;
                m0 m0Var = (m0) obj;
                o0.o oVar2 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((intValue & 6) == 0) {
                    intValue |= oVar2.f(m0Var) ? 4 : 2;
                }
                if ((intValue & 19) != 18 || !oVar2.D()) {
                    float f10 = 16;
                    a1.n n3 = i8.a.n(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.h(kVar, m0Var), f10).j(androidx.compose.foundation.layout.c.f1059c), i8.a.k(oVar2));
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(f10);
                    oVar2.U(-483455358);
                    h0 a10 = y.r.a(fVar, a1.a.B, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    d1 n9 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = w0.j(n3);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar2);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n9, oVar2);
                    v1.h hVar3 = v1.i.f19466i;
                    if (!oVar2.O) {
                        s0Var = s0Var6;
                        break;
                    } else {
                        s0Var = s0Var6;
                    }
                    k7.a.t(i11, oVar2, i11, hVar3);
                    k7.a.w(oVar2, j, oVar2, 0, 2058660585);
                    s0 s0Var9 = this.f20006t;
                    String str = (String) s0Var9.getValue();
                    a1.n f11 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar2.U(5004770);
                    Object L = oVar2.L();
                    if (L == n0Var) {
                        L = new dk.l(s0Var9, 21);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    x3.a(str, (bj.c) L, f11, false, null, b.D, null, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar2, 1573296, 12582912, 8257464);
                    final s0 s0Var10 = this.f20007u;
                    String str2 = (String) s0Var10.getValue();
                    a1.n f12 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar2.U(5004770);
                    Object L2 = oVar2.L();
                    if (L2 == n0Var) {
                        L2 = new dk.l(s0Var10, 22);
                        oVar2.g0(L2);
                    }
                    oVar2.r(false);
                    x3.a(str2, (bj.c) L2, f12, false, null, b.E, null, null, null, null, false, null, null, null, false, 6, 3, null, null, null, oVar2, 1573296, 905969664, 7602104);
                    final s0 s0Var11 = this.f20008v;
                    String str3 = (String) s0Var11.getValue();
                    a1.n f13 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar2.U(5004770);
                    Object L3 = oVar2.L();
                    if (L3 == n0Var) {
                        s0Var2 = s0Var9;
                        L3 = new dk.l(s0Var11, 23);
                        oVar2.g0(L3);
                    } else {
                        s0Var2 = s0Var9;
                    }
                    oVar2.r(false);
                    x3.a(str3, (bj.c) L3, f13, false, null, b.F, b.G, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar2, 14156208, 12582912, 8257336);
                    m7.b("Visibility", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f10712h, oVar2, 6, 0, 65534);
                    a1.c cVar = a1.a.f174z;
                    oVar2.U(693286680);
                    y.d dVar2 = y.i.f21072a;
                    h0 a11 = r0.a(dVar2, cVar, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    d1 n10 = oVar2.n();
                    w0.a j10 = w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar, a11, oVar2);
                    o0.p.Q(hVar2, n10, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar2, i12, hVar3);
                    }
                    k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
                    boolean a12 = kotlin.jvm.internal.l.a((String) s0Var4.getValue(), "Public");
                    oVar2.U(5004770);
                    Object L4 = oVar2.L();
                    if (L4 == n0Var) {
                        L4 = new b0(s0Var4, 14);
                        oVar2.g0(L4);
                    }
                    oVar2.r(false);
                    j4.a(a12, (bj.a) L4, null, false, null, null, oVar2, 48);
                    oVar2.U(5004770);
                    Object L5 = oVar2.L();
                    if (L5 == n0Var) {
                        L5 = new b0(s0Var4, 15);
                        oVar2.g0(L5);
                    }
                    oVar2.r(false);
                    m7.b("Public", androidx.compose.foundation.a.f(kVar, false, (bj.a) L5, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131068);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f10), oVar2);
                    boolean a13 = kotlin.jvm.internal.l.a((String) s0Var4.getValue(), "Private");
                    oVar2.U(5004770);
                    Object L6 = oVar2.L();
                    if (L6 == n0Var) {
                        L6 = new b0(s0Var4, 16);
                        oVar2.g0(L6);
                    }
                    oVar2.r(false);
                    j4.a(a13, (bj.a) L6, null, false, null, null, oVar2, 48);
                    oVar2.U(5004770);
                    Object L7 = oVar2.L();
                    if (L7 == n0Var) {
                        L7 = new b0(s0Var4, 17);
                        oVar2.g0(L7);
                    }
                    oVar2.r(false);
                    m7.b("Private", androidx.compose.foundation.a.f(kVar, false, (bj.a) L7, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131068);
                    k7.a.x(oVar2, false, true, false, false);
                    oVar2.U(5004770);
                    Object L8 = oVar2.L();
                    if (L8 == n0Var) {
                        L8 = new b0(s0Var5, 18);
                        oVar2.g0(L8);
                    }
                    oVar2.r(false);
                    a1.n f14 = androidx.compose.foundation.a.f(kVar, false, (bj.a) L8, 7);
                    oVar2.U(693286680);
                    h0 a14 = r0.a(dVar2, cVar, oVar2);
                    oVar2.U(-1323940314);
                    int i13 = oVar2.P;
                    d1 n11 = oVar2.n();
                    w0.a j11 = w0.j(f14);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar, a14, oVar2);
                    o0.p.Q(hVar2, n11, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar2, i13, hVar3);
                    }
                    k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
                    boolean booleanValue = ((Boolean) s0Var5.getValue()).booleanValue();
                    oVar2.U(5004770);
                    Object L9 = oVar2.L();
                    if (L9 == n0Var) {
                        L9 = new dk.l(s0Var5, 24);
                        oVar2.g0(L9);
                    }
                    oVar2.r(false);
                    v0.a(booleanValue, (bj.c) L9, null, false, null, null, oVar2, 48);
                    m7.b("Encrypt Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).j, oVar2, 6, 0, 65534);
                    k7.a.x(oVar2, false, true, false, false);
                    if (((Boolean) s0Var5.getValue()).booleanValue()) {
                        oVar2.U(-1822435219);
                        oVar2.U(693286680);
                        h0 a15 = r0.a(dVar2, cVar, oVar2);
                        oVar2.U(-1323940314);
                        int i14 = oVar2.P;
                        d1 n12 = oVar2.n();
                        w0.a j12 = w0.j(kVar);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar, a15, oVar2);
                        o0.p.Q(hVar2, n12, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                            k7.a.t(i14, oVar2, i14, hVar3);
                        }
                        k7.a.w(oVar2, j12, oVar2, 0, 2058660585);
                        boolean z14 = ((Number) s0Var.getValue()).intValue() == 2;
                        oVar2.U(5004770);
                        Object L10 = oVar2.L();
                        if (L10 == n0Var) {
                            s0Var3 = s0Var;
                            L10 = new b0(s0Var3, 3);
                            oVar2.g0(L10);
                        } else {
                            s0Var3 = s0Var;
                        }
                        oVar2.r(false);
                        j4.a(z14, (bj.a) L10, null, false, null, null, oVar2, 48);
                        oVar2.U(5004770);
                        Object L11 = oVar2.L();
                        if (L11 == n0Var) {
                            L11 = new b0(s0Var3, 11);
                            oVar2.g0(L11);
                        }
                        oVar2.r(false);
                        m7.b("Version 2 (Recommended)", androidx.compose.foundation.a.f(kVar, false, (bj.a) L11, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131068);
                        k7.a.x(oVar2, false, true, false, false);
                        oVar2.U(693286680);
                        h0 a16 = r0.a(dVar2, cVar, oVar2);
                        oVar2.U(-1323940314);
                        int i15 = oVar2.P;
                        d1 n13 = oVar2.n();
                        w0.a j13 = w0.j(kVar);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar, a16, oVar2);
                        o0.p.Q(hVar2, n13, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                            k7.a.t(i15, oVar2, i15, hVar3);
                        }
                        k7.a.w(oVar2, j13, oVar2, 0, 2058660585);
                        boolean z15 = ((Number) s0Var3.getValue()).intValue() == 1;
                        oVar2.U(5004770);
                        Object L12 = oVar2.L();
                        if (L12 == n0Var) {
                            L12 = new b0(s0Var3, 12);
                            oVar2.g0(L12);
                        }
                        oVar2.r(false);
                        j4.a(z15, (bj.a) L12, null, false, null, null, oVar2, 48);
                        oVar2.U(5004770);
                        Object L13 = oVar2.L();
                        if (L13 == n0Var) {
                            L13 = new b0(s0Var3, 13);
                            oVar2.g0(L13);
                        }
                        oVar2.r(false);
                        m7.b("Version 1 (Legacy)", androidx.compose.foundation.a.f(kVar, false, (bj.a) L13, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131068);
                        k7.a.x(oVar2, false, true, false, false);
                        String str4 = ((Number) s0Var3.getValue()).intValue() == 2 ? "Version 2 is recommended: your script is obfuscated first, then encrypted with a self-keyed GLSC v2 format." : "Version 1 is legacy: server-key encryption without obfuscation. Only use it for older Growlauncher versions.";
                        d2.x xVar = n1.w(oVar2).f10715l;
                        if (((Number) s0Var3.getValue()).intValue() == 2) {
                            oVar2.U(2019455563);
                            b4 = n1.t(oVar2).l();
                            z12 = false;
                        } else {
                            z12 = false;
                            oVar2.U(2019456809);
                            b4 = n1.t(oVar2).b();
                        }
                        oVar2.r(z12);
                        m7.b(str4, null, b4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar, oVar2, 0, 0, 65530);
                        z10 = false;
                    } else {
                        s0Var3 = s0Var;
                        z10 = false;
                        oVar2.U(-1888632898);
                    }
                    oVar2.r(z10);
                    m7.b("Script File (.lua)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f10712h, oVar2, 6, 0, 65534);
                    l0 p7 = n1.p(n1.t(oVar2).r(), 0L, oVar2, 0, 14);
                    a1.n f15 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar2.U(5004770);
                    boolean h10 = oVar2.h(jVar);
                    Object L14 = oVar2.L();
                    if (h10 || L14 == n0Var) {
                        L14 = new sk.y(jVar, 2);
                        oVar2.g0(L14);
                    }
                    oVar2.r(false);
                    n1.c((bj.a) L14, f15, false, null, p7, null, null, w0.f.b(oVar2, -1358415559, new pk.d(s0Var7, s0Var8, 1)), oVar2, 100663344, 236);
                    if (((Uri) s0Var7.getValue()) == null || kj.o.K((String) s0Var8.getValue(), ".lua", true) || kj.o.K((String) s0Var8.getValue(), ".txt", true)) {
                        z11 = false;
                        oVar2.U(-1888632898);
                    } else {
                        oVar2.U(-1820096393);
                        m7.b("Warning: File name does not end with .lua", null, n1.t(oVar2).b(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f10715l, oVar2, 6, 0, 65530);
                        z11 = false;
                    }
                    oVar2.r(z11);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 24), oVar2);
                    oVar2.U(-1224400529);
                    boolean h11 = oVar2.h(context) | oVar2.h(wVar);
                    Object L15 = oVar2.L();
                    if (h11 || L15 == n0Var) {
                        final s0 s0Var12 = s0Var2;
                        final s0 s0Var13 = s0Var3;
                        L15 = new bj.a() { // from class: vk.o
                            @Override // bj.a
                            public final Object invoke() {
                                s0 s0Var14 = s0Var12;
                                boolean d02 = kj.h.d0((String) s0Var14.getValue());
                                Context context2 = context;
                                if (!d02) {
                                    s0 s0Var15 = s0Var7;
                                    if (((Uri) s0Var15.getValue()) != null) {
                                        String str5 = (String) s0Var14.getValue();
                                        String str6 = (String) s0Var10.getValue();
                                        String str7 = (String) s0Var11.getValue();
                                        String str8 = (String) s0Var4.getValue();
                                        boolean booleanValue2 = ((Boolean) s0Var5.getValue()).booleanValue();
                                        int intValue2 = ((Number) s0Var13.getValue()).intValue();
                                        Uri uri = (Uri) s0Var15.getValue();
                                        kotlin.jvm.internal.l.c(uri);
                                        String str9 = (String) s0Var8.getValue();
                                        kotlin.jvm.internal.l.f("context", context2);
                                        kotlin.jvm.internal.l.f("title", str5);
                                        kotlin.jvm.internal.l.f("description", str6);
                                        kotlin.jvm.internal.l.f("tags", str7);
                                        kotlin.jvm.internal.l.f("visibility", str8);
                                        kotlin.jvm.internal.l.f("originalFileName", str9);
                                        jk.w wVar2 = wVar;
                                        mj.y.u(q0.j(wVar2), null, 0, new jk.v(wVar2, str5, str6, str7, str8, booleanValue2, intValue2, context2, str9, uri, null), 3);
                                        return ni.o.f12336a;
                                    }
                                }
                                Toast.makeText(context2, "Title and File are required.", 0).show();
                                return ni.o.f12336a;
                            }
                        };
                        oVar2.g0(L15);
                    }
                    oVar2.r(false);
                    n1.a((bj.a) L15, androidx.compose.foundation.layout.c.f(kVar, 1.0f), !((Boolean) r1.getValue()).booleanValue(), null, null, null, null, null, null, w0.f.b(oVar2, -1488314892, new c(this.f20005s, 3)), oVar2, 805306416, 504);
                    m7.b("Max file size: 5MB. Only .lua files are allowed.", new HorizontalAlignElement(a1.a.C), n1.t(oVar2).n(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f10718o, oVar2, 6, 0, 65528);
                    k7.a.x(oVar2, false, true, false, false);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                z.q qVar = (z.q) obj8;
                bj.c cVar2 = (bj.c) obj7;
                d2 d2Var3 = (d2) obj6;
                bj.c cVar3 = (bj.c) obj5;
                bj.c cVar4 = (bj.c) obj4;
                m0 m0Var2 = (m0) obj;
                o0.o oVar3 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                a1.d dVar3 = a1.a.f170u;
                kotlin.jvm.internal.l.f("padding", m0Var2);
                if ((intValue2 & 6) == 0) {
                    intValue2 |= oVar3.f(m0Var2) ? 4 : 2;
                }
                if ((intValue2 & 19) != 18 || !oVar3.D()) {
                    a1.n h12 = androidx.compose.foundation.layout.a.h(kVar, m0Var2);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                    a1.n j14 = h12.j(fillElement);
                    oVar3.U(733328855);
                    h0 c10 = y.n.c(a1.a.f167i, false, oVar3);
                    oVar3.U(-1323940314);
                    int i16 = oVar3.P;
                    d1 n14 = oVar3.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j15 = w0.j(j14);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar3);
                    o0.p.Q(v1.i.f19462e, n14, oVar3);
                    v1.h hVar4 = v1.i.f19466i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar3, i16, hVar4);
                    }
                    s.n.j(0, j15, new p1(oVar3), oVar3, 2058660585);
                    float f16 = 16;
                    y.n0 n0Var2 = new y.n0(f16, f16, f16, f16);
                    y.d dVar4 = y.i.f21072a;
                    y.f fVar2 = new y.f(f16);
                    oVar3.U(-1224400529);
                    d2 d2Var4 = this.f20005s;
                    boolean f17 = oVar3.f(d2Var4) | oVar3.f(cVar2) | oVar3.f(d2Var3) | oVar3.f(cVar3) | oVar3.f(cVar4);
                    d2 d2Var5 = this.B;
                    boolean f18 = f17 | oVar3.f(d2Var5);
                    Object L16 = oVar3.L();
                    if (f18 || L16 == n0Var) {
                        L16 = new pk.f(this.f20006t, d2Var4, cVar2, d2Var3, cVar3, cVar4, this.f20007u, this.f20008v, d2Var5);
                        oVar3.g0(L16);
                    }
                    oVar3.r(false);
                    rf.a.b(fillElement, qVar, n0Var2, fVar2, null, null, false, (bj.c) L16, oVar3, 24966, 232);
                    boolean booleanValue2 = ((Boolean) d2Var2.getValue()).booleanValue();
                    androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1056a;
                    if (booleanValue2 && ((List) d2Var3.getValue()).isEmpty()) {
                        oVar3.U(-2029284662);
                        h4.a(bVar.a(dVar3), 0L, 0.0f, 0L, 0, oVar3, 0, 30);
                        z13 = false;
                        oVar3.r(false);
                    } else if (((String) d2Var.getValue()) == null || !((List) d2Var3.getValue()).isEmpty()) {
                        if (((Boolean) d2Var2.getValue()).booleanValue() || !((List) d2Var3.getValue()).isEmpty()) {
                            z13 = false;
                            oVar3.U(1502260062);
                        } else {
                            oVar3.U(1517121152);
                            m7.b("No scripts found", bVar.a(dVar3), ((e1) oVar3.k(g1.f10310a)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131064);
                            z13 = false;
                        }
                        oVar3.r(z13);
                    } else {
                        oVar3.U(1516840075);
                        String str5 = (String) d2Var.getValue();
                        if (str5 == null) {
                            str5 = PredefinedUICustomizationFont.defaultFamily;
                        }
                        m7.b(str5, bVar.a(dVar3), ((e1) oVar3.k(g1.f10310a)).b(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 0, 0, 131064);
                        z13 = false;
                        oVar3.r(false);
                    }
                    k7.a.x(oVar3, z13, true, z13, z13);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
        }
        return oVar;
    }

    public /* synthetic */ i(z.q qVar, s0 s0Var, bj.c cVar, s0 s0Var2, bj.c cVar2, bj.c cVar3, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, s0 s0Var8) {
        this.w = qVar;
        this.f20005s = s0Var;
        this.f20009x = cVar;
        this.f20010y = s0Var2;
        this.f20011z = cVar2;
        this.A = cVar3;
        this.B = s0Var3;
        this.f20006t = s0Var4;
        this.f20007u = s0Var5;
        this.f20008v = s0Var6;
        this.C = s0Var7;
        this.D = s0Var8;
    }
}
