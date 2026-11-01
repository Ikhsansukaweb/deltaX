package ag;

import android.content.Context;
import cg.b0;
import cg.e0;
import cg.i0;
import cg.o0;
import cg.r0;
import cg.v0;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.y;
import mj.c1;
import mj.i1;
import mj.t;
import mj.v;
import mj.w;
import mj.z0;
import pj.w0;
import ze.k0;
import ze.q0;
import ze.x;
import ze.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f369i;

    /* renamed from: s, reason: collision with root package name */
    public final m f370s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(m mVar, int i10) {
        super(0);
        this.f369i = i10;
        this.f370s = mVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f369i) {
            case 0:
                c cVar = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar = this.f370s;
                bg.a aVar = (bg.a) mVar.a(cVar);
                v vVar = (v) mVar.a(new c("sdk", y.a(v.class)));
                z0 z0Var = (z0) mVar.a(new c("public_job", y.a(z0.class)));
                kotlin.jvm.internal.l.f("dispatchers", aVar);
                kotlin.jvm.internal.l.f("errorHandler", vVar);
                kotlin.jvm.internal.l.f("parentJob", z0Var);
                return mj.y.a(ed.c.E((i1) z0Var, aVar.f2737a).e(new w("omid_scope")).e(vVar));
            case 1:
                kotlin.jvm.internal.l.f("openMeasurementRepository", (ye.i) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class))));
                return new cf.d(0);
            case 2:
                kotlin.jvm.internal.l.f("openMeasurementRepository", (ye.i) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class))));
                return new cf.e();
            case 3:
                c cVar2 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class));
                m mVar2 = this.f370s;
                Context context = (Context) mVar2.a(cVar2);
                ze.k kVar = (ze.k) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                ye.o oVar = (ye.o) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.i iVar = (ye.i) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class)));
                kotlin.jvm.internal.l.f("context", context);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                kotlin.jvm.internal.l.f("omRepository", iVar);
                return new cf.f();
            case 4:
                Context context2 = (Context) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                kotlin.jvm.internal.l.f("applicationContext", context2);
                ef.a aVar2 = new ef.a();
                o5.o.A(context2);
                return aVar2;
            case 5:
                c cVar3 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class));
                m mVar3 = this.f370s;
                return new ef.d((ye.o) mVar3.a(cVar3), (ue.i) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.i.class))));
            case 6:
                c cVar4 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(gg.a.class));
                m mVar4 = this.f370s;
                return new jf.b((gg.a) mVar4.a(cVar4), (q0) mVar4.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(q0.class))), (ze.k) mVar4.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class))), (ye.o) mVar4.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
            case 7:
                c cVar5 = new c("io_dispatcher", y.a(t.class));
                m mVar5 = this.f370s;
                return new mf.a((t) mVar5.a(cVar5), (te.a) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(te.a.class))), (ze.k) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class))), (mg.e) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(mg.e.class))));
            case 8:
                ye.f fVar = (ye.f) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.f.class)));
                kotlin.jvm.internal.l.f("diagnosticEventRepository", fVar);
                c1 b4 = mj.y.b();
                b4.Q(new r(fVar, 0));
                return b4;
            case 9:
                return new cg.g((bg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 10:
                c cVar6 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar6 = this.f370s;
                return new cg.l((bg.a) mVar6.a(cVar6), (cg.g) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cg.g.class))), (v0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(v0.class))), (e0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(e0.class))), (cg.r) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cg.r.class))), (b0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(b0.class))), (i0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class))), (o0) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o0.class))), (cg.o) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cg.o.class))));
            case 11:
                return new cg.o((bg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 12:
                c cVar7 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar7 = this.f370s;
                return new cg.r((bg.a) mVar7.a(cVar7), (cg.y) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cg.y.class))));
            case 13:
                c cVar8 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar8 = this.f370s;
                return new cg.y((bg.a) mVar8.a(cVar8), (r0) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r0.class))), (pf.b) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(pf.b.class))), (mg.e) mVar8.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(mg.e.class))));
            case 14:
                return new b0((bg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 15:
                return new e0((bg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 16:
                return new i0((bg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 17:
                c cVar9 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar9 = this.f370s;
                return new o0((bg.a) mVar9.a(cVar9), (r0) mVar9.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r0.class))), (gg.a) mVar9.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gg.a.class))));
            case 18:
                c cVar10 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class));
                m mVar10 = this.f370s;
                Context context3 = (Context) mVar10.a(cVar10);
                t tVar = (t) mVar10.a(new c("io_dispatcher", y.a(t.class)));
                kotlin.jvm.internal.l.f("context", context3);
                kotlin.jvm.internal.l.f("dispatcher", tVar);
                return cf.d.f(context3, tVar, "gateway_cache.pb");
            case 19:
                return new v0((bg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 20:
                kotlin.jvm.internal.l.f("storeExceptionHandler", (qg.a) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(qg.a.class))));
                pg.a aVar3 = new pg.a();
                w0.c(Boolean.FALSE);
                return aVar3;
            case 21:
                kotlin.jvm.internal.l.f("eventSender", (og.c) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(og.c.class))));
                return new pg.b();
            case SectionIds.US_TN /* 22 */:
                kotlin.jvm.internal.l.f("storeWebViewEventSender", (pg.b) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(pg.b.class))));
                return new qg.b();
            case 23:
                c cVar11 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class));
                m mVar11 = this.f370s;
                Context context4 = (Context) mVar11.a(cVar11);
                bg.a aVar4 = (bg.a) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class)));
                ye.o oVar2 = (ye.o) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                kotlin.jvm.internal.l.f("context", context4);
                kotlin.jvm.internal.l.f("dispatchers", aVar4);
                kotlin.jvm.internal.l.f("sessionRepository", oVar2);
                af.a aVar5 = new af.a();
                ed.c.w(new a0.r(1, aVar5, context4, false));
                return aVar5;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return new re.a((t) this.f370s.a(new c("default_dispatcher", y.a(t.class))));
            case 25:
                c cVar12 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(re.e.class));
                m mVar12 = this.f370s;
                return new re.b((re.e) mVar12.a(cVar12), (re.c) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(re.c.class))), (k0) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(k0.class))));
            case 26:
                c cVar13 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class));
                m mVar13 = this.f370s;
                Context context5 = (Context) mVar13.a(cVar13);
                re.b bVar = (re.b) mVar13.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(re.b.class)));
                ze.l lVar = (ze.l) mVar13.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.l.class)));
                t tVar2 = (t) mVar13.a(new c("main_dispatcher", y.a(t.class)));
                t tVar3 = (t) mVar13.a(new c("default_dispatcher", y.a(t.class)));
                kotlin.jvm.internal.l.f("context", context5);
                kotlin.jvm.internal.l.f("androidWebViewClient", bVar);
                kotlin.jvm.internal.l.f("sendWebViewClientErrorDiagnostics", lVar);
                kotlin.jvm.internal.l.f("mainDispatcher", tVar2);
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar3);
                return new ze.g();
            case 27:
                c cVar14 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class));
                m mVar14 = this.f370s;
                Context context6 = (Context) mVar14.a(cVar14);
                t tVar4 = (t) mVar14.a(new c("io_dispatcher", y.a(t.class)));
                kotlin.jvm.internal.l.f("context", context6);
                kotlin.jvm.internal.l.f("dispatcher", tVar4);
                return cf.d.f(context6, tVar4, "privacy.pb");
            case 28:
                c cVar15 = new c("default_dispatcher", y.a(t.class));
                m mVar15 = this.f370s;
                t tVar5 = (t) mVar15.a(cVar15);
                ze.b0 b0Var = (ze.b0) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.b0.class)));
                z zVar = (z) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(z.class)));
                x xVar = (x) mVar15.a(new c("ad_req", y.a(x.class)));
                ze.r0 r0Var = (ze.r0) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.r0.class)));
                ye.o oVar3 = (ye.o) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                jf.b bVar2 = (jf.b) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class)));
                ye.a aVar6 = (ye.a) mVar15.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.a.class)));
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar5);
                kotlin.jvm.internal.l.f("getAdRequest", b0Var);
                kotlin.jvm.internal.l.f("getAdPlayerConfigRequest", zVar);
                kotlin.jvm.internal.l.f("getRequestPolicy", xVar);
                kotlin.jvm.internal.l.f("handleGatewayAdResponse", r0Var);
                kotlin.jvm.internal.l.f("sessionRepository", oVar3);
                kotlin.jvm.internal.l.f("gatewayClient", bVar2);
                kotlin.jvm.internal.l.f("adRepository", aVar6);
                return new ze.i();
            default:
                kotlin.jvm.internal.l.f("sessionRepository", (ye.o) this.f370s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
                return new ze.n();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(cf.d dVar, m mVar, int i10) {
        super(0);
        this.f369i = i10;
        this.f370s = mVar;
    }
}
