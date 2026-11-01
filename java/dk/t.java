package dk;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.ChevronRightKt;
import androidx.compose.material.icons.filled.LogoutKt;
import androidx.compose.material.icons.filled.NoteKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.rounded.FileOpenKt;
import androidx.compose.material.icons.rounded.SaveKt;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import m0.h4;
import m0.k5;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.q4;
import m0.r4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5379i;

    public /* synthetic */ t(int i10) {
        this.f5379i = i10;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f5379i) {
            case 0:
                o0.o oVar = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$OutlinedButton", (y.s0) obj);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 1:
                o0.o oVar2 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((intValue2 & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.b("Create", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 2:
                o0.o oVar3 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue3 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, 72), oVar3);
                }
                return ni.o.f12336a;
            case 3:
                o0.o oVar4 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((intValue4 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 4:
                o0.o oVar5 = (o0.o) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((intValue5 & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    m7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar5, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 5:
                o0.o oVar6 = (o0.o) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((intValue6 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 6:
                o0.o oVar7 = (o0.o) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCardFilled", (y.s) obj);
                if ((intValue7 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    a1.c cVar = a1.a.f174z;
                    oVar7.U(693286680);
                    t1.h0 a10 = y.r0.a(y.i.f21072a, cVar, oVar7);
                    oVar7.U(-1323940314);
                    int i10 = oVar7.P;
                    o0.d1 n3 = oVar7.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    a1.k kVar = a1.k.f186a;
                    w0.a j = t1.w0.j(kVar);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar);
                    } else {
                        oVar7.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar7);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar7);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar7, i10, hVar3);
                    }
                    k7.a.w(oVar7, j, oVar7, 0, 2058660585);
                    a1.n f10 = nb.a1.f(androidx.compose.foundation.layout.c.n(kVar, uf.d.o(34, oVar7)), ((q4) oVar7.k(r4.f10825a)).f10784c);
                    o0.e2 e2Var = m0.g1.f10310a;
                    a1.n b4 = androidx.compose.foundation.a.b(f10, g1.t.b(((m0.e1) oVar7.k(e2Var)).e(), 0.15f), g1.f0.f6597a);
                    a1.d dVar = a1.a.f170u;
                    oVar7.U(733328855);
                    t1.h0 c10 = y.n.c(dVar, false, oVar7);
                    oVar7.U(-1323940314);
                    int i11 = oVar7.P;
                    o0.d1 n9 = oVar7.n();
                    w0.a j10 = t1.w0.j(b4);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(hVar, c10, oVar7);
                    o0.p.Q(hVar2, n9, oVar7);
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar7, i11, hVar3);
                    }
                    k7.a.w(oVar7, j10, oVar7, 0, 2058660585);
                    j0.a aVar = j0.a.f8301a;
                    m0.f2.b(PlayArrowKt.getPlayArrow(aVar), null, null, ((m0.e1) oVar7.k(e2Var)).e(), oVar7, 48, 4);
                    k7.a.x(oVar7, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(10, oVar7)), oVar7);
                    a1.n a11 = y.s0.a(y.s0.f21113a, kVar, 1.0f);
                    oVar7.U(-483455358);
                    t1.h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar7);
                    oVar7.U(-1323940314);
                    int i12 = oVar7.P;
                    o0.d1 n10 = oVar7.n();
                    w0.a j11 = t1.w0.j(a11);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(hVar, a12, oVar7);
                    o0.p.Q(hVar2, n10, oVar7);
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar7, i12, hVar3);
                    }
                    k7.a.w(oVar7, j11, oVar7, 0, 2058660585);
                    m7.b("Launch Growtopia", null, ((m0.e1) oVar7.k(e2Var)).e(), uf.d.p(14, oVar7), null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 196614, 0, 131026);
                    f8.a.d("Jump back into the world.", null, g1.t.b(((m0.e1) oVar7.k(e2Var)).e(), 0.6f), null, oVar7, 6, 10);
                    k7.a.x(oVar7, false, true, false, false);
                    m0.f2.b(ChevronRightKt.getChevronRight(aVar), null, null, g1.t.b(((m0.e1) oVar7.k(e2Var)).e(), 0.7f), oVar7, 48, 4);
                    k7.a.x(oVar7, false, true, false, false);
                }
                return ni.o.f12336a;
            case 7:
                return ni.o.f12336a;
            case 8:
                o0.o oVar8 = (o0.o) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue8 & 17) == 16 && oVar8.D()) {
                    oVar8.P();
                } else {
                    androidx.work.t.c("Reset", null, oVar8, 6);
                }
                return ni.o.f12336a;
            case 9:
                o0.o oVar9 = (o0.o) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue9 & 17) == 16 && oVar9.D()) {
                    oVar9.P();
                } else {
                    androidx.work.t.c("Save", null, oVar9, 6);
                }
                return ni.o.f12336a;
            case 10:
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar10 = (o0.o) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerPadding", m0Var);
                if ((intValue10 & 6) == 0) {
                    intValue10 |= oVar10.f(m0Var) ? 4 : 2;
                }
                if ((intValue10 & 19) == 18 && oVar10.D()) {
                    oVar10.P();
                } else {
                    s.j(androidx.compose.foundation.layout.a.h(a1.k.f186a, m0Var), "-", "-", null, null, null, null, null, null, null, null, null, oVar10, 805309872, 3568);
                }
                return ni.o.f12336a;
            case 11:
                o0.o oVar11 = (o0.o) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (y.s0) obj);
                if ((intValue11 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    m7.b("Retry", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 12:
                o0.o oVar12 = (o0.o) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue12 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    m0.f2.b(SaveKt.getSave(j0.c.f8302a), null, null, 0L, oVar12, 48, 12);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(a1.k.f186a, uf.d.o(2, oVar12)), oVar12);
                    androidx.work.t.c("Save", null, oVar12, 6);
                }
                return ni.o.f12336a;
            case 13:
                o0.o oVar13 = (o0.o) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue13 & 17) == 16 && oVar13.D()) {
                    oVar13.P();
                } else {
                    m0.f2.b(FileOpenKt.getFileOpen(j0.c.f8302a), null, null, 0L, oVar13, 48, 12);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(a1.k.f186a, uf.d.o(2, oVar13)), oVar13);
                    androidx.work.t.c("Load", null, oVar13, 6);
                }
                return ni.o.f12336a;
            case 14:
                o0.o oVar14 = (o0.o) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue14 & 17) == 16 && oVar14.D()) {
                    oVar14.P();
                } else {
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(8, oVar14)), oVar14);
                }
                return ni.o.f12336a;
            case 15:
                o0.o oVar15 = (o0.o) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue15 & 17) == 16 && oVar15.D()) {
                    oVar15.P();
                } else {
                    m7.b("No items", androidx.compose.foundation.layout.a.l(a1.k.f186a, 0.0f, uf.d.o(10, oVar15), 0.0f, 0.0f, 13), g1.t.f6635d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar15.k(p7.f10751a)).f10715l, oVar15, 390, 0, 65528);
                }
                return ni.o.f12336a;
            case 16:
                o0.o oVar16 = (o0.o) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue16 & 17) == 16 && oVar16.D()) {
                    oVar16.P();
                } else {
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(8, oVar16)), oVar16);
                }
                return ni.o.f12336a;
            case 17:
                o0.o oVar17 = (o0.o) obj2;
                int intValue17 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue17 & 17) == 16 && oVar17.D()) {
                    oVar17.P();
                } else {
                    a1.k kVar2 = a1.k.f186a;
                    a1.n f11 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                    a1.d dVar2 = a1.a.f170u;
                    oVar17.U(733328855);
                    t1.h0 c11 = y.n.c(dVar2, false, oVar17);
                    oVar17.U(-1323940314);
                    int i13 = oVar17.P;
                    o0.d1 n11 = oVar17.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j12 = t1.w0.j(f11);
                    oVar17.X();
                    if (oVar17.O) {
                        oVar17.m(nVar2);
                    } else {
                        oVar17.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c11, oVar17);
                    o0.p.Q(v1.i.f19462e, n11, oVar17);
                    v1.h hVar4 = v1.i.f19466i;
                    if (oVar17.O || !kotlin.jvm.internal.l.a(oVar17.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar17, i13, hVar4);
                    }
                    s.n.j(0, j12, new o0.p1(oVar17), oVar17, 2058660585);
                    h4.a(androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(12, oVar17)), 0L, 0.0f, 0L, 0, oVar17, 0, 30);
                    k7.a.x(oVar17, false, true, false, false);
                }
                return ni.o.f12336a;
            case 18:
                o0.o oVar18 = (o0.o) obj2;
                int intValue18 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", (k5) obj);
                if ((intValue18 & 17) == 16 && oVar18.D()) {
                    oVar18.P();
                } else {
                    a1.k kVar3 = a1.k.f186a;
                    a1.n c12 = androidx.compose.foundation.layout.c.c(kVar3, 1.0f);
                    y.c cVar2 = y.i.f21076e;
                    oVar18.U(-483455358);
                    t1.h0 a13 = y.r.a(cVar2, a1.a.B, oVar18);
                    oVar18.U(-1323940314);
                    int i14 = oVar18.P;
                    o0.d1 n12 = oVar18.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j13 = t1.w0.j(c12);
                    oVar18.X();
                    if (oVar18.O) {
                        oVar18.m(nVar3);
                    } else {
                        oVar18.j0();
                    }
                    v1.h hVar5 = v1.i.f19463f;
                    o0.p.Q(hVar5, a13, oVar18);
                    v1.h hVar6 = v1.i.f19462e;
                    o0.p.Q(hVar6, n12, oVar18);
                    v1.h hVar7 = v1.i.f19466i;
                    if (oVar18.O || !kotlin.jvm.internal.l.a(oVar18.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar18, i14, hVar7);
                    }
                    k7.a.w(oVar18, j13, oVar18, 0, 2058660585);
                    a1.n b10 = androidx.compose.foundation.a.b(nb.a1.f(androidx.compose.foundation.layout.a.g(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.h(kVar3, uf.d.o(12, oVar18)), uf.d.o(12, oVar18)), uf.d.o(6, oVar18), 0), ((q4) oVar18.k(r4.f10825a)).f10786e), ((m0.e1) oVar18.k(m0.g1.f10310a)).i(), g1.f0.f6597a);
                    oVar18.U(733328855);
                    t1.h0 c13 = y.n.c(a1.a.f167i, false, oVar18);
                    oVar18.U(-1323940314);
                    int i15 = oVar18.P;
                    o0.d1 n13 = oVar18.n();
                    w0.a j14 = t1.w0.j(b10);
                    oVar18.X();
                    if (oVar18.O) {
                        oVar18.m(nVar3);
                    } else {
                        oVar18.j0();
                    }
                    o0.p.Q(hVar5, c13, oVar18);
                    o0.p.Q(hVar6, n13, oVar18);
                    if (oVar18.O || !kotlin.jvm.internal.l.a(oVar18.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar18, i15, hVar7);
                    }
                    k7.a.w(oVar18, j14, oVar18, 0, 2058660585);
                    k7.a.x(oVar18, false, true, false, false);
                    k7.a.x(oVar18, false, true, false, false);
                }
                return ni.o.f12336a;
            case 19:
                o0.o oVar19 = (o0.o) obj2;
                int intValue19 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue19 & 17) == 16 && oVar19.D()) {
                    oVar19.P();
                } else {
                    m0.f2.b(LogoutKt.getLogout(j0.a.f8301a), null, null, 0L, oVar19, 48, 12);
                    androidx.work.t.c("Logout", null, oVar19, 6);
                }
                return ni.o.f12336a;
            case 20:
                o0.o oVar20 = (o0.o) obj2;
                int intValue20 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue20 & 17) == 16 && oVar20.D()) {
                    oVar20.P();
                } else {
                    androidx.work.t.c("Save", null, oVar20, 6);
                }
                return ni.o.f12336a;
            case 21:
                o0.o oVar21 = (o0.o) obj2;
                int intValue21 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue21 & 17) == 16 && oVar21.D()) {
                    oVar21.P();
                } else {
                    androidx.work.t.c("Randomize", null, oVar21, 6);
                }
                return ni.o.f12336a;
            case SectionIds.US_TN /* 22 */:
                o0.o oVar22 = (o0.o) obj2;
                int intValue22 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((intValue22 & 17) == 16 && oVar22.D()) {
                    oVar22.P();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                    y.c cVar3 = y.i.f21076e;
                    a1.b bVar = a1.a.C;
                    oVar22.U(-483455358);
                    t1.h0 a14 = y.r.a(cVar3, bVar, oVar22);
                    oVar22.U(-1323940314);
                    int i16 = oVar22.P;
                    o0.d1 n14 = oVar22.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a j15 = t1.w0.j(fillElement);
                    oVar22.X();
                    if (oVar22.O) {
                        oVar22.m(nVar4);
                    } else {
                        oVar22.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a14, oVar22);
                    o0.p.Q(v1.i.f19462e, n14, oVar22);
                    v1.h hVar8 = v1.i.f19466i;
                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar22, i16, hVar8);
                    }
                    s.n.j(0, j15, new o0.p1(oVar22), oVar22, 2058660585);
                    m0.f2.b(NoteKt.getNote(j0.a.f8301a), null, null, 0L, oVar22, 48, 12);
                    k7.a.x(oVar22, false, true, false, false);
                }
                return ni.o.f12336a;
            case 23:
                o0.o oVar23 = (o0.o) obj2;
                int intValue23 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue23 & 17) == 16 && oVar23.D()) {
                    oVar23.P();
                } else {
                    androidx.work.t.c("Use", null, oVar23, 6);
                }
                return ni.o.f12336a;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                o0.o oVar24 = (o0.o) obj2;
                int intValue24 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue24 & 17) == 16 && oVar24.D()) {
                    oVar24.P();
                } else {
                    androidx.work.t.c("Delete", null, oVar24, 6);
                }
                return ni.o.f12336a;
            case 25:
                o0.o oVar25 = (o0.o) obj2;
                int intValue25 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue25 & 17) == 16 && oVar25.D()) {
                    oVar25.P();
                } else {
                    androidx.work.t.c("Delete", null, oVar25, 6);
                }
                return ni.o.f12336a;
            case 26:
                o0.o oVar26 = (o0.o) obj2;
                int intValue26 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue26 & 17) == 16 && oVar26.D()) {
                    oVar26.P();
                } else {
                    float o10 = uf.d.o(18, oVar26);
                    a1.k kVar4 = a1.k.f186a;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar4, o10), oVar26);
                    android.support.v4.media.session.b.a(androidx.compose.foundation.layout.c.f(kVar4, 1.0f), oVar26, 6);
                    f8.a.f("Settings", null, 0L, oVar26, 6, 6);
                    f8.a.d("Manage your setting here.", null, 0L, null, oVar26, 6, 14);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar4, uf.d.o(12, oVar26)), oVar26);
                }
                return ni.o.f12336a;
            case 27:
                o0.o oVar27 = (o0.o) obj2;
                int intValue27 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue27 & 17) == 16 && oVar27.D()) {
                    oVar27.P();
                } else {
                    androidx.work.t.c("Save Current MAC", null, oVar27, 6);
                }
                return ni.o.f12336a;
            case 28:
                o0.o oVar28 = (o0.o) obj2;
                int intValue28 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue28 & 17) == 16 && oVar28.D()) {
                    oVar28.P();
                } else {
                    androidx.work.t.c("Clear all", null, oVar28, 6);
                }
                return ni.o.f12336a;
            default:
                y.m0 m0Var2 = (y.m0) obj;
                o0.o oVar29 = (o0.o) obj2;
                int intValue29 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var2);
                if ((intValue29 & 6) == 0) {
                    intValue29 |= oVar29.f(m0Var2) ? 4 : 2;
                }
                if ((intValue29 & 19) == 18 && oVar29.D()) {
                    oVar29.P();
                } else {
                    a1.n h10 = androidx.compose.foundation.layout.a.h(a1.k.f186a, m0Var2);
                    fk.a aVar2 = new fk.a(PredefinedUICustomizationFont.defaultFamily);
                    oVar29.U(1729797275);
                    androidx.lifecycle.c1 a15 = p4.b.a(oVar29);
                    if (a15 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    androidx.lifecycle.x0 s2 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(jk.g.class), a15, a15 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a15).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar29);
                    oVar29.r(false);
                    pk.a.b(h10, aVar2, (jk.g) s2, oVar29, 64);
                }
                return ni.o.f12336a;
        }
    }
}
