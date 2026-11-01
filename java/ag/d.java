package ag;

import android.content.Context;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.y;
import mj.i1;
import mj.t;
import mj.v;
import mj.z0;
import pj.w0;
import ue.w;
import ze.d0;
import ze.e0;
import ze.f0;
import ze.h0;
import ze.i0;
import ze.j0;
import ze.k0;
import ze.l0;
import ze.m0;
import ze.n0;
import ze.o0;
import ze.q0;
import ze.t0;
import ze.v0;
import ze.x;
import ze.x0;
import ze.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f359i;

    /* renamed from: s, reason: collision with root package name */
    public final m f360s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(m mVar, int i10) {
        super(0);
        this.f359i = i10;
        this.f360s = mVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f359i) {
            case 0:
                c cVar = new c(PredefinedUICustomizationFont.defaultFamily, y.a(h0.class));
                m mVar = this.f360s;
                h0 h0Var = (h0) mVar.a(cVar);
                ye.o oVar = (ye.o) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.e eVar = (ye.e) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                f0 f0Var = (f0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(f0.class)));
                ye.d dVar = (ye.d) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.d.class)));
                kotlin.jvm.internal.l.f("getSharedDataTimestamps", h0Var);
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar);
                kotlin.jvm.internal.l.f("getLimitedSessionToken", f0Var);
                kotlin.jvm.internal.l.f("developerConsentRepository", dVar);
                return new j0();
            case 1:
                c cVar2 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.b.class));
                m mVar2 = this.f360s;
                return new k0((ye.b) mVar2.a(cVar2), (Context) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
            case 2:
                kotlin.jvm.internal.l.f("dispatcher", (t) this.f360s.a(new c("default_dispatcher", y.a(t.class))));
                return new l0();
            case 3:
                return new x((ye.o) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))), 1);
            case 4:
                kotlin.jvm.internal.l.f("webviewConfigurationDataSource", (w) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(w.class))));
                return new m0();
            case 5:
                return new x((ye.o) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))), 2);
            case 6:
                return new x((ye.o) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))), 3);
            case 7:
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", (i0) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class))));
                return new n0();
            case 8:
                c cVar3 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ve.d.class));
                m mVar3 = this.f360s;
                ve.d dVar2 = (ve.d) mVar3.a(cVar3);
                x0 x0Var = (x0) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(x0.class)));
                ye.o oVar2 = (ye.o) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                mj.x xVar = (mj.x) mVar3.a(new c("init_scope", y.a(mj.x.class)));
                kotlin.jvm.internal.l.f("transactionEventManager", dVar2);
                kotlin.jvm.internal.l.f("triggerInitializationCompletedRequest", x0Var);
                kotlin.jvm.internal.l.f("sessionRepository", oVar2);
                kotlin.jvm.internal.l.f("sdkScope", xVar);
                return new o0();
            case 9:
                c cVar4 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class));
                m mVar4 = this.f360s;
                return new q0((ye.o) mVar4.a(cVar4), (ye.e) mVar4.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class))));
            case 10:
                c cVar5 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar5 = this.f360s;
                bg.a aVar = (bg.a) mVar5.a(cVar5);
                v vVar = (v) mVar5.a(new c("sdk", y.a(v.class)));
                z0 z0Var = (z0) mVar5.a(new c("public_job", y.a(z0.class)));
                kotlin.jvm.internal.l.f("dispatchers", aVar);
                kotlin.jvm.internal.l.f("errorHandler", vVar);
                kotlin.jvm.internal.l.f("parentJob", z0Var);
                return mj.y.a(ed.c.E((i1) z0Var, aVar.f2737a).e(new mj.w("transaction_scope")).e(vVar));
            case 11:
                c cVar6 = new c("default_dispatcher", y.a(t.class));
                m mVar6 = this.f360s;
                t tVar = (t) mVar6.a(cVar6);
                cf.f fVar = (cf.f) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cf.f.class)));
                e0 e0Var = (e0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(e0.class)));
                x xVar2 = (x) mVar6.a(new c("init_req", y.a(x.class)));
                ze.p pVar = (ze.p) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.p.class)));
                o0 o0Var = (o0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o0.class)));
                jf.b bVar = (jf.b) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class)));
                ye.o oVar3 = (ye.o) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                bf.b bVar2 = (bf.b) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.b.class)));
                y0 y0Var = (y0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(y0.class)));
                ze.k kVar = (ze.k) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                ye.f fVar2 = (ye.f) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.f.class)));
                ve.c cVar7 = (ve.c) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ve.c.class)));
                uf.c cVar8 = (uf.c) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(uf.c.class)));
                ve.b bVar3 = (ve.b) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ve.b.class)));
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar);
                kotlin.jvm.internal.l.f("initializeOM", fVar);
                kotlin.jvm.internal.l.f("getInitializeRequest", e0Var);
                kotlin.jvm.internal.l.f("getRequestPolicy", xVar2);
                kotlin.jvm.internal.l.f("clearCache", pVar);
                kotlin.jvm.internal.l.f("handleGatewayInitializationResponse", o0Var);
                kotlin.jvm.internal.l.f("gatewayClient", bVar);
                kotlin.jvm.internal.l.f("sessionRepository", oVar3);
                kotlin.jvm.internal.l.f("eventObservers", bVar2);
                kotlin.jvm.internal.l.f("triggerInitializeListener", y0Var);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
                kotlin.jvm.internal.l.f("diagnosticEventRepository", fVar2);
                kotlin.jvm.internal.l.f("storageManager", cVar7);
                kotlin.jvm.internal.l.f("legacyConfigurationReader", cVar8);
                kotlin.jvm.internal.l.f("sdkPropertiesManager", bVar3);
                return new t0();
            case 12:
                c cVar9 = new c("main_dispatcher", y.a(t.class));
                m mVar7 = this.f360s;
                t tVar2 = (t) mVar7.a(cVar9);
                ze.m mVar8 = (ze.m) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.m.class)));
                ye.a aVar2 = (ye.a) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.a.class)));
                ze.k kVar2 = (ze.k) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                bf.g gVar = (bf.g) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.g.class)));
                ze.t tVar3 = (ze.t) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.t.class)));
                ye.o oVar4 = (ye.o) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                kotlin.jvm.internal.l.f("dispatcher", tVar2);
                kotlin.jvm.internal.l.f("show", mVar8);
                kotlin.jvm.internal.l.f("adRepository", aVar2);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar2);
                kotlin.jvm.internal.l.f("getOperativeEventApi", gVar);
                kotlin.jvm.internal.l.f("getInitializationState", tVar3);
                kotlin.jvm.internal.l.f("sessionRepository", oVar4);
                v0 v0Var = new v0();
                Boolean bool = Boolean.FALSE;
                w0.c(bool);
                w0.c(bool);
                return v0Var;
            case 13:
                c cVar10 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(n0.class));
                m mVar9 = this.f360s;
                n0 n0Var = (n0) mVar9.a(cVar10);
                x xVar3 = (x) mVar9.a(new c("other_req", y.a(x.class)));
                jf.b bVar4 = (jf.b) mVar9.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class)));
                kotlin.jvm.internal.l.f("getPrivacyUpdateRequest", n0Var);
                kotlin.jvm.internal.l.f("getRequestPolicy", xVar3);
                kotlin.jvm.internal.l.f("gatewayClient", bVar4);
                return new ze.w0();
            case 14:
                c cVar11 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(d0.class));
                m mVar10 = this.f360s;
                d0 d0Var = (d0) mVar10.a(cVar11);
                x xVar4 = (x) mVar10.a(new c("init_req", y.a(x.class)));
                jf.b bVar5 = (jf.b) mVar10.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class)));
                ze.k kVar3 = (ze.k) mVar10.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("getInitializationCompletedRequest", d0Var);
                kotlin.jvm.internal.l.f("getRequestPolicy", xVar4);
                kotlin.jvm.internal.l.f("gatewayClient", bVar5);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar3);
                return new x0();
            case 15:
                kotlin.jvm.internal.l.f("coroutineDispatcher", (t) this.f360s.a(new c("main_dispatcher", y.a(t.class))));
                return new y0();
            case 16:
                c cVar12 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class));
                m mVar11 = this.f360s;
                i0 i0Var = (i0) mVar11.a(cVar12);
                bf.e eVar2 = (bf.e) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.e.class)));
                t tVar4 = (t) mVar11.a(new c("default_dispatcher", y.a(t.class)));
                ye.f fVar3 = (ye.f) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.f.class)));
                ue.t tVar5 = (ue.t) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.t.class)));
                ef.a aVar3 = (ef.a) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ef.a.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var);
                kotlin.jvm.internal.l.f("getDiagnosticEventBatchRequest", eVar2);
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar4);
                kotlin.jvm.internal.l.f("diagnosticEventRepository", fVar3);
                kotlin.jvm.internal.l.f("universalRequestDataSource", tVar5);
                kotlin.jvm.internal.l.f("backgroundWorker", aVar3);
                bf.a aVar4 = new bf.a();
                w0.c(Boolean.FALSE);
                return aVar4;
            case 17:
                c cVar13 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.j.class));
                m mVar12 = this.f360s;
                bf.j jVar = (bf.j) mVar12.a(cVar13);
                bf.a aVar5 = (bf.a) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.a.class)));
                bf.k kVar4 = (bf.k) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.k.class)));
                kotlin.jvm.internal.l.f("operativeEventObserver", jVar);
                kotlin.jvm.internal.l.f("diagnosticEventObserver", aVar5);
                kotlin.jvm.internal.l.f("transactionEventObserver", kVar4);
                return new bf.b();
            case 18:
                kotlin.jvm.internal.l.f("getByteStringId", (ze.d) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.d.class))));
                return new bf.c();
            case 19:
                kotlin.jvm.internal.l.f("deviceInfoRepository", (ye.e) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class))));
                return new bf.d();
            case 20:
                c cVar14 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar13 = this.f360s;
                bg.a aVar6 = (bg.a) mVar13.a(cVar14);
                v vVar2 = (v) mVar13.a(new c("sdk", y.a(v.class)));
                z0 z0Var2 = (z0) mVar13.a(new c("public_job", y.a(z0.class)));
                kotlin.jvm.internal.l.f("dispatchers", aVar6);
                kotlin.jvm.internal.l.f("errorHandler", vVar2);
                kotlin.jvm.internal.l.f("parentJob", z0Var2);
                return mj.y.a(ed.c.E((i1) z0Var2, aVar6.f2737a).e(new mj.w("get_token_scope")).e(vVar2));
            case 21:
                return new bf.f((h0) this.f360s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(h0.class))));
            case SectionIds.US_TN /* 22 */:
                c cVar15 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.r.class));
                m mVar14 = this.f360s;
                ye.r rVar = (ye.r) mVar14.a(cVar15);
                bf.h hVar = (bf.h) mVar14.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.h.class)));
                kotlin.jvm.internal.l.f("operativeEventRepository", rVar);
                kotlin.jvm.internal.l.f("operativeEventRequest", hVar);
                return new bf.g();
            case 23:
                c cVar16 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.d.class));
                m mVar15 = this.f360s;
                ze.d dVar3 = (ze.d) mVar15.a(cVar16);
                ye.e eVar3 = (ye.e) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                ye.o oVar5 = (ye.o) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.c cVar17 = (ye.c) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.c.class)));
                kotlin.jvm.internal.l.f("generateByteStringId", dVar3);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar3);
                kotlin.jvm.internal.l.f("sessionRepository", oVar5);
                kotlin.jvm.internal.l.f("campaignRepository", cVar17);
                return new bf.h();
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                c cVar18 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class));
                m mVar16 = this.f360s;
                i0 i0Var2 = (i0) mVar16.a(cVar18);
                t tVar6 = (t) mVar16.a(new c("default_dispatcher", y.a(t.class)));
                ye.r rVar2 = (ye.r) mVar16.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.r.class)));
                ue.t tVar7 = (ue.t) mVar16.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.t.class)));
                ef.a aVar7 = (ef.a) mVar16.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ef.a.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var2);
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar6);
                kotlin.jvm.internal.l.f("operativeEventRepository", rVar2);
                kotlin.jvm.internal.l.f("universalRequestDataSource", tVar7);
                kotlin.jvm.internal.l.f("backgroundWorker", aVar7);
                bf.j jVar2 = new bf.j();
                w0.c(Boolean.FALSE);
                return jVar2;
            case 25:
                c cVar19 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class));
                m mVar17 = this.f360s;
                i0 i0Var3 = (i0) mVar17.a(cVar19);
                t tVar8 = (t) mVar17.a(new c("default_dispatcher", y.a(t.class)));
                ye.q qVar = (ye.q) mVar17.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.q.class)));
                jf.b bVar6 = (jf.b) mVar17.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class)));
                x xVar5 = (x) mVar17.a(new c("other_req", y.a(x.class)));
                ue.b bVar7 = (ue.b) mVar17.a(new c("iap_transaction.pb", y.a(ue.b.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", i0Var3);
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar8);
                kotlin.jvm.internal.l.f("transactionEventRepository", qVar);
                kotlin.jvm.internal.l.f("gatewayClient", bVar6);
                kotlin.jvm.internal.l.f("getRequestPolicy", xVar5);
                kotlin.jvm.internal.l.f("iapTransactionStore", bVar7);
                bf.k kVar5 = new bf.k();
                w0.c(Boolean.FALSE);
                return kVar5;
            case 26:
                c cVar20 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class));
                m mVar18 = this.f360s;
                return new bf.m((jf.b) mVar18.a(cVar20), (bf.i) mVar18.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.i.class))));
            case 27:
                c cVar21 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class));
                m mVar19 = this.f360s;
                ye.i iVar = (ye.i) mVar19.a(cVar21);
                ze.k kVar6 = (ze.k) mVar19.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("openMeasurementRepository", iVar);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar6);
                return new cf.a();
            case 28:
                c cVar22 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class));
                m mVar20 = this.f360s;
                ye.i iVar2 = (ye.i) mVar20.a(cVar22);
                ze.k kVar7 = (ze.k) mVar20.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("openMeasurementRepository", iVar2);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar7);
                return new cf.b();
            default:
                c cVar23 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class));
                m mVar21 = this.f360s;
                ye.i iVar3 = (ye.i) mVar21.a(cVar23);
                ze.k kVar8 = (ze.k) mVar21.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("openMeasurementRepository", iVar3);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar8);
                return new cf.c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(cf.d dVar, m mVar, int i10) {
        super(0);
        this.f359i = i10;
        this.f360s = mVar;
    }
}
