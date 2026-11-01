package sk;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.material.icons.filled.CameraAltKt;
import androidx.compose.material.icons.filled.PersonKt;
import g1.f0;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.m7;
import m0.n1;
import m0.o7;
import m0.p7;
import m0.x3;
import nb.a1;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.n0;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;
import y.m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17060i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f17061s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17062t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f17063u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f17064v;
    public final /* synthetic */ d2 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17065x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17066y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17067z;

    public /* synthetic */ q(d.j jVar, jk.w wVar, bj.a aVar, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5) {
        this.f17065x = jVar;
        this.f17066y = wVar;
        this.f17067z = aVar;
        this.f17061s = s0Var;
        this.f17062t = s0Var2;
        this.f17063u = s0Var3;
        this.f17064v = s0Var4;
        this.w = s0Var5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bb, code lost:
    
        if (kotlin.jvm.internal.l.a(r11.L(), java.lang.Integer.valueOf(r10)) == false) goto L27;
     */
    @Override // bj.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z10;
        float f10;
        e2 e2Var;
        jk.w wVar;
        bj.a aVar;
        v1.h hVar;
        v1.h hVar2;
        v1.h hVar3;
        n0 n0Var;
        float f11;
        Integer num;
        v1.n nVar;
        cf.d dVar;
        FillElement fillElement;
        boolean z11;
        float f12;
        a1.k kVar;
        switch (this.f17060i) {
            case 0:
                h hVar4 = (h) this.f17065x;
                s0 s0Var = (s0) this.f17066y;
                s0 s0Var2 = (s0) this.f17067z;
                m0 m0Var = (m0) obj;
                o0.o oVar = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("paddingValues", m0Var);
                if ((intValue & 6) == 0) {
                    intValue |= oVar.f(m0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n g10 = c9.g.g(androidx.compose.foundation.layout.a.h(a1.k.f186a, m0Var).j(androidx.compose.foundation.layout.c.f1059c), new y.e0(3, 8));
                    oVar.U(733328855);
                    h0 c10 = y.n.c(a1.a.f167i, false, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j = w0.j(g10);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar2);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar);
                    o0.p.Q(v1.i.f19462e, n3, oVar);
                    v1.h hVar5 = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar, i10, hVar5);
                    }
                    s.n.j(0, j, new p1(oVar), oVar, 2058660585);
                    if (((Boolean) this.f17061s.getValue()).booleanValue()) {
                        z10 = false;
                        oVar.U(1170378086);
                        m7.b("Loading...", androidx.compose.foundation.layout.b.f1056a.a(a1.a.f170u), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131068);
                        oVar = oVar;
                        oVar.r(false);
                    } else {
                        oVar.U(1169899260);
                        k2.u uVar = (k2.u) this.w.getValue();
                        oVar.U(5004770);
                        boolean h10 = oVar.h(hVar4);
                        Object L = oVar.L();
                        n0 n0Var2 = o0.k.f12519a;
                        if (h10 || L == n0Var2) {
                            L = new j(hVar4, 1);
                            oVar.g0(L);
                        }
                        bj.c cVar = (bj.c) L;
                        Object j10 = android.support.v4.media.session.a.j(5004770, oVar, false);
                        if (j10 == n0Var2) {
                            j10 = new dk.l(this.f17062t, 12);
                            oVar.g0(j10);
                        }
                        bj.c cVar2 = (bj.c) j10;
                        Object j11 = android.support.v4.media.session.a.j(5004770, oVar, false);
                        if (j11 == n0Var2) {
                            j11 = new dk.l(this.f17063u, 13);
                            oVar.g0(j11);
                        }
                        bj.c cVar3 = (bj.c) j11;
                        Object j12 = android.support.v4.media.session.a.j(5004770, oVar, false);
                        if (j12 == n0Var2) {
                            j12 = new dk.l(this.f17064v, 14);
                            oVar.g0(j12);
                        }
                        bj.c cVar4 = (bj.c) j12;
                        Object j13 = android.support.v4.media.session.a.j(-1633490746, oVar, false);
                        if (j13 == n0Var2) {
                            j13 = new dk.d0(s0Var, s0Var2);
                            oVar.g0(j13);
                        }
                        oVar.r(false);
                        z10 = false;
                        a.g(uVar, cVar, cVar2, cVar3, cVar4, (bj.e) j13, null, false, oVar, 224640, 192);
                        oVar.r(false);
                    }
                    k7.a.x(oVar, z10, true, z10, z10);
                }
                break;
            default:
                d.j jVar = (d.j) this.f17065x;
                jk.w wVar2 = (jk.w) this.f17066y;
                bj.a aVar2 = (bj.a) this.f17067z;
                m0 m0Var2 = (m0) obj;
                o0.o oVar2 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("padding", m0Var2);
                if ((intValue2 & 6) == 0) {
                    intValue2 |= oVar2.f(m0Var2) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.k kVar2 = a1.k.f186a;
                    float f13 = 16;
                    a1.n i11 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.h(kVar2, m0Var2), f13);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f1059c;
                    a1.n n9 = i8.a.n(i11.j(fillElement2), i8.a.k(oVar2));
                    a1.b bVar = a1.a.C;
                    oVar2.U(-483455358);
                    h0 a10 = y.r.a(y.i.f21074c, bVar, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    d1 n10 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j14 = w0.j(n9);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar3);
                    } else {
                        oVar2.j0();
                    }
                    v1.h hVar6 = v1.i.f19463f;
                    o0.p.Q(hVar6, a10, oVar2);
                    v1.h hVar7 = v1.i.f19462e;
                    o0.p.Q(hVar7, n10, oVar2);
                    v1.h hVar8 = v1.i.f19466i;
                    if (!oVar2.O) {
                        f10 = f13;
                        break;
                    } else {
                        f10 = f13;
                    }
                    k7.a.t(i12, oVar2, i12, hVar8);
                    k7.a.w(oVar2, j14, oVar2, 0, 2058660585);
                    a1.n f14 = a1.f(androidx.compose.foundation.layout.c.n(kVar2, 120), e0.e.f5632a);
                    e2 e2Var2 = g1.f10310a;
                    long o10 = ((e1) oVar2.k(e2Var2)).o();
                    cf.d dVar2 = f0.f6597a;
                    a1.n b4 = androidx.compose.foundation.a.b(f14, o10, dVar2);
                    oVar2.U(5004770);
                    boolean h11 = oVar2.h(jVar);
                    Object L2 = oVar2.L();
                    n0 n0Var3 = o0.k.f12519a;
                    if (h11 || L2 == n0Var3) {
                        e2Var = e2Var2;
                        L2 = new y(jVar, 1);
                        oVar2.g0(L2);
                    } else {
                        e2Var = e2Var2;
                    }
                    oVar2.r(false);
                    a1.n f15 = androidx.compose.foundation.a.f(b4, false, (bj.a) L2, 7);
                    a1.d dVar3 = a1.a.f170u;
                    oVar2.U(733328855);
                    h0 c11 = y.n.c(dVar3, false, oVar2);
                    oVar2.U(-1323940314);
                    int i13 = oVar2.P;
                    d1 n11 = oVar2.n();
                    w0.a j15 = w0.j(f15);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar3);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar6, c11, oVar2);
                    o0.p.Q(hVar7, n11, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar2, i13, hVar8);
                    }
                    k7.a.w(oVar2, j15, oVar2, 0, 2058660585);
                    d2 d2Var = this.f17061s;
                    User user = (User) d2Var.getValue();
                    String profileUrl = user != null ? user.getProfileUrl() : null;
                    j0.a aVar3 = j0.a.f8301a;
                    if (profileUrl == null || profileUrl.length() == 0) {
                        wVar = wVar2;
                        aVar = aVar2;
                        hVar = hVar7;
                        hVar2 = hVar6;
                        hVar3 = hVar8;
                        n0Var = n0Var3;
                        f11 = f10;
                        e2 e2Var3 = e2Var;
                        num = 0;
                        nVar = nVar3;
                        dVar = dVar2;
                        oVar2.U(-1300205294);
                        k1.f person = PersonKt.getPerson(aVar3);
                        a1.n n12 = androidx.compose.foundation.layout.c.n(kVar2, 60);
                        long h12 = ((e1) oVar2.k(e2Var3)).h();
                        e2Var = e2Var3;
                        fillElement = fillElement2;
                        f2.b(person, null, n12, h12, oVar2, 432, 0);
                        z11 = false;
                        oVar2.r(false);
                    } else {
                        oVar2.U(-1300581076);
                        User user2 = (User) d2Var.getValue();
                        kotlin.jvm.internal.l.c(user2);
                        hVar3 = hVar8;
                        wVar = wVar2;
                        aVar = aVar2;
                        n0Var = n0Var3;
                        f11 = f10;
                        hVar2 = hVar6;
                        hVar = hVar7;
                        num = 0;
                        nVar = nVar3;
                        dVar = dVar2;
                        hl.l.a(android.support.v4.media.session.b.q(vk.y.q(user2.getProfileUrl()), oVar2), "Profile Picture", fillElement2, t1.i.f17420a, null, oVar2, 25008, 104);
                        z11 = false;
                        oVar2.r(false);
                        fillElement = fillElement2;
                    }
                    a1.n b10 = androidx.compose.foundation.a.b(fillElement, g1.t.b(g1.t.f6633b, 0.3f), dVar);
                    oVar2.U(733328855);
                    h0 c12 = y.n.c(dVar3, z11, oVar2);
                    oVar2.U(-1323940314);
                    int i14 = oVar2.P;
                    d1 n13 = oVar2.n();
                    w0.a j16 = w0.j(b10);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar2, c12, oVar2);
                    o0.p.Q(hVar, n13, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar2, i14, hVar3);
                    }
                    k7.a.w(oVar2, j16, oVar2, num, 2058660585);
                    f2.b(CameraAltKt.getCameraAlt(aVar3), "Change Photo", null, g1.t.f6637f, oVar2, 3120, 4);
                    k7.a.x(oVar2, false, true, false, false);
                    k7.a.x(oVar2, false, true, false, false);
                    float f16 = 8;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar2, f16), oVar2);
                    e2 e2Var4 = p7.f10751a;
                    n0 n0Var4 = n0Var;
                    m7.b("Tap to change photo", null, ((e1) oVar2.k(e2Var)).n(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(e2Var4)).f10718o, oVar2, 6, 0, 65530);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar2, f11), oVar2);
                    s0 s0Var3 = this.f17062t;
                    String str = (String) s0Var3.getValue();
                    a1.n f17 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                    oVar2.U(5004770);
                    Object L3 = oVar2.L();
                    if (L3 == n0Var4) {
                        L3 = new dk.l(s0Var3, 18);
                        oVar2.g0(L3);
                    }
                    oVar2.r(false);
                    x3.a(str, (bj.c) L3, f17, false, null, vk.b.f19976x, null, null, null, null, false, null, null, null, false, 5, 3, null, null, null, oVar2, 1573296, 905969664, 7602104);
                    String str2 = ((String) s0Var3.getValue()).length() + "/1000";
                    d2.x xVar = ((o7) oVar2.k(e2Var4)).f10718o;
                    a1.b bVar2 = a1.a.D;
                    m7.b(str2, new HorizontalAlignElement(bVar2), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar, oVar2, 0, 0, 65532);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar2, f16), oVar2);
                    s0 s0Var4 = this.f17063u;
                    String str3 = (String) s0Var4.getValue();
                    a1.n f18 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                    oVar2.U(5004770);
                    Object L4 = oVar2.L();
                    if (L4 == n0Var4) {
                        L4 = new dk.l(s0Var4, 19);
                        oVar2.g0(L4);
                    }
                    oVar2.r(false);
                    x3.a(str3, (bj.c) L4, f18, false, null, vk.b.f19977y, null, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar2, 1573296, 12582912, 8257464);
                    m7.b(((String) s0Var4.getValue()).length() + "/255", new HorizontalAlignElement(bVar2), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(e2Var4)).f10718o, oVar2, 0, 0, 65532);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar2, (float) 24), oVar2);
                    oVar2.U(-1224400529);
                    jk.w wVar3 = wVar;
                    bj.a aVar4 = aVar;
                    boolean h13 = oVar2.h(wVar3) | oVar2.f(aVar4);
                    Object L5 = oVar2.L();
                    if (h13 || L5 == n0Var4) {
                        f12 = 1.0f;
                        kVar = kVar2;
                        rk.h hVar9 = new rk.h(wVar3, aVar4, s0Var3, s0Var4, this.f17064v);
                        oVar2.g0(hVar9);
                        L5 = hVar9;
                    } else {
                        kVar = kVar2;
                        f12 = 1.0f;
                    }
                    oVar2.r(false);
                    n1.a((bj.a) L5, androidx.compose.foundation.layout.c.f(kVar, f12), !((Boolean) r1.getValue()).booleanValue(), null, null, null, null, null, null, w0.f.b(oVar2, -2027286383, new vk.c(this.w, 0)), oVar2, 805306416, 504);
                    k7.a.x(oVar2, false, true, false, false);
                }
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ q(h hVar, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7) {
        this.f17065x = hVar;
        this.f17061s = s0Var;
        this.w = s0Var2;
        this.f17062t = s0Var3;
        this.f17063u = s0Var4;
        this.f17064v = s0Var5;
        this.f17066y = s0Var6;
        this.f17067z = s0Var7;
    }
}
