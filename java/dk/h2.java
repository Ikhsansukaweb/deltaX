package dk;

import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.material.icons.rounded.DeleteKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h2 implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5168i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f5169s;

    public /* synthetic */ h2(String str, int i10) {
        this.f5168i = i10;
        this.f5169s = str;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5168i;
        j0.a aVar = j0.a.f8301a;
        a1.k kVar = a1.k.f186a;
        String str = this.f5169s;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((intValue & 17) != 16 || !oVar2.D()) {
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(uf.d.o(4, oVar2));
                    oVar2.U(693286680);
                    t1.h0 a10 = y.r0.a(fVar, a1.a.f173y, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    o0.d1 n3 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = t1.w0.j(kVar);
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
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar2, i11, hVar3);
                    }
                    k7.a.w(oVar2, j, oVar2, 0, 2058660585);
                    i0.k.b(PlayArrowKt.getPlayArrow(aVar), null, null, g1.t.f6635d, oVar2, 3120, 4);
                    oVar2.U(-483455358);
                    t1.h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    o0.d1 n9 = oVar2.n();
                    w0.a j10 = t1.w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar, a11, oVar2);
                    o0.p.Q(hVar2, n9, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar2, i12, hVar3);
                    }
                    k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
                    f8.a.f("Support", null, 0L, oVar2, 6, 6);
                    f8.a.d(this.f5169s, null, 0L, null, oVar2, 0, 14);
                    k7.a.x(oVar2, false, true, false, false);
                    k7.a.x(oVar2, false, true, false, false);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((intValue2 & 17) != 16 || !oVar3.D()) {
                    y.d dVar2 = y.i.f21072a;
                    y.f fVar2 = new y.f(uf.d.o(4, oVar3));
                    oVar3.U(693286680);
                    t1.h0 a12 = y.r0.a(fVar2, a1.a.f173y, oVar3);
                    oVar3.U(-1323940314);
                    int i13 = oVar3.P;
                    o0.d1 n10 = oVar3.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j11 = t1.w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    v1.h hVar4 = v1.i.f19463f;
                    o0.p.Q(hVar4, a12, oVar3);
                    v1.h hVar5 = v1.i.f19462e;
                    o0.p.Q(hVar5, n10, oVar3);
                    v1.h hVar6 = v1.i.f19466i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar3, i13, hVar6);
                    }
                    k7.a.w(oVar3, j11, oVar3, 0, 2058660585);
                    i0.k.b(SettingsKt.getSettings(aVar), null, null, g1.t.f6635d, oVar3, 3120, 4);
                    oVar3.U(-483455358);
                    t1.h0 a13 = y.r.a(y.i.f21074c, a1.a.B, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    o0.d1 n11 = oVar3.n();
                    w0.a j12 = t1.w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar4, a13, oVar3);
                    o0.p.Q(hVar5, n11, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar3, i14, hVar6);
                    }
                    k7.a.w(oVar3, j12, oVar3, 0, 2058660585);
                    f8.a.f("Current", null, 0L, oVar3, 6, 6);
                    f8.a.d(this.f5169s, null, 0L, null, oVar3, 0, 14);
                    k7.a.x(oVar3, false, true, false, false);
                    k7.a.x(oVar3, false, true, false, false);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            case 2:
                o0.o oVar4 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue3 & 17) != 16 || !oVar4.D()) {
                    androidx.work.t.c(str, null, oVar4, 0);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
            case 3:
                o0.o oVar5 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue4 & 17) != 16 || !oVar5.D()) {
                    androidx.work.t.c(str, null, oVar5, 0);
                    break;
                } else {
                    oVar5.P();
                    break;
                }
            case 4:
                o0.o oVar6 = (o0.o) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue5 & 17) != 16 || !oVar6.D()) {
                    androidx.work.t.c(str, null, oVar6, 0);
                    break;
                } else {
                    oVar6.P();
                    break;
                }
                break;
            case 5:
                o0.o oVar7 = (o0.o) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue6 & 17) != 16 || !oVar7.D()) {
                    androidx.work.t.c(str, null, oVar7, 0);
                    break;
                } else {
                    oVar7.P();
                    break;
                }
                break;
            case 6:
                o0.o oVar8 = (o0.o) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((intValue7 & 17) != 16 || !oVar8.D()) {
                    m0.f2.b(DeleteKt.getDelete(j0.c.f8302a), "Delete ".concat(str), null, 0L, oVar8, 0, 12);
                    break;
                } else {
                    oVar8.P();
                    break;
                }
            default:
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar9 = (o0.o) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var);
                if ((intValue8 & 6) == 0) {
                    intValue8 |= oVar9.f(m0Var) ? 4 : 2;
                }
                if ((intValue8 & 19) != 18 || !oVar9.D()) {
                    a1.n h10 = androidx.compose.foundation.layout.a.h(kVar, m0Var);
                    oVar9.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar9);
                    oVar9.U(-1323940314);
                    int i15 = oVar9.P;
                    o0.d1 n12 = oVar9.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j13 = t1.w0.j(h10);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar3);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar9);
                    o0.p.Q(v1.i.f19462e, n12, oVar9);
                    v1.h hVar7 = v1.i.f19466i;
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar9, i15, hVar7);
                    }
                    s.n.j(0, j13, new o0.p1(oVar9), oVar9, 2058660585);
                    ok.h.d(str, oVar9, 0);
                    oVar9.r(false);
                    oVar9.r(true);
                    oVar9.r(false);
                    oVar9.r(false);
                    break;
                } else {
                    oVar9.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
