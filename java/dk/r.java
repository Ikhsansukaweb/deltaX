package dk;

import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.AttachmentKt;
import androidx.compose.material.icons.filled.DeleteKt;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.MoreVertKt;
import androidx.compose.material.icons.filled.NoteAltKt;
import androidx.compose.material.icons.filled.NoteKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.rounded.InboxKt;
import androidx.compose.material.icons.rounded.SearchKt;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import m0.m7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5331i;

    public /* synthetic */ r(int i10) {
        this.f5331i = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5331i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m7.b("Assets Explorer", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m0.f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar2, 48, 12);
                }
                break;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m0.f2.b(FolderKt.getFolder(j0.a.f8301a), null, null, 0L, oVar3, 48, 12);
                }
                break;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m0.f2.b(NoteKt.getNote(j0.a.f8301a), null, null, 0L, oVar4, 48, 12);
                }
                break;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    m0.f2.b(PlayArrowKt.getPlayArrow(j0.a.f8301a), null, null, 0L, oVar5, 48, 12);
                }
                break;
            case 5:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    m7.b("Script Manager", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                }
                break;
            case 6:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    m0.f2.b(EditKt.getEdit(j0.a.f8301a), null, null, 0L, oVar7, 48, 12);
                }
                break;
            case 7:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    m0.f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back", null, 0L, oVar8, 48, 12);
                }
                break;
            case 8:
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    m7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar9, 6, 0, 131070);
                }
                break;
            case 9:
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    m0.f2.b(DeleteKt.getDelete(j0.a.f8301a), null, null, 0L, oVar10, 48, 12);
                }
                break;
            case 10:
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    m0.f2.b(AddKt.getAdd(j0.a.f8301a), "Add", null, 0L, oVar11, 48, 12);
                }
                break;
            case 11:
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    m7.b("Create new file", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                }
                break;
            case 12:
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    m0.f2.b(NoteAltKt.getNoteAlt(j0.a.f8301a), null, null, 0L, oVar13, 48, 12);
                }
                break;
            case 13:
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    m7.b("Import file", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar14, 6, 0, 131070);
                }
                break;
            case 14:
                o0.o oVar15 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                    oVar15.P();
                } else {
                    m0.f2.b(AttachmentKt.getAttachment(j0.a.f8301a), null, null, 0L, oVar15, 48, 12);
                }
                break;
            case 15:
                o0.o oVar16 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                    oVar16.P();
                } else {
                    m7.b("Fetch from github", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                }
                break;
            case 16:
                o0.o oVar17 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                    oVar17.P();
                } else {
                    m0.f2.b(DownloadKt.getDownload(j0.a.f8301a), null, null, 0L, oVar17, 48, 12);
                }
                break;
            case 17:
                o0.o oVar18 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                    oVar18.P();
                } else {
                    m7.b("New File", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                }
                break;
            case 18:
                o0.o oVar19 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                    oVar19.P();
                } else {
                    m7.b("Filename", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                }
                break;
            case 19:
                o0.o oVar20 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                    oVar20.P();
                } else {
                    m7.b("Delete file", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                }
                break;
            case 20:
                o0.o oVar21 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                    oVar21.P();
                } else {
                    m0.f2.b(MoreVertKt.getMoreVert(j0.a.f8301a), "More", null, 0L, oVar21, 48, 12);
                }
                break;
            case 21:
                o0.o oVar22 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar22.D()) {
                    oVar22.P();
                } else {
                    m7.b("Edit", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar22, 6, 0, 131070);
                }
                break;
            case SectionIds.US_TN /* 22 */:
                o0.o oVar23 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar23.D()) {
                    oVar23.P();
                } else {
                    xk.b.a(w0.f.b(oVar23, -170205301, new u(new jk.o())), oVar23, 6);
                }
                break;
            case 23:
                o0.o oVar24 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar24.D()) {
                    oVar24.P();
                } else {
                    m7.b("Script Hub", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar24, 6, 0, 131070);
                }
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                o0.o oVar25 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar25.D()) {
                    oVar25.P();
                } else {
                    m0.f2.b(ArrowBackKt.getArrowBack(j0.a.f8301a), "Back to menu", null, 0L, oVar25, 48, 12);
                }
                break;
            case 25:
                int intValue = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                fh.a aVar = new fh.a();
                aVar.f6481a = intValue;
                aVar.f6482b = longValue;
                break;
            case 26:
                o0.o oVar26 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar26.D()) {
                    oVar26.P();
                } else {
                    m7.b("Search items...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar26, 6, 0, 131070);
                }
                break;
            case 27:
                o0.o oVar27 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar27.D()) {
                    oVar27.P();
                } else {
                    m0.f2.b(SearchKt.getSearch(j0.c.f8302a), null, null, 0L, oVar27, 48, 12);
                }
                break;
            case 28:
                o0.o oVar28 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar28.D()) {
                    oVar28.P();
                } else {
                    m0.f2.b(InboxKt.getInbox(j0.c.f8302a), null, null, 0L, oVar28, 48, 12);
                }
                break;
            default:
                o0.o oVar29 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar29.D()) {
                    oVar29.P();
                } else {
                    t4.a0 z10 = rf.a.z(new t4.i0[0], oVar29);
                    oVar29.U(5004770);
                    boolean h10 = oVar29.h(z10);
                    Object L = oVar29.L();
                    if (h10 || L == o0.k.f12519a) {
                        L = new ok.c(z10, 0);
                        oVar29.g0(L);
                    }
                    oVar29.r(false);
                    rg.a.e(z10, "fileList", null, null, null, (bj.c) L, oVar29, 48, 508);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
