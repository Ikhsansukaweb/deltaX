package vk;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.material.icons.filled.CloudUploadKt;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.FavoriteKt;
import androidx.compose.material.icons.filled.SaveKt;
import g1.f0;
import java.util.Locale;
import launcher.powerkuy.growlauncher.api.model.Creator;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.h4;
import m0.m7;
import m0.n1;
import m0.o7;
import m0.p7;
import nb.a1;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.p1;
import t1.h0;
import t1.w0;
import y.r0;
import y.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19979i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f19980s;

    public /* synthetic */ c(d2 d2Var, int i10) {
        this.f19979i = i10;
        this.f19980s = d2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean, int] */
    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v1.h hVar;
        v1.n nVar;
        v1.h hVar2;
        Integer num;
        d2 d2Var;
        v1.h hVar3;
        ?? r02;
        a1.k kVar;
        int i10;
        o0.o oVar;
        boolean z10;
        float f10;
        int i11;
        o0.o oVar2;
        a1.k kVar2;
        o0.o oVar3;
        o0.o oVar4;
        switch (this.f19979i) {
            case 0:
                o0.o oVar5 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((intValue & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    boolean booleanValue = ((Boolean) this.f19980s.getValue()).booleanValue();
                    a1.k kVar3 = a1.k.f186a;
                    if (booleanValue) {
                        oVar5.U(941517570);
                        h4.a(androidx.compose.foundation.layout.c.n(kVar3, 24), ((e1) oVar5.k(g1.f10310a)).e(), 0.0f, 0L, 0, oVar5, 6, 28);
                        oVar5.r(false);
                    } else {
                        oVar5.U(941666556);
                        f2.b(SaveKt.getSave(j0.a.f8301a), null, null, 0L, oVar5, 48, 12);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, 8), oVar5);
                        m7.b("Save Changes", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar5, 6, 0, 131070);
                        oVar5.r(false);
                    }
                }
                break;
            case 1:
                o0.o oVar6 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue2 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    a1.b bVar = a1.a.C;
                    a1.k kVar4 = a1.k.f186a;
                    a1.n f11 = androidx.compose.foundation.layout.c.f(kVar4, 1.0f);
                    oVar6.U(-483455358);
                    h0 a10 = y.r.a(y.i.f21074c, bVar, oVar6);
                    oVar6.U(-1323940314);
                    int i12 = oVar6.P;
                    d1 n3 = oVar6.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j = w0.j(f11);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    v1.h hVar4 = v1.i.f19463f;
                    o0.p.Q(hVar4, a10, oVar6);
                    v1.h hVar5 = v1.i.f19462e;
                    o0.p.Q(hVar5, n3, oVar6);
                    v1.h hVar6 = v1.i.f19466i;
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar6, i12, hVar6);
                    }
                    k7.a.w(oVar6, j, oVar6, 0, 2058660585);
                    a1.n b4 = androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.c.n(kVar4, 100), e0.e.f5632a), n1.t(oVar6).m(), f0.f6597a);
                    a1.d dVar = a1.a.f170u;
                    oVar6.U(733328855);
                    h0 c10 = y.n.c(dVar, false, oVar6);
                    oVar6.U(-1323940314);
                    int i13 = oVar6.P;
                    d1 n9 = oVar6.n();
                    w0.a j10 = w0.j(b4);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(hVar4, c10, oVar6);
                    o0.p.Q(hVar5, n9, oVar6);
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar6, i13, hVar6);
                    }
                    k7.a.w(oVar6, j10, oVar6, 0, 2058660585);
                    d2 d2Var2 = this.f19980s;
                    Creator creator = (Creator) d2Var2.getValue();
                    kotlin.jvm.internal.l.c(creator);
                    String profileUrl = creator.getProfileUrl();
                    if (profileUrl == null || profileUrl.length() == 0) {
                        hVar = hVar6;
                        nVar = nVar2;
                        hVar2 = hVar4;
                        oVar6.U(-1603604245);
                        Creator creator2 = (Creator) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(creator2);
                        String upperCase = kj.h.z0(1, creator2.getName()).toUpperCase(Locale.ROOT);
                        kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                        num = 0;
                        d2Var = d2Var2;
                        hVar3 = hVar5;
                        r02 = 0;
                        kVar = kVar4;
                        i10 = 16;
                        m7.b(upperCase, null, n1.t(oVar6).f(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar6).f10706b, oVar6, 0, 0, 65530);
                        oVar = oVar6;
                        oVar.r(false);
                        z10 = true;
                    } else {
                        oVar6.U(-1604103655);
                        Creator creator3 = (Creator) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(creator3);
                        hVar2 = hVar4;
                        hVar = hVar6;
                        nVar = nVar2;
                        hl.l.a(android.support.v4.media.session.b.q(y.q(creator3.getProfileUrl()), oVar6), "Creator Profile", androidx.compose.foundation.layout.c.f1059c, t1.i.f17420a, null, oVar6, 25008, 104);
                        oVar = oVar6;
                        oVar.r(false);
                        hVar3 = hVar5;
                        r02 = 0;
                        num = 0;
                        d2Var = d2Var2;
                        kVar = kVar4;
                        z10 = true;
                        i10 = 16;
                    }
                    k7.a.x(oVar, r02, z10, r02, r02);
                    float f12 = i10;
                    a1.k kVar5 = kVar;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar5, f12), oVar);
                    Creator creator4 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator4);
                    o0.o oVar7 = oVar;
                    m7.b(creator4.getName(), null, 0L, 0L, null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar).f10709e, oVar7, 196608, 0, 65502);
                    o0.o oVar8 = oVar7;
                    Creator creator5 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator5);
                    String role = creator5.getRole();
                    if (role == null || role.length() == 0) {
                        f10 = f12;
                        i11 = -2011941964;
                        oVar8.U(-2011941964);
                        oVar2 = oVar8;
                    } else {
                        oVar8.U(-1989017371);
                        Creator creator6 = (Creator) d2Var.getValue();
                        kotlin.jvm.internal.l.c(creator6);
                        String role2 = creator6.getRole();
                        if (role2 == null) {
                            role2 = "-";
                        }
                        f10 = f12;
                        i11 = -2011941964;
                        m7.b(role2, null, n1.t(oVar8).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar8).f10712h, oVar8, 0, 0, 65530);
                        oVar2 = oVar8;
                    }
                    oVar2.r(r02);
                    Creator creator7 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator7);
                    String motto = creator7.getMotto();
                    if (motto == null || motto.length() == 0) {
                        kVar2 = kVar5;
                        oVar2.U(i11);
                        oVar3 = oVar2;
                    } else {
                        oVar2.U(-1988605598);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar5, 4), oVar2);
                        Creator creator8 = (Creator) d2Var.getValue();
                        kotlin.jvm.internal.l.c(creator8);
                        o0.o oVar9 = oVar2;
                        kVar2 = kVar5;
                        m7.b(s.n.f("\"", creator8.getMotto(), "\""), null, n1.t(oVar2).n(), 0L, new i2.t(1), null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f10714k, oVar9, 0, 0, 65514);
                        oVar3 = oVar9;
                    }
                    oVar3.r(r02);
                    float f13 = 8;
                    a1.k kVar6 = kVar2;
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar6, f13), oVar3);
                    float f14 = f10;
                    y.f fVar = new y.f(f14);
                    oVar3.U(693286680);
                    h0 a11 = r0.a(fVar, a1.a.f173y, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    d1 n10 = oVar3.n();
                    w0.a j11 = w0.j(kVar6);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar2, a11, oVar3);
                    o0.p.Q(hVar3, n10, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar3, i14, hVar);
                    }
                    k7.a.w(oVar3, j11, oVar3, num, 2058660585);
                    j0.a aVar = j0.a.f8301a;
                    k1.f download = DownloadKt.getDownload(aVar);
                    Creator creator9 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator9);
                    Integer totalDownloads = creator9.getTotalDownloads();
                    y.f(download, (totalDownloads != null ? ik.a.c(totalDownloads.intValue()) : "0").concat(" Downloads"), oVar3, r02);
                    k1.f favorite = FavoriteKt.getFavorite(aVar);
                    Creator creator10 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator10);
                    Integer totalLikesReceived = creator10.getTotalLikesReceived();
                    y.f(favorite, (totalLikesReceived != null ? ik.a.c(totalLikesReceived.intValue()) : "0").concat(" Likes"), oVar3, r02);
                    k7.a.x(oVar3, r02, true, r02, r02);
                    Creator creator11 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator11);
                    String bio = creator11.getBio();
                    if (bio == null || bio.length() == 0) {
                        oVar3.U(i11);
                        oVar4 = oVar3;
                    } else {
                        oVar3.U(-1987499890);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar6, f14), oVar3);
                        o0.o oVar10 = oVar3;
                        n1.b(androidx.compose.foundation.layout.c.f(kVar6, 1.0f), null, n1.p(g1.t.b(n1.t(oVar3).r(), 0.5f), 0L, oVar3, 0, 14), null, null, w0.f.b(oVar3, -498885581, new c(d2Var, 2)), oVar10, 196614, 26);
                        oVar4 = oVar10;
                    }
                    oVar4.r(r02);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar6, 24), oVar4);
                    o0.o oVar11 = oVar4;
                    m7.b("Scripts", new HorizontalAlignElement(a1.a.B), n1.t(oVar4).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar4).f10712h, oVar11, 6, 0, 65528);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar6, f13), oVar11);
                    oVar11.r(false);
                    oVar11.r(true);
                    oVar11.r(false);
                    oVar11.r(false);
                }
                break;
            case 2:
                o0.o oVar12 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((intValue3 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    a1.k kVar7 = a1.k.f186a;
                    a1.n i15 = androidx.compose.foundation.layout.a.i(kVar7, 12);
                    oVar12.U(-483455358);
                    h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar12);
                    oVar12.U(-1323940314);
                    int i16 = oVar12.P;
                    d1 n11 = oVar12.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j12 = w0.j(i15);
                    oVar12.X();
                    if (oVar12.O) {
                        oVar12.m(nVar3);
                    } else {
                        oVar12.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a12, oVar12);
                    o0.p.Q(v1.i.f19462e, n11, oVar12);
                    v1.h hVar7 = v1.i.f19466i;
                    if (oVar12.O || !kotlin.jvm.internal.l.a(oVar12.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar12, i16, hVar7);
                    }
                    s.n.j(0, j12, new p1(oVar12), oVar12, 2058660585);
                    e2 e2Var = p7.f10751a;
                    m7.b("About", null, 0L, 0L, null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar12.k(e2Var)).f10713i, oVar12, 196614, 0, 65502);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar7, 4), oVar12);
                    Creator creator12 = (Creator) this.f19980s.getValue();
                    kotlin.jvm.internal.l.c(creator12);
                    String bio2 = creator12.getBio();
                    if (bio2 == null) {
                        bio2 = "Orang ini terlalu malas untuk menulis bio.";
                    }
                    y.g(bio2, null, ((o7) oVar12.k(e2Var)).f10714k, oVar12, 0);
                    k7.a.x(oVar12, false, true, false, false);
                }
                break;
            default:
                o0.o oVar13 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((intValue4 & 17) == 16 && oVar13.D()) {
                    oVar13.P();
                } else {
                    boolean booleanValue2 = ((Boolean) this.f19980s.getValue()).booleanValue();
                    a1.k kVar8 = a1.k.f186a;
                    if (booleanValue2) {
                        oVar13.U(-1441511809);
                        h4.a(androidx.compose.foundation.layout.c.n(kVar8, 24), ((e1) oVar13.k(g1.f10310a)).e(), 0.0f, 0L, 0, oVar13, 6, 28);
                        oVar13.r(false);
                    } else {
                        oVar13.U(-1441362575);
                        f2.b(CloudUploadKt.getCloudUpload(j0.a.f8301a), null, null, 0L, oVar13, 48, 12);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar8, 8), oVar13);
                        m7.b("Upload Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        oVar13.r(false);
                    }
                }
                break;
        }
        return ni.o.f12336a;
    }
}
