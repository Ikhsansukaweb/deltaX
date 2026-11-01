package ag;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.y;
import mj.i1;
import mj.v;
import mj.z0;
import ze.a0;
import ze.b0;
import ze.c0;
import ze.d0;
import ze.e0;
import ze.f0;
import ze.g0;
import ze.h0;
import ze.i0;
import ze.j0;
import ze.t;
import ze.u;
import ze.w;
import ze.x;
import ze.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f376i;

    /* renamed from: s, reason: collision with root package name */
    public final m f377s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(m mVar, int i10) {
        super(0);
        this.f376i = i10;
        this.f377s = mVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f376i) {
            case 0:
                c cVar = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.d.class));
                m mVar = this.f377s;
                ze.d dVar = (ze.d) mVar.a(cVar);
                c0 c0Var = (c0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(c0.class)));
                h0 h0Var = (h0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(h0.class)));
                f0 f0Var = (f0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(f0.class)));
                ze.e eVar = (ze.e) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.e.class)));
                ye.e eVar2 = (ye.e) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                ye.o oVar = (ye.o) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.c cVar2 = (ye.c) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.c.class)));
                ye.p pVar = (ye.p) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.p.class)));
                kotlin.jvm.internal.l.f("generateId", dVar);
                kotlin.jvm.internal.l.f("getClientInfo", c0Var);
                kotlin.jvm.internal.l.f("getTimestamps", h0Var);
                kotlin.jvm.internal.l.f("getLimitedSessionToken", f0Var);
                kotlin.jvm.internal.l.f("getInitializationData", eVar);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar2);
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                kotlin.jvm.internal.l.f("campaignRepository", cVar2);
                kotlin.jvm.internal.l.f("tcfRepository", pVar);
                return new ze.b();
            case 1:
                c cVar3 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.f.class));
                m mVar2 = this.f377s;
                ze.f fVar = (ze.f) mVar2.a(cVar3);
                j0 j0Var = (j0) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(j0.class)));
                kotlin.jvm.internal.l.f("getInitializeRequestPayload", fVar);
                kotlin.jvm.internal.l.f("getUniversalRequestSharedData", j0Var);
                return new ze.e();
            case 2:
                c cVar4 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(c0.class));
                m mVar3 = this.f377s;
                c0 c0Var2 = (c0) mVar3.a(cVar4);
                ye.o oVar2 = (ye.o) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.e eVar3 = (ye.e) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                ye.g gVar = (ye.g) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.g.class)));
                kotlin.jvm.internal.l.f("getClientInfo", c0Var2);
                kotlin.jvm.internal.l.f("sessionRepository", oVar2);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar3);
                kotlin.jvm.internal.l.f("legacyUserConsentRepository", gVar);
                return new ze.f();
            case 3:
                kotlin.jvm.internal.l.f("sessionRepository", (ye.o) this.f377s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
                return new t();
            case 4:
                c cVar5 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.b.class));
                m mVar4 = this.f377s;
                ye.b bVar = (ye.b) mVar4.a(cVar5);
                ze.k kVar = (ze.k) mVar4.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("cacheRepository", bVar);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
                return new u();
            case 5:
                kotlin.jvm.internal.l.f("sessionRepository", (ye.o) this.f377s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
                return new w();
            case 6:
                return new x((ye.o) this.f377s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))), 0);
            case 7:
                c cVar6 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class));
                m mVar5 = this.f377s;
                i0 i0Var = (i0) mVar5.a(cVar6);
                ye.o oVar3 = (ye.o) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.e eVar4 = (ye.e) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                ye.c cVar7 = (ye.c) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.c.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var);
                kotlin.jvm.internal.l.f("sessionRepository", oVar3);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar4);
                kotlin.jvm.internal.l.f("campaignRepository", cVar7);
                return new ze.y();
            case 8:
                c cVar8 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar6 = this.f377s;
                bg.a aVar = (bg.a) mVar6.a(cVar8);
                v vVar = (v) mVar6.a(new c("sdk", y.a(v.class)));
                z0 z0Var = (z0) mVar6.a(new c("public_job", y.a(z0.class)));
                kotlin.jvm.internal.l.f("dispatchers", aVar);
                kotlin.jvm.internal.l.f("errorHandler", vVar);
                kotlin.jvm.internal.l.f("parentJob", z0Var);
                return mj.y.a(ed.c.E((i1) z0Var, aVar.f2737a).e(new mj.w("load_scope")).e(vVar));
            case 9:
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", (i0) this.f377s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class))));
                return new z();
            case 10:
                c cVar9 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class));
                m mVar7 = this.f377s;
                ye.e eVar5 = (ye.e) mVar7.a(cVar9);
                ye.o oVar4 = (ye.o) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar5);
                kotlin.jvm.internal.l.f("sessionRepository", oVar4);
                return new a0();
            case 11:
                c cVar10 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class));
                m mVar8 = this.f377s;
                i0 i0Var2 = (i0) mVar8.a(cVar10);
                ye.o oVar5 = (ye.o) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.e eVar6 = (ye.e) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                ye.c cVar11 = (ye.c) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.c.class)));
                ue.w wVar = (ue.w) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.w.class)));
                ye.p pVar2 = (ye.p) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.p.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var2);
                kotlin.jvm.internal.l.f("sessionRepository", oVar5);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar6);
                kotlin.jvm.internal.l.f("campaignRepository", cVar11);
                kotlin.jvm.internal.l.f("webViewConfigurationDataSource", wVar);
                kotlin.jvm.internal.l.f("tcfRepository", pVar2);
                return new b0();
            case 12:
                c cVar12 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class));
                m mVar9 = this.f377s;
                ye.o oVar6 = (ye.o) mVar9.a(cVar12);
                ye.h hVar = (ye.h) mVar9.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.h.class)));
                ve.a aVar2 = (ve.a) mVar9.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ve.a.class)));
                kotlin.jvm.internal.l.f("sessionRepository", oVar6);
                kotlin.jvm.internal.l.f("mediationRepository", hVar);
                kotlin.jvm.internal.l.f("omidManager", aVar2);
                return new c0();
            case 13:
                c cVar13 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class));
                m mVar10 = this.f377s;
                i0 i0Var3 = (i0) mVar10.a(cVar13);
                ye.e eVar7 = (ye.e) mVar10.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var3);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar7);
                return new d0();
            case 14:
                c cVar14 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.f.class));
                m mVar11 = this.f377s;
                ze.f fVar2 = (ze.f) mVar11.a(cVar14);
                i0 i0Var4 = (i0) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class)));
                kotlin.jvm.internal.l.f("getInitializationRequestPayload", fVar2);
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var4);
                return new e0();
            case 15:
                c cVar15 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class));
                m mVar12 = this.f377s;
                ye.e eVar8 = (ye.e) mVar12.a(cVar15);
                ye.o oVar7 = (ye.o) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.h hVar2 = (ye.h) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.h.class)));
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar8);
                kotlin.jvm.internal.l.f("sessionRepository", oVar7);
                kotlin.jvm.internal.l.f("mediationRepository", hVar2);
                return new f0();
            case 16:
                return new g0((ye.o) this.f377s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
            case 17:
                kotlin.jvm.internal.l.f("getUniversalRequestSharedData", (j0) this.f377s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(j0.class))));
                return new i0();
            default:
                c cVar16 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar13 = this.f377s;
                bg.a aVar3 = (bg.a) mVar13.a(cVar16);
                v vVar2 = (v) mVar13.a(new c("sdk", y.a(v.class)));
                z0 z0Var2 = (z0) mVar13.a(new c("public_job", y.a(z0.class)));
                kotlin.jvm.internal.l.f("dispatchers", aVar3);
                kotlin.jvm.internal.l.f("errorHandler", vVar2);
                kotlin.jvm.internal.l.f("parentJob", z0Var2);
                return mj.y.a(ed.c.E((i1) z0Var2, aVar3.f2737a).e(new mj.w("show_scope")).e(vVar2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(cf.d dVar, m mVar, int i10) {
        super(0);
        this.f376i = i10;
        this.f377s = mVar;
    }
}
