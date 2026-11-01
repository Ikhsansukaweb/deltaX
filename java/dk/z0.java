package dk;

import android.content.Context;
import androidx.compose.material.icons.rounded.BackHandKt;
import androidx.compose.material.icons.rounded.EditKt;
import androidx.compose.material.icons.rounded.SearchKt;
import androidx.compose.material.icons.rounded.SyncKt;
import java.util.List;
import m0.m7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5478i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5479s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5480t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5481u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5482v;

    public /* synthetic */ z0(a1.n nVar, String str, String str2, bj.a aVar, int i10) {
        this.f5478i = 1;
        this.f5482v = nVar;
        this.f5479s = str;
        this.f5480t = str2;
        this.f5481u = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x057c, code lost:
    
        if (kotlin.jvm.internal.l.a(r1.L(), java.lang.Integer.valueOf(r8)) == false) goto L109;
     */
    @Override // bj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        o0.d2 d2Var;
        boolean z10;
        int i10;
        int i11 = this.f5478i;
        Object obj3 = o0.k.f12519a;
        a1.k kVar = a1.k.f186a;
        int i12 = 9;
        byte b4 = 0;
        int i13 = 6;
        ni.o oVar = ni.o.f12336a;
        Object obj4 = this.f5482v;
        Object obj5 = this.f5481u;
        Object obj6 = this.f5480t;
        Object obj7 = this.f5479s;
        switch (i11) {
            case 0:
                ((Integer) obj2).getClass();
                s.t((String) obj7, (String) obj6, (bj.a) obj5, (bj.a) obj4, (o0.o) obj, o0.p.S(7));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s.p((a1.n) obj4, (String) obj7, (String) obj6, (bj.a) obj5, (o0.o) obj, o0.p.S(1));
                break;
            case 2:
                bj.a aVar = (bj.a) obj5;
                a1.n nVar = (a1.n) obj7;
                m0.l0 l0Var = (m0.l0) obj6;
                w0.a aVar2 = (w0.a) obj4;
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar2.D()) {
                    m0.n1.c(aVar, androidx.compose.foundation.layout.c.f(nVar, 1.0f), false, null, l0Var, null, null, w0.f.b(oVar2, -1120403603, new kk.d(aVar2, 1)), oVar2, 100663296, 236);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            case 3:
                a1.n nVar2 = (a1.n) obj7;
                g1.k0 k0Var = (g1.k0) obj6;
                m0.l0 l0Var2 = (m0.l0) obj5;
                w0.a aVar3 = (w0.a) obj4;
                o0.o oVar3 = (o0.o) obj;
                int i14 = 2;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar3.D()) {
                    m0.n1.b(androidx.compose.foundation.layout.c.f(nVar2, 1.0f), k0Var, l0Var2, null, null, w0.f.b(oVar3, -912193395, new kk.d(aVar3, i14)), oVar3, 196608, 24);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            case 4:
                String str = (String) obj7;
                String str2 = (String) obj6;
                bj.a aVar4 = (bj.a) obj5;
                String str3 = (String) obj4;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar4.D()) {
                    a1.n i15 = androidx.compose.foundation.layout.a.i(kVar, uf.d.o(12, oVar4));
                    a1.b bVar = a1.a.C;
                    oVar4.U(-483455358);
                    t1.h0 a10 = y.r.a(y.i.f21074c, bVar, oVar4);
                    oVar4.U(-1323940314);
                    int i16 = oVar4.P;
                    o0.d1 n3 = oVar4.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j = t1.w0.j(i15);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar3);
                    } else {
                        oVar4.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar4);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar4);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar4, i16, hVar3);
                    }
                    k7.a.w(oVar4, j, oVar4, 0, 2058660585);
                    android.support.v4.media.session.b.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), oVar4, 6);
                    android.support.v4.media.session.a.r(4, oVar4, kVar, oVar4);
                    f8.a.e(str, null, 0L, oVar4, 0);
                    f8.a.d(str2, null, 0L, null, oVar4, 0, 14);
                    android.support.v4.media.session.a.r(12, oVar4, kVar, oVar4);
                    a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    y.c cVar = y.i.f21076e;
                    oVar4.U(693286680);
                    t1.h0 a11 = y.r0.a(cVar, a1.a.f173y, oVar4);
                    oVar4.U(-1323940314);
                    int i17 = oVar4.P;
                    o0.d1 n9 = oVar4.n();
                    w0.a j10 = t1.w0.j(f10);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar3);
                    } else {
                        oVar4.j0();
                    }
                    o0.p.Q(hVar, a11, oVar4);
                    o0.p.Q(hVar2, n9, oVar4);
                    if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i17))) {
                        k7.a.t(i17, oVar4, i17, hVar3);
                    }
                    k7.a.w(oVar4, j10, oVar4, 0, 2058660585);
                    androidx.work.t.b(aVar4, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, m0.a0.b(0L, oVar4, 15), w0.f.b(oVar4, 238261537, new h2(str3, 3)), oVar4, 24624, 4);
                    k7.a.x(oVar4, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(4, oVar4)), oVar4);
                    oVar4.r(false);
                    android.support.v4.media.session.a.u(oVar4, true, false, false);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
            case 5:
                jk.o oVar5 = (jk.o) obj7;
                o0.s0 s0Var = (o0.s0) obj6;
                o0.d2 d2Var2 = (o0.d2) obj4;
                Object obj8 = (bj.a) obj5;
                o0.o oVar6 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                a1.c cVar2 = a1.a.f174z;
                if ((intValue & 3) != 2 || !oVar6.D()) {
                    a1.n i18 = androidx.compose.foundation.layout.a.i(kVar, uf.d.o(12, oVar6));
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(uf.d.o(6, oVar6));
                    oVar6.U(-483455358);
                    t1.h0 a12 = y.r.a(fVar, a1.a.B, oVar6);
                    oVar6.U(-1323940314);
                    int i19 = oVar6.P;
                    o0.d1 n10 = oVar6.n();
                    v1.j.f19484r.getClass();
                    bj.a aVar5 = v1.i.f19459b;
                    w0.a j11 = t1.w0.j(i18);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(aVar5);
                    } else {
                        oVar6.j0();
                    }
                    v1.h hVar4 = v1.i.f19463f;
                    o0.p.Q(hVar4, a12, oVar6);
                    v1.h hVar5 = v1.i.f19462e;
                    o0.p.Q(hVar5, n10, oVar6);
                    v1.h hVar6 = v1.i.f19466i;
                    if (!oVar6.O) {
                        d2Var = d2Var2;
                        break;
                    } else {
                        d2Var = d2Var2;
                    }
                    k7.a.t(i19, oVar6, i19, hVar6);
                    k7.a.w(oVar6, j11, oVar6, 0, 2058660585);
                    o0.f1 f1Var = m0.g1.f10310a;
                    f8.a.f("Preset", null, ((m0.e1) oVar6.k(f1Var)).e(), oVar6, 6, 2);
                    oVar6.U(693286680);
                    t1.h0 a13 = y.r0.a(y.i.f21072a, cVar2, oVar6);
                    oVar6.U(-1323940314);
                    int i20 = oVar6.P;
                    o0.d1 n11 = oVar6.n();
                    Object obj9 = obj8;
                    w0.a j12 = t1.w0.j(kVar);
                    oVar6.X();
                    a1.c cVar3 = cVar2;
                    if (oVar6.O) {
                        oVar6.m(aVar5);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(hVar4, a13, oVar6);
                    o0.p.Q(hVar5, n11, oVar6);
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i20))) {
                        k7.a.t(i20, oVar6, i20, hVar6);
                    }
                    k7.a.w(oVar6, j12, oVar6, 0, 2058660585);
                    y.s0 s0Var2 = y.s0.f21113a;
                    a1.n a14 = y.s0.a(s0Var2, kVar, 1.0f);
                    oVar6.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar6);
                    oVar6.U(-1323940314);
                    int i21 = oVar6.P;
                    o0.d1 n12 = oVar6.n();
                    w0.a j13 = t1.w0.j(a14);
                    oVar6.X();
                    y.s0 s0Var3 = s0Var2;
                    if (oVar6.O) {
                        oVar6.m(aVar5);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(hVar4, c10, oVar6);
                    o0.p.Q(hVar5, n12, oVar6);
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i21))) {
                        k7.a.t(i21, oVar6, i21, hVar6);
                    }
                    k7.a.w(oVar6, j13, oVar6, 0, 2058660585);
                    String str4 = (String) s0Var.getValue();
                    k1.f edit = EditKt.getEdit(j0.c.f8302a);
                    oVar6.U(5004770);
                    Object L = oVar6.L();
                    if (L == obj3) {
                        L = new l(s0Var, 2);
                        oVar6.g0(L);
                    }
                    oVar6.r(false);
                    mk.c.e(null, null, "Preset name", str4, (bj.c) L, null, edit, false, false, false, 0, oVar6, 24960, 1955);
                    k7.a.x(oVar6, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar6)), oVar6);
                    boolean z11 = !kj.h.d0((String) s0Var.getValue());
                    oVar6.U(-1633490746);
                    boolean h10 = oVar6.h(oVar5);
                    Object L2 = oVar6.L();
                    if (h10 || L2 == obj3) {
                        L2 = new lk.d(oVar5, s0Var, 2);
                        oVar6.g0(L2);
                    }
                    oVar6.r(false);
                    androidx.work.t.b((bj.a) L2, null, z11, null, lk.f.f9873a, oVar6, 24576, 10);
                    k7.a.x(oVar6, false, true, false, false);
                    if (((List) d2Var.getValue()).isEmpty()) {
                        oVar6.U(-354263654);
                        f8.a.d("No preset saved yet.", null, g1.t.b(((m0.e1) oVar6.k(f1Var)).e(), 0.5f), null, oVar6, 6, 10);
                        z10 = false;
                    } else {
                        z10 = false;
                        oVar6.U(-360633193);
                    }
                    oVar6.r(z10);
                    oVar6.U(-149969533);
                    for (String str5 : (List) d2Var.getValue()) {
                        oVar6.U(693286680);
                        a1.c cVar4 = cVar3;
                        t1.h0 a15 = y.r0.a(y.i.f21072a, cVar4, oVar6);
                        oVar6.U(-1323940314);
                        int i22 = oVar6.P;
                        o0.d1 n13 = oVar6.n();
                        v1.j.f19484r.getClass();
                        bj.a aVar6 = v1.i.f19459b;
                        w0.a j14 = t1.w0.j(kVar);
                        oVar6.X();
                        if (oVar6.O) {
                            oVar6.m(aVar6);
                        } else {
                            oVar6.j0();
                        }
                        o0.p.Q(v1.i.f19463f, a15, oVar6);
                        o0.p.Q(v1.i.f19462e, n13, oVar6);
                        v1.h hVar7 = v1.i.f19466i;
                        if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i22))) {
                            k7.a.t(i22, oVar6, i22, hVar7);
                        }
                        k7.a.w(oVar6, j14, oVar6, 0, 2058660585);
                        y.s0 s0Var4 = s0Var3;
                        m7.b(str5, y.s0.a(s0Var4, kVar, 1.0f), ((m0.e1) oVar6.k(m0.g1.f10310a)).e(), uf.d.p(9, oVar6), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar6, 0, 3120, 120816);
                        oVar6.U(-1746271574);
                        Object obj10 = obj9;
                        boolean h11 = oVar6.h(oVar5) | oVar6.f(str5) | oVar6.f(obj10);
                        Object L3 = oVar6.L();
                        if (h11 || L3 == obj3) {
                            L3 = new x(oVar5, str5, obj10, 2);
                            oVar6.g0(L3);
                        }
                        oVar6.r(false);
                        androidx.work.t.b((bj.a) L3, null, false, null, lk.f.f9874b, oVar6, 24576, 14);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar6)), oVar6);
                        oVar6.U(-1633490746);
                        boolean h12 = oVar6.h(oVar5) | oVar6.f(str5);
                        Object L4 = oVar6.L();
                        if (h12 || L4 == obj3) {
                            L4 = new jk.k(oVar5, str5, 1);
                            oVar6.g0(L4);
                        }
                        oVar6.r(false);
                        androidx.work.t.b((bj.a) L4, null, false, m0.a0.c(0L, oVar6, 15), w0.f.b(oVar6, 1909303056, new h2(str5, 6)), oVar6, 24576, 6);
                        k7.a.x(oVar6, false, true, false, false);
                        s0Var3 = s0Var4;
                        cVar3 = cVar4;
                        obj9 = obj10;
                    }
                    k7.a.x(oVar6, false, false, true, false);
                    oVar6.r(false);
                    break;
                } else {
                    oVar6.P();
                    break;
                }
                break;
            case 6:
                bj.a aVar7 = (bj.a) obj5;
                bj.a aVar8 = (bj.a) obj4;
                bj.a aVar9 = (bj.a) obj7;
                o0.s0 s0Var5 = (o0.s0) obj6;
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar7.D()) {
                    a1.n k10 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 0.0f, uf.d.o(2, oVar7), 1);
                    oVar7.U(-483455358);
                    t1.h0 a16 = y.r.a(y.i.f21074c, a1.a.B, oVar7);
                    oVar7.U(-1323940314);
                    int i23 = oVar7.P;
                    o0.d1 n14 = oVar7.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a j15 = t1.w0.j(k10);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar4);
                    } else {
                        oVar7.j0();
                    }
                    v1.h hVar8 = v1.i.f19463f;
                    o0.p.Q(hVar8, a16, oVar7);
                    v1.h hVar9 = v1.i.f19462e;
                    o0.p.Q(hVar9, n14, oVar7);
                    v1.h hVar10 = v1.i.f19466i;
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i23))) {
                        k7.a.t(i23, oVar7, i23, hVar10);
                    }
                    k7.a.w(oVar7, j15, oVar7, 0, 2058660585);
                    a1.n h13 = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(20, oVar7));
                    oVar7.U(-1633490746);
                    boolean f11 = oVar7.f(aVar7);
                    Object L5 = oVar7.L();
                    if (f11 || L5 == obj3) {
                        L5 = new n0(aVar7, s0Var5, 2);
                        oVar7.g0(L5);
                    }
                    oVar7.r(false);
                    a1.n j16 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.f(h13, false, (bj.a) L5, 7), uf.d.o(8, oVar7), uf.d.o(3, oVar7));
                    a1.c cVar5 = a1.a.f174z;
                    oVar7.U(693286680);
                    y.d dVar2 = y.i.f21072a;
                    t1.h0 a17 = y.r0.a(dVar2, cVar5, oVar7);
                    oVar7.U(-1323940314);
                    int i24 = oVar7.P;
                    o0.d1 n15 = oVar7.n();
                    w0.a j17 = t1.w0.j(j16);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar4);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(hVar8, a17, oVar7);
                    o0.p.Q(hVar9, n15, oVar7);
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i24))) {
                        k7.a.t(i24, oVar7, i24, hVar10);
                    }
                    k7.a.w(oVar7, j17, oVar7, 0, 2058660585);
                    j0.c cVar6 = j0.c.f8302a;
                    m0.f2.b(BackHandKt.getBackHand(cVar6), null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(12, oVar7)), m0.n1.t(oVar7).i(), oVar7, 48, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(6, oVar7)), oVar7);
                    m7.b("Pick current Item", null, m0.n1.t(oVar7).i(), uf.d.p(8, oVar7), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar7).f10715l, oVar7, 6, 0, 65522);
                    k7.a.x(oVar7, false, true, false, false);
                    a1.n h14 = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(20, oVar7));
                    oVar7.U(-1633490746);
                    boolean f12 = oVar7.f(aVar8);
                    Object L6 = oVar7.L();
                    if (f12 || L6 == obj3) {
                        i10 = 3;
                        L6 = new n0(aVar8, s0Var5, 3);
                        oVar7.g0(L6);
                    } else {
                        i10 = 3;
                    }
                    oVar7.r(false);
                    a1.n j18 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.f(h14, false, (bj.a) L6, 7), uf.d.o(8, oVar7), uf.d.o(i10, oVar7));
                    oVar7.U(693286680);
                    t1.h0 a18 = y.r0.a(dVar2, cVar5, oVar7);
                    oVar7.U(-1323940314);
                    int i25 = oVar7.P;
                    o0.d1 n16 = oVar7.n();
                    w0.a j19 = t1.w0.j(j18);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar4);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(hVar8, a18, oVar7);
                    o0.p.Q(hVar9, n16, oVar7);
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i25))) {
                        k7.a.t(i25, oVar7, i25, hVar10);
                    }
                    k7.a.w(oVar7, j19, oVar7, 0, 2058660585);
                    m0.f2.b(SearchKt.getSearch(cVar6), null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(12, oVar7)), m0.n1.t(oVar7).i(), oVar7, 48, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(6, oVar7)), oVar7);
                    m7.b("Search", null, m0.n1.t(oVar7).i(), uf.d.p(8, oVar7), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar7).f10715l, oVar7, 6, 0, 65522);
                    k7.a.x(oVar7, false, true, false, false);
                    m0.n1.d(androidx.compose.foundation.layout.a.k(kVar, 0.0f, uf.d.o(2, oVar7), 1), 0.0f, ((g1.t) m0.n1.t(oVar7).B.getValue()).f6646a, oVar7, 0);
                    a1.n h15 = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(20, oVar7));
                    oVar7.U(-1633490746);
                    boolean f13 = oVar7.f(aVar9);
                    Object L7 = oVar7.L();
                    if (f13 || L7 == obj3) {
                        L7 = new n0(aVar9, s0Var5, 4);
                        oVar7.g0(L7);
                    }
                    oVar7.r(false);
                    a1.n j20 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.f(h15, false, (bj.a) L7, 7), uf.d.o(8, oVar7), uf.d.o(3, oVar7));
                    oVar7.U(693286680);
                    t1.h0 a19 = y.r0.a(dVar2, cVar5, oVar7);
                    oVar7.U(-1323940314);
                    int i26 = oVar7.P;
                    o0.d1 n17 = oVar7.n();
                    w0.a j21 = t1.w0.j(j20);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar4);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(hVar8, a19, oVar7);
                    o0.p.Q(hVar9, n17, oVar7);
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i26))) {
                        k7.a.t(i26, oVar7, i26, hVar10);
                    }
                    k7.a.w(oVar7, j21, oVar7, 0, 2058660585);
                    m0.f2.b(SyncKt.getSync(cVar6), null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(12, oVar7)), m0.n1.t(oVar7).i(), oVar7, 48, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(6, oVar7)), oVar7);
                    m7.b("Default", null, m0.n1.t(oVar7).i(), uf.d.p(8, oVar7), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar7).f10715l, oVar7, 6, 0, 65522);
                    k7.a.x(oVar7, false, true, false, false);
                    k7.a.x(oVar7, false, true, false, false);
                    break;
                } else {
                    oVar7.P();
                    break;
                }
                break;
            case 7:
                t4.a0 a0Var = (t4.a0) obj6;
                Context context = (Context) obj5;
                String str6 = (String) obj7;
                d.j jVar = (d.j) obj4;
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar8.D()) {
                    m0.y.b(ok.d.f13682e, null, w0.f.b(oVar8, 2018352659, new ok.e(a0Var)), w0.f.b(oVar8, 1959109322, new w(context, jVar, str6)), null, null, oVar8, 3462, 114);
                    break;
                } else {
                    oVar8.P();
                    break;
                }
                break;
            case 8:
                sk.h hVar11 = (sk.h) obj7;
                bj.a aVar10 = (bj.a) obj5;
                o0.d2 d2Var3 = (o0.d2) obj6;
                o0.d2 d2Var4 = (o0.d2) obj4;
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar9.D()) {
                    m0.y.b(w0.f.b(oVar9, -1659889210, new j0(i12, hVar11)), null, w0.f.b(oVar9, -1011296440, new c0(aVar10, i13, b4)), w0.f.b(oVar9, -597565519, new w(hVar11, d2Var3, d2Var4, i12)), null, null, oVar9, 3462, 114);
                    break;
                } else {
                    oVar9.P();
                    break;
                }
            case 9:
                ((Integer) obj2).getClass();
                sk.a.c((String) obj7, (bj.c) obj6, (bj.a) obj5, (bj.a) obj4, (o0.o) obj, o0.p.S(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                sk.a.f((String) obj7, (String) obj6, (bj.f) obj5, (jk.a0) obj4, (o0.o) obj, o0.p.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                vk.y.l((jk.w) obj7, (bj.c) obj6, (bj.a) obj5, (bj.c) obj4, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ z0(bj.a aVar, a1.n nVar, m0.l0 l0Var, w0.a aVar2) {
        this.f5478i = 2;
        this.f5481u = aVar;
        this.f5479s = nVar;
        this.f5480t = l0Var;
        this.f5482v = aVar2;
    }

    public /* synthetic */ z0(bj.a aVar, bj.a aVar2, bj.a aVar3, o0.s0 s0Var) {
        this.f5478i = 6;
        this.f5481u = aVar;
        this.f5482v = aVar2;
        this.f5479s = aVar3;
        this.f5480t = s0Var;
    }

    public /* synthetic */ z0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f5478i = i10;
        this.f5479s = obj;
        this.f5480t = obj2;
        this.f5481u = obj3;
        this.f5482v = obj4;
    }

    public /* synthetic */ z0(Object obj, Object obj2, ni.a aVar, Object obj3, int i10, int i11) {
        this.f5478i = i11;
        this.f5479s = obj;
        this.f5480t = obj2;
        this.f5481u = aVar;
        this.f5482v = obj3;
    }

    public /* synthetic */ z0(jk.o oVar, o0.s0 s0Var, o0.s0 s0Var2, bj.a aVar) {
        this.f5478i = 5;
        this.f5479s = oVar;
        this.f5480t = s0Var;
        this.f5482v = s0Var2;
        this.f5481u = aVar;
    }

    public /* synthetic */ z0(sk.h hVar, bj.a aVar, o0.s0 s0Var, o0.s0 s0Var2) {
        this.f5478i = 8;
        this.f5479s = hVar;
        this.f5481u = aVar;
        this.f5480t = s0Var;
        this.f5482v = s0Var2;
    }

    public /* synthetic */ z0(t4.a0 a0Var, Context context, String str, d.j jVar) {
        this.f5478i = 7;
        this.f5480t = a0Var;
        this.f5481u = context;
        this.f5479s = str;
        this.f5482v = jVar;
    }
}
