package dk;

import a1.n;
import androidx.compose.material.icons.rounded.SaveKt;
import androidx.work.t;
import com.usercentrics.gpp.core.SectionIds;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.module.ThemePicker;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.a0;
import m0.f7;
import m0.m7;
import m0.n6;
import m0.z;
import o0.d1;
import o0.o;
import o0.p;
import t1.h0;
import t1.w0;
import y.r;
import y.r0;
import y.s;
import y.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5097i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5098s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5099t;

    public /* synthetic */ d0(int i10, Object obj, Object obj2) {
        this.f5097i = i10;
        this.f5098s = obj;
        this.f5099t = obj2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        ArrayList arrayList;
        o0.o oVar;
        int i10;
        long i11;
        int i12 = this.f5097i;
        a1.k kVar = a1.k.f186a;
        o0.n0 n0Var = o0.k.f12519a;
        final int i13 = 1;
        final int i14 = 0;
        ni.o oVar2 = ni.o.f12336a;
        Object obj3 = this.f5099t;
        Object obj4 = this.f5098s;
        switch (i12) {
            case 0:
                bj.c cVar = (bj.c) obj4;
                o0.s0 s0Var = (o0.s0) obj3;
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar3.D()) {
                    oVar3.U(-1633490746);
                    boolean f10 = oVar3.f(cVar);
                    Object L = oVar3.L();
                    if (f10 || L == n0Var) {
                        L = new g0(0, cVar, s0Var);
                        oVar3.g0(L);
                    }
                    oVar3.r(false);
                    m0.n1.n((bj.a) L, null, false, null, null, null, null, s.f5357q, oVar3, 805306368, 510);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
            case 1:
                ((Integer) obj2).getClass();
                s.c((bj.a) obj3, (bj.c) obj4, (o0.o) obj, o0.p.S(7));
                break;
            case 2:
                bj.a aVar = (bj.a) obj4;
                o0.s0 s0Var2 = (o0.s0) obj3;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar4.D()) {
                    oVar4.U(-1633490746);
                    boolean f11 = oVar4.f(aVar);
                    Object L2 = oVar4.L();
                    if (f11 || L2 == n0Var) {
                        L2 = new n0(aVar, s0Var2, i14);
                        oVar4.g0(L2);
                    }
                    oVar4.r(false);
                    y.n0 n0Var2 = m0.a0.f9996a;
                    m0.n1.n((bj.a) L2, null, false, null, m0.a0.d(((m0.e1) oVar4.k(m0.g1.f10310a)).b(), oVar4, 13), null, null, s.f5361u, oVar4, 805306368, 494);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                s.i((bj.a) obj4, (u0) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 4:
                jk.o oVar5 = (jk.o) obj4;
                o0.d2 d2Var = (o0.d2) obj3;
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar6.D()) {
                    nk.c.e(oVar5, (User) d2Var.getValue(), oVar6, 0, 0);
                    break;
                } else {
                    oVar6.P();
                    break;
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                nk.c.f((jk.o) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 6:
                d2 d2Var2 = (d2) obj3;
                ((q1.r) obj).a();
                long j = ((f1.c) obj2).f6311a;
                kotlin.jvm.internal.l.f("item", d2Var2);
                pj.h1 h1Var = ((jk.o) obj4).f8663i;
                do {
                    value = h1Var.getValue();
                    List<jk.x> list = (List) value;
                    arrayList = new ArrayList(oi.m.S(list, 10));
                    for (jk.x xVar : list) {
                        d2 d2Var3 = xVar.f8731a;
                        if (kotlin.jvm.internal.l.a(d2Var3.a(), d2Var2.a()) && kotlin.jvm.internal.l.a(d2Var3.c(), d2Var2.c())) {
                            xVar = new jk.x(d2Var3, f1.c.g(xVar.f8732b, j));
                        }
                        arrayList.add(xVar);
                    }
                } while (!h1Var.i(value, arrayList));
                break;
            case 7:
                final nk.e eVar = (nk.e) obj4;
                final o0.s0 s0Var3 = (o0.s0) obj3;
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar7.D()) {
                    int i15 = eVar.f12353a;
                    if (i15 == 0) {
                        oVar7.U(-1026896);
                        a1.n f12 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        w0.a b4 = w0.f.b(oVar7, 1371571931, new bj.f() { // from class: nk.k
                            @Override // bj.f
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                switch (i14) {
                                    case 0:
                                        o oVar8 = (o) obj6;
                                        int intValue = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCard", (s) obj5);
                                        if ((intValue & 17) == 16 && oVar8.D()) {
                                            oVar8.P();
                                        } else {
                                            a1.c cVar2 = a1.a.f174z;
                                            oVar8.U(693286680);
                                            h0 a10 = r0.a(y.i.f21072a, cVar2, oVar8);
                                            oVar8.U(-1323940314);
                                            int i16 = oVar8.P;
                                            d1 n3 = oVar8.n();
                                            v1.j.f19484r.getClass();
                                            bj.a aVar2 = v1.i.f19459b;
                                            a1.k kVar2 = a1.k.f186a;
                                            w0.a j10 = w0.j(kVar2);
                                            oVar8.X();
                                            if (oVar8.O) {
                                                oVar8.m(aVar2);
                                            } else {
                                                oVar8.j0();
                                            }
                                            v1.h hVar = v1.i.f19463f;
                                            p.Q(hVar, a10, oVar8);
                                            v1.h hVar2 = v1.i.f19462e;
                                            p.Q(hVar2, n3, oVar8);
                                            v1.h hVar3 = v1.i.f19466i;
                                            if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i16))) {
                                                k7.a.t(i16, oVar8, i16, hVar3);
                                            }
                                            k7.a.w(oVar8, j10, oVar8, 0, 2058660585);
                                            n a11 = s0.a(s0.f21113a, kVar2, 1.0f);
                                            oVar8.U(-483455358);
                                            h0 a12 = r.a(y.i.f21074c, a1.a.B, oVar8);
                                            oVar8.U(-1323940314);
                                            int i17 = oVar8.P;
                                            d1 n9 = oVar8.n();
                                            w0.a j11 = w0.j(a11);
                                            oVar8.X();
                                            if (oVar8.O) {
                                                oVar8.m(aVar2);
                                            } else {
                                                oVar8.j0();
                                            }
                                            p.Q(hVar, a12, oVar8);
                                            p.Q(hVar2, n9, oVar8);
                                            if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i17))) {
                                                k7.a.t(i17, oVar8, i17, hVar3);
                                            }
                                            k7.a.w(oVar8, j11, oVar8, 0, 2058660585);
                                            e eVar2 = eVar;
                                            f8.a.f(eVar2.f12355c, null, 0L, oVar8, 0, 6);
                                            f8.a.d(eVar2.f12356d, null, 0L, null, oVar8, 0, 14);
                                            k7.a.x(oVar8, false, true, false, false);
                                            Object value2 = s0Var3.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value2);
                                            boolean booleanValue = ((Boolean) value2).booleanValue();
                                            oVar8.U(5004770);
                                            boolean h10 = oVar8.h(eVar2);
                                            Object L3 = oVar8.L();
                                            if (h10 || L3 == o0.k.f12519a) {
                                                L3 = new l(eVar2, 1);
                                                oVar8.g0(L3);
                                            }
                                            oVar8.r(false);
                                            n6.a(booleanValue, (bj.c) L3, null, false, null, null, oVar8, 0, 124);
                                            k7.a.x(oVar8, false, true, false, false);
                                        }
                                        break;
                                    default:
                                        o oVar9 = (o) obj6;
                                        int intValue2 = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCardSimple", (s) obj5);
                                        if ((intValue2 & 17) == 16 && oVar9.D()) {
                                            oVar9.P();
                                        } else {
                                            a1.k kVar3 = a1.k.f186a;
                                            n f13 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            oVar9.U(-483455358);
                                            h0 a13 = r.a(y.i.f21074c, a1.a.B, oVar9);
                                            oVar9.U(-1323940314);
                                            int i18 = oVar9.P;
                                            d1 n10 = oVar9.n();
                                            v1.j.f19484r.getClass();
                                            bj.a aVar3 = v1.i.f19459b;
                                            w0.a j12 = w0.j(f13);
                                            oVar9.X();
                                            if (oVar9.O) {
                                                oVar9.m(aVar3);
                                            } else {
                                                oVar9.j0();
                                            }
                                            v1.h hVar4 = v1.i.f19463f;
                                            p.Q(hVar4, a13, oVar9);
                                            v1.h hVar5 = v1.i.f19462e;
                                            p.Q(hVar5, n10, oVar9);
                                            v1.h hVar6 = v1.i.f19466i;
                                            if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i18))) {
                                                k7.a.t(i18, oVar9, i18, hVar6);
                                            }
                                            k7.a.w(oVar9, j12, oVar9, 0, 2058660585);
                                            final e eVar3 = eVar;
                                            f8.a.f(eVar3.f12355c, null, 0L, oVar9, 0, 6);
                                            f8.a.d(eVar3.f12356d, null, 0L, null, oVar9, 0, 14);
                                            android.support.v4.media.session.a.r(8, oVar9, kVar3, oVar9);
                                            n f14 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            final o0.s0 s0Var4 = s0Var3;
                                            Object value3 = s0Var4.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", value3);
                                            String str = (String) value3;
                                            oVar9.U(5004770);
                                            boolean f15 = oVar9.f(s0Var4);
                                            Object L4 = oVar9.L();
                                            Object obj8 = o0.k.f12519a;
                                            if (f15 || L4 == obj8) {
                                                L4 = new dk.l(s0Var4, 5);
                                                oVar9.g0(L4);
                                            }
                                            oVar9.r(false);
                                            f7.a(str, (bj.c) L4, f14, false, null, null, null, null, null, null, false, 0, 0, null, null, null, oVar9, 384, 0, 8388600);
                                            android.support.v4.media.session.a.r(8, oVar9, kVar3, oVar9);
                                            n f16 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            a1.c cVar3 = a1.a.f174z;
                                            oVar9.U(693286680);
                                            h0 a14 = r0.a(y.i.f21072a, cVar3, oVar9);
                                            oVar9.U(-1323940314);
                                            int i19 = oVar9.P;
                                            d1 n11 = oVar9.n();
                                            w0.a j13 = w0.j(f16);
                                            oVar9.X();
                                            if (oVar9.O) {
                                                oVar9.m(aVar3);
                                            } else {
                                                oVar9.j0();
                                            }
                                            p.Q(hVar4, a14, oVar9);
                                            p.Q(hVar5, n11, oVar9);
                                            if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i19))) {
                                                k7.a.t(i19, oVar9, i19, hVar6);
                                            }
                                            k7.a.w(oVar9, j13, oVar9, 0, 2058660585);
                                            s0 s0Var5 = s0.f21113a;
                                            n a15 = s0.a(s0Var5, kVar3, 1.0f);
                                            oVar9.U(-1633490746);
                                            boolean h11 = oVar9.h(eVar3) | oVar9.f(s0Var4);
                                            Object L5 = oVar9.L();
                                            if (h11 || L5 == obj8) {
                                                final int i20 = 0;
                                                L5 = new bj.a() { // from class: nk.m
                                                    @Override // bj.a
                                                    public final Object invoke() {
                                                        switch (i20) {
                                                            case 0:
                                                                bj.e eVar4 = eVar3.f12359g;
                                                                Object value4 = s0Var4.getValue();
                                                                kotlin.jvm.internal.l.c(value4);
                                                                eVar4.invoke(value4, 1);
                                                                break;
                                                            default:
                                                                bj.e eVar5 = eVar3.f12359g;
                                                                Object value5 = s0Var4.getValue();
                                                                kotlin.jvm.internal.l.c(value5);
                                                                eVar5.invoke(value5, 2);
                                                                break;
                                                        }
                                                        return ni.o.f12336a;
                                                    }
                                                };
                                                oVar9.g0(L5);
                                            }
                                            oVar9.r(false);
                                            t.b((bj.a) L5, a15, false, null, c.f12351b, oVar9, 24576, 12);
                                            if (eVar3.f12353a == 2) {
                                                oVar9.U(106967561);
                                                t.e(androidx.compose.foundation.layout.c.q(kVar3, uf.d.o(8, oVar9)), oVar9);
                                                n a16 = s0.a(s0Var5, kVar3, 1.0f);
                                                z c10 = a0.c(0L, oVar9, 15);
                                                oVar9.U(-1633490746);
                                                boolean h12 = oVar9.h(eVar3) | oVar9.f(s0Var4);
                                                Object L6 = oVar9.L();
                                                if (h12 || L6 == obj8) {
                                                    final int i21 = 1;
                                                    L6 = new bj.a() { // from class: nk.m
                                                        @Override // bj.a
                                                        public final Object invoke() {
                                                            switch (i21) {
                                                                case 0:
                                                                    bj.e eVar4 = eVar3.f12359g;
                                                                    Object value4 = s0Var4.getValue();
                                                                    kotlin.jvm.internal.l.c(value4);
                                                                    eVar4.invoke(value4, 1);
                                                                    break;
                                                                default:
                                                                    bj.e eVar5 = eVar3.f12359g;
                                                                    Object value5 = s0Var4.getValue();
                                                                    kotlin.jvm.internal.l.c(value5);
                                                                    eVar5.invoke(value5, 2);
                                                                    break;
                                                            }
                                                            return ni.o.f12336a;
                                                        }
                                                    };
                                                    oVar9.g0(L6);
                                                }
                                                oVar9.r(false);
                                                t.b((bj.a) L6, a16, false, c10, c.f12352c, oVar9, 24576, 4);
                                            } else {
                                                oVar9.U(102755653);
                                            }
                                            oVar9.r(false);
                                            k7.a.x(oVar9, false, true, false, false);
                                            k7.a.x(oVar9, false, true, false, false);
                                        }
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        });
                        i10 = -3026024;
                        c9.g.a(f12, null, null, null, b4, oVar7, 24582, 14);
                        oVar = oVar7;
                    } else {
                        oVar = oVar7;
                        i10 = -3026024;
                        oVar.U(-3026024);
                    }
                    oVar.r(false);
                    if (i15 == 1 || i15 == 2) {
                        oVar.U(-195011);
                        o0.o oVar8 = oVar;
                        c9.g.c(androidx.compose.foundation.layout.c.f(kVar, 1.0f), null, null, w0.f.b(oVar, -599419165, new bj.f() { // from class: nk.k
                            @Override // bj.f
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                switch (i13) {
                                    case 0:
                                        o oVar82 = (o) obj6;
                                        int intValue = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCard", (s) obj5);
                                        if ((intValue & 17) == 16 && oVar82.D()) {
                                            oVar82.P();
                                        } else {
                                            a1.c cVar2 = a1.a.f174z;
                                            oVar82.U(693286680);
                                            h0 a10 = r0.a(y.i.f21072a, cVar2, oVar82);
                                            oVar82.U(-1323940314);
                                            int i16 = oVar82.P;
                                            d1 n3 = oVar82.n();
                                            v1.j.f19484r.getClass();
                                            bj.a aVar2 = v1.i.f19459b;
                                            a1.k kVar2 = a1.k.f186a;
                                            w0.a j10 = w0.j(kVar2);
                                            oVar82.X();
                                            if (oVar82.O) {
                                                oVar82.m(aVar2);
                                            } else {
                                                oVar82.j0();
                                            }
                                            v1.h hVar = v1.i.f19463f;
                                            p.Q(hVar, a10, oVar82);
                                            v1.h hVar2 = v1.i.f19462e;
                                            p.Q(hVar2, n3, oVar82);
                                            v1.h hVar3 = v1.i.f19466i;
                                            if (oVar82.O || !kotlin.jvm.internal.l.a(oVar82.L(), Integer.valueOf(i16))) {
                                                k7.a.t(i16, oVar82, i16, hVar3);
                                            }
                                            k7.a.w(oVar82, j10, oVar82, 0, 2058660585);
                                            n a11 = s0.a(s0.f21113a, kVar2, 1.0f);
                                            oVar82.U(-483455358);
                                            h0 a12 = r.a(y.i.f21074c, a1.a.B, oVar82);
                                            oVar82.U(-1323940314);
                                            int i17 = oVar82.P;
                                            d1 n9 = oVar82.n();
                                            w0.a j11 = w0.j(a11);
                                            oVar82.X();
                                            if (oVar82.O) {
                                                oVar82.m(aVar2);
                                            } else {
                                                oVar82.j0();
                                            }
                                            p.Q(hVar, a12, oVar82);
                                            p.Q(hVar2, n9, oVar82);
                                            if (oVar82.O || !kotlin.jvm.internal.l.a(oVar82.L(), Integer.valueOf(i17))) {
                                                k7.a.t(i17, oVar82, i17, hVar3);
                                            }
                                            k7.a.w(oVar82, j11, oVar82, 0, 2058660585);
                                            e eVar2 = eVar;
                                            f8.a.f(eVar2.f12355c, null, 0L, oVar82, 0, 6);
                                            f8.a.d(eVar2.f12356d, null, 0L, null, oVar82, 0, 14);
                                            k7.a.x(oVar82, false, true, false, false);
                                            Object value2 = s0Var3.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value2);
                                            boolean booleanValue = ((Boolean) value2).booleanValue();
                                            oVar82.U(5004770);
                                            boolean h10 = oVar82.h(eVar2);
                                            Object L3 = oVar82.L();
                                            if (h10 || L3 == o0.k.f12519a) {
                                                L3 = new l(eVar2, 1);
                                                oVar82.g0(L3);
                                            }
                                            oVar82.r(false);
                                            n6.a(booleanValue, (bj.c) L3, null, false, null, null, oVar82, 0, 124);
                                            k7.a.x(oVar82, false, true, false, false);
                                        }
                                        break;
                                    default:
                                        o oVar9 = (o) obj6;
                                        int intValue2 = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCardSimple", (s) obj5);
                                        if ((intValue2 & 17) == 16 && oVar9.D()) {
                                            oVar9.P();
                                        } else {
                                            a1.k kVar3 = a1.k.f186a;
                                            n f13 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            oVar9.U(-483455358);
                                            h0 a13 = r.a(y.i.f21074c, a1.a.B, oVar9);
                                            oVar9.U(-1323940314);
                                            int i18 = oVar9.P;
                                            d1 n10 = oVar9.n();
                                            v1.j.f19484r.getClass();
                                            bj.a aVar3 = v1.i.f19459b;
                                            w0.a j12 = w0.j(f13);
                                            oVar9.X();
                                            if (oVar9.O) {
                                                oVar9.m(aVar3);
                                            } else {
                                                oVar9.j0();
                                            }
                                            v1.h hVar4 = v1.i.f19463f;
                                            p.Q(hVar4, a13, oVar9);
                                            v1.h hVar5 = v1.i.f19462e;
                                            p.Q(hVar5, n10, oVar9);
                                            v1.h hVar6 = v1.i.f19466i;
                                            if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i18))) {
                                                k7.a.t(i18, oVar9, i18, hVar6);
                                            }
                                            k7.a.w(oVar9, j12, oVar9, 0, 2058660585);
                                            final e eVar3 = eVar;
                                            f8.a.f(eVar3.f12355c, null, 0L, oVar9, 0, 6);
                                            f8.a.d(eVar3.f12356d, null, 0L, null, oVar9, 0, 14);
                                            android.support.v4.media.session.a.r(8, oVar9, kVar3, oVar9);
                                            n f14 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            final o0.s0 s0Var4 = s0Var3;
                                            Object value3 = s0Var4.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", value3);
                                            String str = (String) value3;
                                            oVar9.U(5004770);
                                            boolean f15 = oVar9.f(s0Var4);
                                            Object L4 = oVar9.L();
                                            Object obj8 = o0.k.f12519a;
                                            if (f15 || L4 == obj8) {
                                                L4 = new dk.l(s0Var4, 5);
                                                oVar9.g0(L4);
                                            }
                                            oVar9.r(false);
                                            f7.a(str, (bj.c) L4, f14, false, null, null, null, null, null, null, false, 0, 0, null, null, null, oVar9, 384, 0, 8388600);
                                            android.support.v4.media.session.a.r(8, oVar9, kVar3, oVar9);
                                            n f16 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            a1.c cVar3 = a1.a.f174z;
                                            oVar9.U(693286680);
                                            h0 a14 = r0.a(y.i.f21072a, cVar3, oVar9);
                                            oVar9.U(-1323940314);
                                            int i19 = oVar9.P;
                                            d1 n11 = oVar9.n();
                                            w0.a j13 = w0.j(f16);
                                            oVar9.X();
                                            if (oVar9.O) {
                                                oVar9.m(aVar3);
                                            } else {
                                                oVar9.j0();
                                            }
                                            p.Q(hVar4, a14, oVar9);
                                            p.Q(hVar5, n11, oVar9);
                                            if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i19))) {
                                                k7.a.t(i19, oVar9, i19, hVar6);
                                            }
                                            k7.a.w(oVar9, j13, oVar9, 0, 2058660585);
                                            s0 s0Var5 = s0.f21113a;
                                            n a15 = s0.a(s0Var5, kVar3, 1.0f);
                                            oVar9.U(-1633490746);
                                            boolean h11 = oVar9.h(eVar3) | oVar9.f(s0Var4);
                                            Object L5 = oVar9.L();
                                            if (h11 || L5 == obj8) {
                                                final int i20 = 0;
                                                L5 = new bj.a() { // from class: nk.m
                                                    @Override // bj.a
                                                    public final Object invoke() {
                                                        switch (i20) {
                                                            case 0:
                                                                bj.e eVar4 = eVar3.f12359g;
                                                                Object value4 = s0Var4.getValue();
                                                                kotlin.jvm.internal.l.c(value4);
                                                                eVar4.invoke(value4, 1);
                                                                break;
                                                            default:
                                                                bj.e eVar5 = eVar3.f12359g;
                                                                Object value5 = s0Var4.getValue();
                                                                kotlin.jvm.internal.l.c(value5);
                                                                eVar5.invoke(value5, 2);
                                                                break;
                                                        }
                                                        return ni.o.f12336a;
                                                    }
                                                };
                                                oVar9.g0(L5);
                                            }
                                            oVar9.r(false);
                                            t.b((bj.a) L5, a15, false, null, c.f12351b, oVar9, 24576, 12);
                                            if (eVar3.f12353a == 2) {
                                                oVar9.U(106967561);
                                                t.e(androidx.compose.foundation.layout.c.q(kVar3, uf.d.o(8, oVar9)), oVar9);
                                                n a16 = s0.a(s0Var5, kVar3, 1.0f);
                                                z c10 = a0.c(0L, oVar9, 15);
                                                oVar9.U(-1633490746);
                                                boolean h12 = oVar9.h(eVar3) | oVar9.f(s0Var4);
                                                Object L6 = oVar9.L();
                                                if (h12 || L6 == obj8) {
                                                    final int i21 = 1;
                                                    L6 = new bj.a() { // from class: nk.m
                                                        @Override // bj.a
                                                        public final Object invoke() {
                                                            switch (i21) {
                                                                case 0:
                                                                    bj.e eVar4 = eVar3.f12359g;
                                                                    Object value4 = s0Var4.getValue();
                                                                    kotlin.jvm.internal.l.c(value4);
                                                                    eVar4.invoke(value4, 1);
                                                                    break;
                                                                default:
                                                                    bj.e eVar5 = eVar3.f12359g;
                                                                    Object value5 = s0Var4.getValue();
                                                                    kotlin.jvm.internal.l.c(value5);
                                                                    eVar5.invoke(value5, 2);
                                                                    break;
                                                            }
                                                            return ni.o.f12336a;
                                                        }
                                                    };
                                                    oVar9.g0(L6);
                                                }
                                                oVar9.r(false);
                                                t.b((bj.a) L6, a16, false, c10, c.f12352c, oVar9, 24576, 4);
                                            } else {
                                                oVar9.U(102755653);
                                            }
                                            oVar9.r(false);
                                            k7.a.x(oVar9, false, true, false, false);
                                            k7.a.x(oVar9, false, true, false, false);
                                        }
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        }), oVar8, 3078, 6);
                        oVar = oVar8;
                    } else {
                        oVar.U(i10);
                    }
                    oVar.r(false);
                    if (i15 == 3) {
                        oVar.U(1834218);
                        String str = eVar.f12355c;
                        String str2 = eVar.f12356d;
                        Object value2 = s0Var3.getValue();
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value2);
                        boolean booleanValue = ((Boolean) value2).booleanValue();
                        oVar.U(5004770);
                        boolean h10 = oVar.h(eVar);
                        Object L3 = oVar.L();
                        if (h10 || L3 == n0Var) {
                            L3 = new nk.l(eVar, 0);
                            oVar.g0(L3);
                        }
                        oVar.r(false);
                        o0.o oVar9 = oVar;
                        mk.c.k(str, str2, booleanValue, (bj.c) L3, null, oVar9, 0, 40);
                        oVar = oVar9;
                    } else {
                        oVar.U(i10);
                    }
                    oVar.r(false);
                    break;
                } else {
                    oVar7.P();
                    break;
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ok.h.e((t4.a0) obj4, (String) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                pk.a.c((pk.g) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 10:
                o0.d2 d2Var4 = (o0.d2) obj4;
                o0.s0 s0Var4 = (o0.s0) obj3;
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar10.D()) {
                    i0.k.b(SaveKt.getSave(j0.c.f8302a), null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(18, oVar10)), (!((Boolean) d2Var4.getValue()).booleanValue() || ((Boolean) s0Var4.getValue()).booleanValue()) ? g1.t.f6635d : g1.t.j, oVar10, 48, 0);
                    break;
                } else {
                    oVar10.P();
                    break;
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                rk.b.b((a1.n) obj3, (bj.c) obj4, (o0.o) obj, o0.p.S(49));
                break;
            case 12:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                ((o0.s0) obj3).setValue(bool);
                ((o0.s0) obj4).setValue(bool2);
                break;
            case 13:
                o0.d2 d2Var5 = (o0.d2) obj4;
                o0.d2 d2Var6 = (o0.d2) obj3;
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar11.D()) {
                    k1.f save = androidx.compose.material.icons.filled.SaveKt.getSave(j0.a.f8301a);
                    if (((Boolean) d2Var5.getValue()).booleanValue()) {
                        oVar11.U(-97556680);
                        oVar11.r(false);
                        i11 = g1.t.f6635d;
                    } else {
                        if (((Boolean) d2Var6.getValue()).booleanValue()) {
                            oVar11.U(-97555013);
                            i11 = ((m0.e1) oVar11.k(m0.g1.f10310a)).l();
                        } else {
                            oVar11.U(-97553763);
                            i11 = ((m0.e1) oVar11.k(m0.g1.f10310a)).i();
                        }
                        oVar11.r(false);
                    }
                    m0.f2.b(save, "Save", null, i11, oVar11, 48, 4);
                    break;
                } else {
                    oVar11.P();
                    break;
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                sk.a.e((String) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 15:
                ((Integer) obj2).getClass();
                sk.a.a((sk.h) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 16:
                jk.a0 a0Var = (jk.a0) obj4;
                ThemePicker themePicker = (ThemePicker) obj3;
                o0.o oVar12 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i16 = ThemePicker.f9705i;
                if ((intValue & 3) != 2 || !oVar12.D()) {
                    oVar12.U(-1633490746);
                    boolean h11 = oVar12.h(a0Var) | oVar12.h(themePicker);
                    Object L4 = oVar12.L();
                    if (h11 || L4 == n0Var) {
                        L4 = new n(4, a0Var, themePicker);
                        oVar12.g0(L4);
                    }
                    oVar12.r(false);
                    sk.a.d(a0Var, (bj.a) L4, oVar12, 0, 0);
                    break;
                } else {
                    oVar12.P();
                    break;
                }
                break;
            case 17:
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar13.D()) {
                    m7.b(str3, null, jk.a0.e(kj.h.i0(str4, "0x")), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 0, 0, 131066);
                    break;
                } else {
                    oVar13.P();
                    break;
                }
                break;
            case 18:
                bj.a aVar2 = (bj.a) obj4;
                o0.d2 d2Var7 = (o0.d2) obj3;
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar14.D()) {
                    if (((Boolean) d2Var7.getValue()).booleanValue()) {
                        oVar14.U(-2214869);
                    } else {
                        oVar14.U(381877);
                        m0.n1.n(aVar2, null, false, null, null, null, null, uk.a.f19113b, oVar14, 805306368, 510);
                    }
                    oVar14.r(false);
                    break;
                } else {
                    oVar14.P();
                    break;
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                int i17 = ScriptMain.f9706i;
                ((ScriptMain) obj4).d((jk.w) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                vk.y.c((jk.w) obj3, (bj.c) obj4, (o0.o) obj, o0.p.S(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                vk.y.e((jk.w) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case SectionIds.US_TN /* 22 */:
                ((Integer) obj2).getClass();
                vk.y.i((Script) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                vk.y.b((Creator) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar2;
    }

    public /* synthetic */ d0(Object obj, bj.c cVar, int i10, int i11) {
        this.f5097i = i11;
        this.f5099t = obj;
        this.f5098s = cVar;
    }

    public /* synthetic */ d0(Object obj, Object obj2, int i10, int i11) {
        this.f5097i = i11;
        this.f5098s = obj;
        this.f5099t = obj2;
    }

    public /* synthetic */ d0(String str, jk.a0 a0Var, String str2) {
        this.f5097i = 17;
        this.f5098s = str;
        this.f5099t = str2;
    }

    public /* synthetic */ d0(o0.s0 s0Var, o0.s0 s0Var2) {
        this.f5097i = 12;
        this.f5099t = s0Var;
        this.f5098s = s0Var2;
    }
}
