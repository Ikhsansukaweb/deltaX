package qk;

import a1.k;
import a1.n;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material.icons.filled.ListKt;
import bj.f;
import g1.t;
import kotlin.jvm.internal.l;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.h4;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.o;
import o0.p;
import o0.p1;
import t1.h0;
import t1.w0;
import v1.h;
import v1.i;
import v1.j;
import y.m0;
import y.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15687i;

    public /* synthetic */ a(int i10) {
        this.f15687i = i10;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f15687i) {
            case 0:
                m0 m0Var = (m0) obj;
                o oVar = (o) obj2;
                int intValue = ((Integer) obj3).intValue();
                l.f("innerPadding", m0Var);
                if ((intValue & 6) == 0) {
                    intValue |= oVar.f(m0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && oVar.D()) {
                    oVar.P();
                } else {
                    b.a(androidx.compose.foundation.layout.a.h(k.f186a, m0Var), false, null, null, oVar, 0, 14);
                }
                break;
            case 1:
                o oVar2 = (o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue2 & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.b("Yes", null, t.f6638g, uf.d.p(12, oVar2), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 390, 0, 131058);
                }
                break;
            case 2:
                o oVar3 = (o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue3 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m7.b("No", null, t.f6635d, uf.d.p(12, oVar3), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 390, 0, 131058);
                }
                break;
            case 3:
                o oVar4 = (o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue4 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m7.b("Yes", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 6, 0, 131070);
                }
                break;
            case 4:
                o oVar5 = (o) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue5 & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar5, 6, 0, 131070);
                }
                break;
            case 5:
                o oVar6 = (o) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                l.f("$this$GLButton", (s0) obj);
                if ((intValue6 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    androidx.work.t.c("Login", null, oVar6, 6);
                }
                break;
            case 6:
                o oVar7 = (o) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                l.f("$this$GLButton", (s0) obj);
                if ((intValue7 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    androidx.work.t.c("Import File", null, oVar7, 6);
                }
                break;
            case 7:
                o oVar8 = (o) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                l.f("$this$GLButton", (s0) obj);
                if ((intValue8 & 17) == 16 && oVar8.D()) {
                    oVar8.P();
                } else {
                    androidx.work.t.c("Save", null, oVar8, 6);
                }
                break;
            case 8:
                o oVar9 = (o) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                l.f("$this$Button", (s0) obj);
                if ((intValue9 & 17) == 16 && oVar9.D()) {
                    oVar9.P();
                } else {
                    m7.b("Fetch", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar9, 6, 0, 131070);
                }
                break;
            case 9:
                o oVar10 = (o) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue10 & 17) == 16 && oVar10.D()) {
                    oVar10.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                }
                break;
            case 10:
                o oVar11 = (o) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                l.f("$this$item", (z.a) obj);
                if ((intValue11 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    m7.b("No public scripts yet.", null, ((e1) oVar11.k(g1.f10310a)).n(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar11.k(p7.f10751a)).f10714k, oVar11, 6, 0, 65530);
                }
                break;
            case 11:
                o oVar12 = (o) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                l.f("$this$item", (z.a) obj);
                if ((intValue12 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    k kVar = k.f186a;
                    n i10 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 8);
                    a1.d dVar = a1.a.f170u;
                    oVar12.U(733328855);
                    h0 c10 = y.n.c(dVar, false, oVar12);
                    oVar12.U(-1323940314);
                    int i11 = oVar12.P;
                    d1 n3 = oVar12.n();
                    j.f19484r.getClass();
                    v1.n nVar = i.f19459b;
                    w0.a j = w0.j(i10);
                    oVar12.X();
                    if (oVar12.O) {
                        oVar12.m(nVar);
                    } else {
                        oVar12.j0();
                    }
                    p.Q(i.f19463f, c10, oVar12);
                    p.Q(i.f19462e, n3, oVar12);
                    h hVar = i.f19466i;
                    if (oVar12.O || !l.a(oVar12.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar12, i11, hVar);
                    }
                    s.n.j(0, j, new p1(oVar12), oVar12, 2058660585);
                    h4.a(androidx.compose.foundation.layout.c.n(kVar, 24), 0L, 0.0f, 0L, 0, oVar12, 6, 30);
                    k7.a.x(oVar12, false, true, false, false);
                }
                break;
            case 12:
                o oVar13 = (o) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                l.f("$this$Button", (s0) obj);
                if ((intValue13 & 17) == 16 && oVar13.D()) {
                    oVar13.P();
                } else {
                    f2.b(ListKt.getList(j0.a.f8301a), null, null, 0L, oVar13, 48, 12);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(k.f186a, 8), oVar13);
                    m7.b("My Scripts", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                }
                break;
            case 13:
                o oVar14 = (o) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                l.f("$this$Button", (s0) obj);
                if ((intValue14 & 17) == 16 && oVar14.D()) {
                    oVar14.P();
                } else {
                    f2.b(EditKt.getEdit(j0.a.f8301a), null, null, 0L, oVar14, 48, 12);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(k.f186a, 8), oVar14);
                    m7.b("Edit Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar14, 6, 0, 131070);
                }
                break;
            case 14:
                o oVar15 = (o) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                l.f("$this$Button", (s0) obj);
                if ((intValue15 & 17) == 16 && oVar15.D()) {
                    oVar15.P();
                } else {
                    k1.f download = DownloadKt.getDownload(j0.a.f8301a);
                    k kVar2 = k.f186a;
                    f2.b(download, "Download", androidx.compose.foundation.layout.c.n(kVar2, 20), 0L, oVar15, 432, 8);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, 8), oVar15);
                    m7.b("Download", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                }
                break;
            case 15:
                o oVar16 = (o) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue16 & 17) == 16 && oVar16.D()) {
                    oVar16.P();
                } else {
                    m7.b("Open", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                }
                break;
            case 16:
                o oVar17 = (o) obj2;
                int intValue17 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue17 & 17) == 16 && oVar17.D()) {
                    oVar17.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar17, 6, 0, 131070);
                }
                break;
            case 17:
                o oVar18 = (o) obj2;
                int intValue18 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue18 & 17) == 16 && oVar18.D()) {
                    oVar18.P();
                } else {
                    m7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                }
                break;
            case 18:
                o oVar19 = (o) obj2;
                int intValue19 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue19 & 17) == 16 && oVar19.D()) {
                    oVar19.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                }
                break;
            case 19:
                o oVar20 = (o) obj2;
                int intValue20 = ((Integer) obj3).intValue();
                l.f("$this$item", (z.a) obj);
                if ((intValue20 & 17) == 16 && oVar20.D()) {
                    oVar20.P();
                } else {
                    m7.b("Recent Uploads", null, ((e1) oVar20.k(g1.f10310a)).d(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar20.k(p7.f10751a)).f10710f, oVar20, 6, 0, 65530);
                }
                break;
            case 20:
                o oVar21 = (o) obj2;
                int intValue21 = ((Integer) obj3).intValue();
                l.f("$this$item", (z.a) obj);
                if ((intValue21 & 17) == 16 && oVar21.D()) {
                    oVar21.P();
                } else {
                    k kVar3 = k.f186a;
                    n i12 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f(kVar3, 1.0f), 8);
                    a1.d dVar2 = a1.a.f170u;
                    oVar21.U(733328855);
                    h0 c11 = y.n.c(dVar2, false, oVar21);
                    oVar21.U(-1323940314);
                    int i13 = oVar21.P;
                    d1 n9 = oVar21.n();
                    j.f19484r.getClass();
                    v1.n nVar2 = i.f19459b;
                    w0.a j10 = w0.j(i12);
                    oVar21.X();
                    if (oVar21.O) {
                        oVar21.m(nVar2);
                    } else {
                        oVar21.j0();
                    }
                    p.Q(i.f19463f, c11, oVar21);
                    p.Q(i.f19462e, n9, oVar21);
                    h hVar2 = i.f19466i;
                    if (oVar21.O || !l.a(oVar21.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar21, i13, hVar2);
                    }
                    s.n.j(0, j10, new p1(oVar21), oVar21, 2058660585);
                    h4.a(androidx.compose.foundation.layout.c.n(kVar3, 24), 0L, 0.0f, 0L, 0, oVar21, 6, 30);
                    k7.a.x(oVar21, false, true, false, false);
                }
                break;
            case 21:
                o oVar22 = (o) obj2;
                int intValue22 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue22 & 17) == 16 && oVar22.D()) {
                    oVar22.P();
                } else {
                    m7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar22, 6, 0, 131070);
                }
                break;
            default:
                o oVar23 = (o) obj2;
                int intValue23 = ((Integer) obj3).intValue();
                l.f("$this$TextButton", (s0) obj);
                if ((intValue23 & 17) == 16 && oVar23.D()) {
                    oVar23.P();
                } else {
                    m7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar23, 6, 0, 131070);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
