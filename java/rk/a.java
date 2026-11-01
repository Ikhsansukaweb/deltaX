package rk;

import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.ImagesearchRollerKt;
import androidx.compose.material.icons.filled.PaletteKt;
import androidx.compose.material.icons.filled.RedoKt;
import androidx.compose.material.icons.filled.UndoKt;
import androidx.compose.material.icons.rounded.CheckKt;
import androidx.compose.material.icons.rounded.CloseKt;
import androidx.compose.material.icons.rounded.StopKt;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import g1.t;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.m7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16253i;

    public /* synthetic */ a(int i10) {
        this.f16253i = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16253i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    i0.k.b(StopKt.getStop(j0.c.f8302a), "Stop", androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar)), t.f6638g, oVar, 3120, 0);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    i0.k.b(CheckKt.getCheck(j0.c.f8302a), "Create", androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar2)), t.f6639h, oVar2, 3120, 0);
                }
                break;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    i0.k.b(CloseKt.getClose(j0.c.f8302a), "Cancel", androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar3)), t.f6638g, oVar3, 3120, 0);
                }
                break;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    i0.k.b(CheckKt.getCheck(j0.c.f8302a), "Paste", androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar4)), t.f6639h, oVar4, 3120, 0);
                }
                break;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    i0.k.b(CloseKt.getClose(j0.c.f8302a), "Cancel", androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar5)), t.f6638g, oVar5, 3120, 0);
                }
                break;
            case 5:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                break;
            case 6:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    m7.b("Unsaved File", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                }
                break;
            case 7:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    m7.b("The file isn't saved. Are you sure you want to exit?", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                }
                break;
            case 8:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar8, 48, 12);
                }
                break;
            case 9:
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    f2.b(UndoKt.getUndo(j0.a.f8301a), "Undo", null, 0L, oVar9, 48, 12);
                }
                break;
            case 10:
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    f2.b(RedoKt.getRedo(j0.a.f8301a), "Redo", null, 0L, oVar10, 48, 12);
                }
                break;
            case 11:
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    m7.b("Google Login", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                }
                break;
            case 12:
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar12, 48, 12);
                }
                break;
            case 13:
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    m7.b("Paste response here", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                }
                break;
            case 14:
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    m7.b("{\"status\":\"success\",\"token\":\"...\"}", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar14, 6, 0, 131070);
                }
                break;
            case 15:
                o0.o oVar15 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                    oVar15.P();
                } else {
                    m7.b("Hosts", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                }
                break;
            case 16:
                o0.o oVar16 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                    oVar16.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar16, 48, 12);
                }
                break;
            case 17:
                o0.o oVar17 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                    oVar17.P();
                } else {
                    m7.b("Hosts", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar17, 6, 0, 131070);
                }
                break;
            case 18:
                o0.o oVar18 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                    oVar18.P();
                } else {
                    m7.b("1.2.3.4   www.growtopia1.com growtopia1.com\n# lines starting with # are ignored", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                }
                break;
            case 19:
                o0.o oVar19 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                    oVar19.P();
                }
                break;
            case 20:
                o0.o oVar20 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                    oVar20.P();
                } else {
                    xk.b.a(sk.a.f16981s, oVar20, 6);
                }
                break;
            case 21:
                o0.o oVar21 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                    oVar21.P();
                } else {
                    f2.b(PaletteKt.getPalette(j0.a.f8301a), null, null, 0L, oVar21, 48, 12);
                }
                break;
            case SectionIds.US_TN /* 22 */:
                o0.o oVar22 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar22.D()) {
                    oVar22.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), null, null, 0L, oVar22, 48, 12);
                }
                break;
            case 23:
                o0.o oVar23 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar23.D()) {
                    oVar23.P();
                } else {
                    m7.b("Hello im PowerKuy", null, ((e1) oVar23.k(g1.f10310a)).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar23, 6, 0, 131066);
                }
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                o0.o oVar24 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar24.D()) {
                    oVar24.P();
                } else {
                    f2.b(ImagesearchRollerKt.getImagesearchRoller(j0.a.f8301a), null, null, 0L, oVar24, 48, 12);
                }
                break;
            case 25:
                o0.o oVar25 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar25.D()) {
                    oVar25.P();
                } else {
                    m7.b("Theme name", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar25, 6, 0, 131070);
                }
                break;
            case 26:
                o0.o oVar26 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar26.D()) {
                    oVar26.P();
                } else {
                    m7.b("PowerKuy Theme", null, ((e1) oVar26.k(g1.f10310a)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar26, 6, 0, 131066);
                }
                break;
            case 27:
                o0.o oVar27 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar27.D()) {
                    oVar27.P();
                } else {
                    m7.b("6 hex digits (e.g. 3022C9)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar27, 6, 0, 131070);
                }
                break;
            case 28:
                o0.o oVar28 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar28.D()) {
                    oVar28.P();
                } else {
                    m7.b("Hex Color", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar28, 6, 0, 131070);
                }
                break;
            default:
                o0.o oVar29 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar29.D()) {
                    oVar29.P();
                } else {
                    m7.b("3022C9", null, ((e1) oVar29.k(g1.f10310a)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar29, 6, 0, 131066);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
