package sk;

import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.CodeKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.filled.HourglassTopKt;
import androidx.compose.material.icons.filled.MoreVertKt;
import androidx.compose.material.icons.filled.PersonKt;
import androidx.compose.material.icons.filled.UploadFileKt;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import m0.f2;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.p1;
import t1.h0;
import t1.w0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16988i;

    public /* synthetic */ b(int i10) {
        this.f16988i = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16988i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m7.b("#", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    f2.b(AddKt.getAdd(j0.a.f8301a), null, null, 0L, oVar2, 48, 12);
                }
                break;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m7.b("Use", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                }
                break;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 6, 0, 131070);
                }
                break;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    f2.b(MoreVertKt.getMoreVert(j0.a.f8301a), "Theme options", null, 0L, oVar5, 48, 12);
                }
                break;
            case 5:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    m7.b("Theme", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                }
                break;
            case 6:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    m7.b("Fetch from GitHub", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                }
                break;
            case 7:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    m7.b("GitHub URL", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                }
                break;
            case 8:
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    m7.b("Filename", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar9, 6, 0, 131070);
                }
                break;
            case 9:
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    f2.b(HomeKt.getHome(j0.a.f8301a), "Home", null, 0L, oVar10, 48, 12);
                }
                break;
            case 10:
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    m7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                }
                break;
            case 11:
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    m7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                }
                break;
            case 12:
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    m7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                }
                break;
            case 13:
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    a1.k kVar = a1.k.f186a;
                    a1.n j = androidx.compose.foundation.layout.a.j(kVar, 8, 2);
                    a1.c cVar = a1.a.f174z;
                    oVar14.U(693286680);
                    h0 a10 = r0.a(y.i.f21072a, cVar, oVar14);
                    oVar14.U(-1323940314);
                    int i10 = oVar14.P;
                    d1 n3 = oVar14.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j10 = w0.j(j);
                    oVar14.X();
                    if (oVar14.O) {
                        oVar14.m(nVar);
                    } else {
                        oVar14.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a10, oVar14);
                    o0.p.Q(v1.i.f19462e, n3, oVar14);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar14.O || !kotlin.jvm.internal.l.a(oVar14.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar14, i10, hVar);
                    }
                    s.n.j(0, j10, new p1(oVar14), oVar14, 2058660585);
                    k1.f hourglassTop = HourglassTopKt.getHourglassTop(j0.a.f8301a);
                    long j11 = vk.y.f20065a;
                    f2.b(hourglassTop, null, androidx.compose.foundation.layout.c.n(kVar, 12), j11, oVar14, 3504, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, 4), oVar14);
                    m7.b("Pending approval", null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar14.k(p7.f10751a)).f10718o, oVar14, 390, 0, 65530);
                    k7.a.x(oVar14, false, true, false, false);
                }
                break;
            case 14:
                o0.o oVar15 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                    oVar15.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar15, 48, 12);
                }
                break;
            case 15:
                o0.o oVar16 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                    oVar16.P();
                } else {
                    m7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                }
                break;
            case 16:
                o0.o oVar17 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                    oVar17.P();
                } else {
                    oVar17.U(1849434622);
                    Object L = oVar17.L();
                    if (L == o0.k.f12519a) {
                        L = new dk.g(0);
                        oVar17.g0(L);
                    }
                    oVar17.r(false);
                    vk.y.m("Upload Script", (bj.a) L, oVar17, 54);
                }
                break;
            case 17:
                o0.o oVar18 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                    oVar18.P();
                } else {
                    m7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                }
                break;
            case 18:
                o0.o oVar19 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                    oVar19.P();
                } else {
                    f2.b(CodeKt.getCode(j0.a.f8301a), "Creators", null, 0L, oVar19, 48, 12);
                }
                break;
            case 19:
                o0.o oVar20 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                    oVar20.P();
                } else {
                    m7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                }
                break;
            case 20:
                o0.o oVar21 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                    oVar21.P();
                } else {
                    m7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                }
                break;
            case 21:
                o0.o oVar22 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar22.D()) {
                    oVar22.P();
                } else {
                    m7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar22, 6, 0, 131070);
                }
                break;
            case SectionIds.US_TN /* 22 */:
                o0.o oVar23 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar23.D()) {
                    oVar23.P();
                } else {
                    m7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar23, 6, 0, 131070);
                }
                break;
            case 23:
                o0.o oVar24 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar24.D()) {
                    oVar24.P();
                } else {
                    m7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar24, 6, 0, 131070);
                }
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                o0.o oVar25 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar25.D()) {
                    oVar25.P();
                } else {
                    m7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar25, 6, 0, 131070);
                }
                break;
            case 25:
                o0.o oVar26 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar26.D()) {
                    oVar26.P();
                } else {
                    f2.b(PersonKt.getPerson(j0.a.f8301a), "Profile", null, 0L, oVar26, 48, 12);
                }
                break;
            case 26:
                o0.o oVar27 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar27.D()) {
                    oVar27.P();
                } else {
                    m7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar27, 6, 0, 131070);
                }
                break;
            case 27:
                o0.o oVar28 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar28.D()) {
                    oVar28.P();
                } else {
                    f2.b(UploadFileKt.getUploadFile(j0.a.f8301a), "Upload", null, 0L, oVar28, 48, 12);
                }
                break;
            case 28:
                o0.o oVar29 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar29.D()) {
                    oVar29.P();
                } else {
                    m7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar29, 6, 0, 131070);
                }
                break;
            default:
                o0.o oVar30 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar30.D()) {
                    oVar30.P();
                } else {
                    m7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar30, 6, 0, 131070);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
