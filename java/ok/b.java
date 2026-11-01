package ok;

import android.text.Editable;
import android.text.Selection;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.FileDownloadKt;
import androidx.compose.material.icons.rounded.PlayArrowKt;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import g1.t;
import kotlin.jvm.internal.l;
import m0.f2;
import m0.m7;
import m0.y;
import mh.i;
import mh.j;
import mh.m;
import mh.n;
import mh.q;
import o0.o;
import uh.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13675i;

    public /* synthetic */ b(int i10) {
        this.f13675i = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        long e10;
        long e11;
        ri.b bVar;
        switch (this.f13675i) {
            case 0:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    xk.b.a(d.f13678a, oVar, 6);
                }
                return ni.o.f12336a;
            case 1:
                o oVar2 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.b("Crash Log", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 2:
                o oVar3 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    y.b(d.f13680c, null, null, null, null, null, oVar3, 6, 126);
                }
                return ni.o.f12336a;
            case 3:
                o oVar4 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m7.b("Crash Log Preview", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 4:
                o oVar5 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar5, 48, 12);
                }
                return ni.o.f12336a;
            case 5:
                o oVar6 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    f2.b(FileDownloadKt.getFileDownload(j0.a.f8301a), "Download", null, 0L, oVar6, 48, 12);
                }
                return ni.o.f12336a;
            case 6:
                o oVar7 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    m7.b("Settings", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                }
                return ni.o.f12336a;
            case 7:
                o oVar8 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar8, 48, 12);
                }
                return ni.o.f12336a;
            case 8:
                o oVar9 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    f8.a.d("Discord ID", null, 0L, null, oVar9, 6, 14);
                }
                return ni.o.f12336a;
            case 9:
                o oVar10 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    f8.a.d("Password", null, 0L, null, oVar10, 6, 14);
                }
                return ni.o.f12336a;
            case 10:
                l.f("<unused var>", (String) obj);
                l.f("<unused var>", (String) obj2);
                return ni.o.f12336a;
            case 11:
                rh.c cVar = (rh.c) obj;
                mh.c cVar2 = (mh.c) obj2;
                l.f("editor", cVar);
                l.f("pos", cVar2);
                long u10 = cVar.A.u(cVar2.f11278b, cVar2.f11279c);
                return cVar.getText().n().w((int) (u10 >> 32), (int) (u10 & 4294967295L));
            case 12:
                rh.c cVar3 = (rh.c) obj;
                mh.c cVar4 = (mh.c) obj2;
                l.f("editor", cVar3);
                l.f("pos", cVar4);
                i text = cVar3.getText();
                l.e("getText(...)", text);
                mh.c cVar5 = qh.i.c(cVar4, text, true).f11321a;
                l.e("getStart(...)", cVar5);
                return cVar3.getText().n().w(cVar5.f11278b, cVar5.f11279c);
            case 13:
                rh.c cVar6 = (rh.c) obj;
                mh.c cVar7 = (mh.c) obj2;
                l.f("editor", cVar6);
                l.f("pos", cVar7);
                i text2 = cVar6.getText();
                l.e("getText(...)", text2);
                mh.c cVar8 = qh.i.c(cVar7, text2, false).f11322b;
                l.e("getEnd(...)", cVar8);
                return cVar6.getText().n().w(cVar8.f11278b, cVar8.f11279c);
            case 14:
                rh.c cVar9 = (rh.c) obj;
                mh.c cVar10 = (mh.c) obj2;
                l.f("editor", cVar9);
                l.f("pos", cVar10);
                uh.d dVar = cVar9.A;
                int o10 = dVar.o(cVar10.f11277a);
                int b4 = qh.i.b(o10 - ((int) Math.ceil(cVar9.getHeight() / cVar9.getRowHeight())), dVar.b() - 1);
                int i10 = cVar10.f11279c - dVar.C(o10).f19062d;
                k C = dVar.C(b4);
                int i11 = C.f19059a;
                int i12 = C.f19062d;
                return cVar9.getText().n().w(i11, qh.i.b(i10, C.f19063e - i12) + i12);
            case 15:
                rh.c cVar11 = (rh.c) obj;
                mh.c cVar12 = (mh.c) obj2;
                l.f("editor", cVar11);
                l.f("pos", cVar12);
                uh.d dVar2 = cVar11.A;
                int o11 = dVar2.o(cVar12.f11277a);
                int b10 = qh.i.b(((int) Math.ceil(cVar11.getHeight() / cVar11.getRowHeight())) + o11, dVar2.b() - 1);
                int i13 = cVar12.f11279c - dVar2.C(o11).f19062d;
                k C2 = dVar2.C(b10);
                int i14 = C2.f19059a;
                int i15 = C2.f19062d;
                return cVar11.getText().n().w(i14, qh.i.b(i13, C2.f19063e - i15) + i15);
            case 16:
                rh.c cVar13 = (rh.c) obj;
                mh.c cVar14 = (mh.c) obj2;
                l.f("editor", cVar13);
                l.f("pos", cVar14);
                uh.d dVar3 = cVar13.A;
                int i16 = cVar14.f11279c - dVar3.C(dVar3.o(cVar14.f11277a)).f19062d;
                k C3 = dVar3.C(cVar13.getFirstVisibleRow());
                int i17 = C3.f19059a;
                int i18 = C3.f19062d;
                return cVar13.getText().n().w(i17, qh.i.b(i16, C3.f19063e - i18) + i18);
            case 17:
                rh.c cVar15 = (rh.c) obj;
                mh.c cVar16 = (mh.c) obj2;
                l.f("editor", cVar15);
                l.f("pos", cVar16);
                uh.d dVar4 = cVar15.A;
                int i19 = cVar16.f11279c - dVar4.C(dVar4.o(cVar16.f11277a)).f19062d;
                k C4 = dVar4.C(cVar15.getLastVisibleRow());
                int i20 = C4.f19059a;
                int i21 = C4.f19062d;
                return cVar15.getText().n().w(i20, qh.i.b(i19, C4.f19063e - i21) + i21);
            case 18:
                rh.c cVar17 = (rh.c) obj;
                mh.c cVar18 = (mh.c) obj2;
                l.f("editor", cVar17);
                l.f("pos", cVar18);
                if (!cVar17.getProps().M) {
                    return cVar17.getText().n().w(cVar18.f11278b, 0);
                }
                j o12 = cVar17.getText().o(cVar18.f11278b);
                int c10 = (int) (n.c(o12, 0, o12.f11295s) >> 32);
                return (cVar18.f11279c == c10 || c10 == cVar17.getText().o(cVar18.f11278b).f11295s) ? cVar17.getText().n().w(cVar18.f11278b, 0) : cVar17.getText().n().w(cVar18.f11278b, c10);
            case 19:
                rh.c cVar19 = (rh.c) obj;
                mh.c cVar20 = (mh.c) obj2;
                l.f("editor", cVar19);
                l.f("pos", cVar20);
                int i22 = cVar19.getText().o(cVar20.f11278b).f11295s;
                if (!cVar19.getProps().M) {
                    return cVar19.getText().n().w(cVar20.f11278b, i22);
                }
                j o13 = cVar19.getText().o(cVar20.f11278b);
                int c11 = (int) (n.c(o13, 0, o13.f11295s) & 4294967295L);
                return cVar20.f11279c != c11 ? cVar19.getText().n().w(cVar20.f11278b, c11) : cVar19.getText().n().w(cVar20.f11278b, i22);
            case 20:
                l.f("<unused var>", (rh.c) obj);
                l.f("<unused var>", (mh.c) obj2);
                mh.c cVar21 = new mh.c();
                cVar21.f11279c = 0;
                cVar21.f11278b = 0;
                cVar21.f11277a = 0;
                return cVar21;
            case 21:
                rh.c cVar22 = (rh.c) obj;
                l.f("editor", cVar22);
                l.f("<unused var>", (mh.c) obj2);
                return cVar22.getText().n().s(cVar22.getText().f11289u);
            case SectionIds.US_TN /* 22 */:
                rh.c cVar23 = (rh.c) obj;
                mh.c cVar24 = (mh.c) obj2;
                l.f("editor", cVar23);
                l.f("pos", cVar24);
                uh.d dVar5 = cVar23.A;
                int o14 = dVar5.o(cVar24.f11277a);
                k C5 = dVar5.C(o14);
                int i23 = o14 + 1;
                int i24 = (i23 == dVar5.b() || dVar5.C(i23).f19059a != C5.f19059a) ? C5.f19063e : C5.f19063e - 1;
                if (!cVar23.getProps().M) {
                    return cVar23.getText().n().w(C5.f19059a, C5.f19062d);
                }
                int c12 = (int) (n.c(cVar23.getText().o(cVar24.f11278b), C5.f19062d, i24) >> 32);
                return (cVar24.f11279c == c12 || c12 == i24) ? cVar23.getText().n().w(cVar24.f11278b, C5.f19062d) : cVar23.getText().n().w(cVar24.f11278b, c12);
            case 23:
                rh.c cVar25 = (rh.c) obj;
                mh.c cVar26 = (mh.c) obj2;
                l.f("editor", cVar25);
                l.f("pos", cVar26);
                uh.d dVar6 = cVar25.A;
                int o15 = dVar6.o(cVar26.f11277a);
                k C6 = dVar6.C(o15);
                int i25 = o15 + 1;
                int i26 = (i25 == dVar6.b() || dVar6.C(i25).f19059a != C6.f19059a) ? C6.f19063e : C6.f19063e - 1;
                if (!cVar25.getProps().M) {
                    return cVar25.getText().n().w(C6.f19059a, i26);
                }
                int c13 = (int) (n.c(cVar25.getText().o(cVar26.f11278b), C6.f19062d, i26) & 4294967295L);
                return cVar26.f11279c != c13 ? cVar25.getText().n().w(cVar26.f11278b, c13) : cVar25.getText().n().w(cVar26.f11278b, i26);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                rh.c cVar27 = (rh.c) obj;
                mh.c cVar28 = (mh.c) obj2;
                l.f("editor", cVar27);
                l.f("pos", cVar28);
                long i27 = cVar27.A.i(cVar28.f11278b, cVar28.f11279c);
                return cVar27.getText().n().w((int) (i27 >> 32), (int) (i27 & 4294967295L));
            case 25:
                rh.c cVar29 = (rh.c) obj;
                mh.c cVar30 = (mh.c) obj2;
                l.f("editor", cVar29);
                l.f("pos", cVar30);
                m cursor = cVar29.getCursor();
                long e12 = qh.i.e(cVar30.f11278b, cVar30.f11279c);
                cursor.getClass();
                int i28 = (int) (e12 >> 32);
                int i29 = (int) (e12 & 4294967295L);
                q a10 = q.a();
                i iVar = cursor.f11299a;
                int b11 = a10.b(i29, iVar.o(i28));
                if (b11 != i29 || i29 != 0) {
                    e10 = qh.i.e(i28, b11);
                } else if (i28 == 0) {
                    e10 = 0;
                } else {
                    int i30 = i28 - 1;
                    e10 = qh.i.e(i30, iVar.o(i30).f11295s);
                }
                return cVar29.getText().n().w((int) (e10 >> 32), (int) (e10 & 4294967295L));
            case 26:
                rh.c cVar31 = (rh.c) obj;
                mh.c cVar32 = (mh.c) obj2;
                l.f("editor", cVar31);
                l.f("pos", cVar32);
                m cursor2 = cVar31.getCursor();
                long e13 = qh.i.e(cVar32.f11278b, cVar32.f11279c);
                int i31 = (int) (e13 >> 32);
                int i32 = (int) (e13 & 4294967295L);
                i iVar2 = cursor2.f11299a;
                int i33 = iVar2.o(i31).f11295s;
                q a11 = q.a();
                j o16 = iVar2.o(i31);
                int max = Math.max(0, i32 - 64);
                Editable editable = a11.f11319a;
                editable.append((CharSequence) o16, max, Math.min(o16.f11295s, i32 + 65));
                Selection.setSelection(editable, Math.min(i32 - max, editable.length()));
                Selection.moveRight(editable, a11.f11320b);
                int selectionStart = Selection.getSelectionStart(editable);
                editable.clear();
                Selection.removeSelection(editable);
                int i34 = selectionStart + max;
                if (i34 == i33 && i32 == i34) {
                    int i35 = i31 + 1;
                    e11 = i35 == iVar2.f11286i.size() ? qh.i.e(i31, i33) : qh.i.e(i35, 0);
                } else {
                    e11 = qh.i.e(i31, i34);
                }
                return cVar31.getText().n().w((int) (e11 >> 32), (int) (e11 & 4294967295L));
            case 27:
                String str = (String) obj;
                ri.f fVar = (ri.f) obj2;
                l.f("acc", str);
                l.f("element", fVar);
                if (str.length() == 0) {
                    return fVar.toString();
                }
                return str + ", " + fVar;
            case 28:
                ri.h hVar = (ri.h) obj;
                ri.f fVar2 = (ri.f) obj2;
                l.f("acc", hVar);
                l.f("element", fVar2);
                ri.h p7 = hVar.p(fVar2.getKey());
                ri.i iVar3 = ri.i.f16201i;
                if (p7 == iVar3) {
                    return fVar2;
                }
                ri.d dVar7 = ri.d.f16200i;
                ri.e eVar = (ri.e) p7.k(dVar7);
                if (eVar == null) {
                    bVar = new ri.b(fVar2, p7);
                } else {
                    ri.h p10 = p7.p(dVar7);
                    if (p10 == iVar3) {
                        return new ri.b(eVar, fVar2);
                    }
                    bVar = new ri.b(eVar, new ri.b(fVar2, p10));
                }
                return bVar;
            default:
                o oVar11 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    i0.k.b(PlayArrowKt.getPlayArrow(j0.c.f8302a), "Run", androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar11)), t.f6639h, oVar11, 3120, 0);
                }
                return ni.o.f12336a;
        }
    }
}
