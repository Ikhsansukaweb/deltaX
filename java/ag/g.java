package ag;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedList;
import kotlin.jvm.internal.y;
import mj.x;
import v4.x0;
import w1.i1;
import ze.l0;
import ze.m0;
import ze.r0;
import ze.s;
import ze.s0;
import ze.t;
import ze.u0;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f371i;

    /* renamed from: s, reason: collision with root package name */
    public final m f372s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(m mVar, int i10) {
        super(0);
        this.f371i = i10;
        this.f372s = mVar;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f371i;
        m mVar = this.f372s;
        switch (i10) {
            case 0:
                s sVar = (s) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                ze.k kVar = (ze.k) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                t tVar = (t) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(t.class)));
                ze.n nVar = (ze.n) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.n.class)));
                ye.o oVar = (ye.o) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                kotlin.jvm.internal.l.f("getHeaderBiddingToken", sVar);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
                kotlin.jvm.internal.l.f("getInitializationState", tVar);
                kotlin.jvm.internal.l.f("awaitInitialization", nVar);
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                v vVar = new v();
                int i11 = lj.d.f9856b;
                System.nanoTime();
                int i12 = lj.d.f9856b;
                return vVar;
            case 1:
                ye.e eVar = (ye.e) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                ye.o oVar2 = (ye.o) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ze.c cVar = (ze.c) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.c.class)));
                ze.k kVar2 = (ze.k) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                mj.t tVar2 = (mj.t) mVar.a(new c("default_dispatcher", y.a(mj.t.class)));
                x xVar = (x) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(re.a.class)));
                ye.i iVar = (ye.i) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.i.class)));
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar);
                kotlin.jvm.internal.l.f("sessionRepository", oVar2);
                kotlin.jvm.internal.l.f("executeAdViewerRequest", cVar);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar2);
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar2);
                kotlin.jvm.internal.l.f("adPlayerScope", xVar);
                kotlin.jvm.internal.l.f("openMeasurementRepository", iVar);
                return new ze.r();
            case 2:
                ye.a aVar = (ye.a) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.a.class)));
                ze.g gVar = (ze.g) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.g.class)));
                l0 l0Var = (l0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(l0.class)));
                ye.e eVar2 = (ye.e) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.e.class)));
                s0 s0Var = (s0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s0.class)));
                ye.c cVar2 = (ye.c) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.c.class)));
                ze.k kVar3 = (ze.k) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                bf.g gVar2 = (bf.g) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.g.class)));
                m0 m0Var = (m0) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(m0.class)));
                re.a aVar2 = (re.a) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(re.a.class)));
                ze.r rVar = (ze.r) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.r.class)));
                kotlin.jvm.internal.l.f("adRepository", aVar);
                kotlin.jvm.internal.l.f("getWebViewContainerUseCase", gVar);
                kotlin.jvm.internal.l.f("getWebViewBridge", l0Var);
                kotlin.jvm.internal.l.f("deviceInfoRepository", eVar2);
                kotlin.jvm.internal.l.f("getHandleInvocationsFromAdViewer", s0Var);
                kotlin.jvm.internal.l.f("campaignRepository", cVar2);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar3);
                kotlin.jvm.internal.l.f("getOperativeEventApi", gVar2);
                kotlin.jvm.internal.l.f("getLatestWebViewConfiguration", m0Var);
                kotlin.jvm.internal.l.f("adPlayerScope", aVar2);
                kotlin.jvm.internal.l.f("getAdPlayer", rVar);
                return new r0();
            case 3:
                mj.t tVar3 = (mj.t) mVar.a(new c("main_dispatcher", y.a(mj.t.class)));
                ze.i iVar2 = (ze.i) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.i.class)));
                ze.k kVar4 = (ze.k) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                t tVar4 = (t) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(t.class)));
                ze.n nVar2 = (ze.n) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.n.class)));
                ye.o oVar3 = (ye.o) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class)));
                ye.a aVar3 = (ye.a) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.a.class)));
                kotlin.jvm.internal.l.f("dispatcher", tVar3);
                kotlin.jvm.internal.l.f("load", iVar2);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar4);
                kotlin.jvm.internal.l.f("getInitializationState", tVar4);
                kotlin.jvm.internal.l.f("awaitInitialization", nVar2);
                kotlin.jvm.internal.l.f("sessionRepository", oVar3);
                kotlin.jvm.internal.l.f("adRepository", aVar3);
                return new u0();
            case 4:
                return new cg.r0((bg.a) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class))));
            case 5:
                Context context = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                kotlin.jvm.internal.l.f("context", context);
                return new re.c(context);
            case 6:
                Context context2 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                kotlin.jvm.internal.l.f("context", context2);
                return new re.e(context2);
            case 7:
                c4.g gVar3 = (c4.g) mVar.a(new c("privacy.pb", y.a(c4.g.class)));
                kotlin.jvm.internal.l.f("dataStore", gVar3);
                return new ue.b(gVar3);
            case 8:
                mj.t tVar5 = (mj.t) mVar.a(new c("default_dispatcher", y.a(mj.t.class)));
                kotlin.jvm.internal.l.f("dispatcher", tVar5);
                gf.a aVar4 = new gf.a();
                mj.y.a(ed.c.E(tVar5, mj.y.d()));
                return aVar4;
            case 9:
                Context context3 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                mj.t tVar6 = (mj.t) mVar.a(new c("io_dispatcher", y.a(mj.t.class)));
                kotlin.jvm.internal.l.f("context", context3);
                kotlin.jvm.internal.l.f("dispatcher", tVar6);
                return cf.d.f(context3, tVar6, "privacy_fsm.pb");
            case 10:
                c4.g gVar4 = (c4.g) mVar.a(new c("privacy_fsm.pb", y.a(c4.g.class)));
                kotlin.jvm.internal.l.f("dataStore", gVar4);
                return new ue.b(gVar4);
            case 11:
                Context context4 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                mj.t tVar7 = (mj.t) mVar.a(new c("io_dispatcher", y.a(mj.t.class)));
                kotlin.jvm.internal.l.f("context", context4);
                kotlin.jvm.internal.l.f("dispatcher", tVar7);
                return cf.d.f(context4, tVar7, "native_configuration.pb");
            case 12:
                c4.g gVar5 = (c4.g) mVar.a(new c("native_configuration.pb", y.a(c4.g.class)));
                kotlin.jvm.internal.l.f("dataStore", gVar5);
                return new ue.b(gVar5);
            case 13:
                Context context5 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                mj.t tVar8 = (mj.t) mVar.a(new c("io_dispatcher", y.a(mj.t.class)));
                ue.q qVar = (ue.q) mVar.a(new c("glinfo", y.a(ue.q.class)));
                kotlin.jvm.internal.l.f("context", context5);
                kotlin.jvm.internal.l.f("dispatcher", tVar8);
                kotlin.jvm.internal.l.f("fetchGLInfo", qVar);
                return c4.h.a(new i1(), qm.a.B(qVar), mj.y.a(ed.c.E(tVar8, mj.y.d())), new n(context5, 0), 2);
            case 14:
                c4.g gVar6 = (c4.g) mVar.a(new c("glinfo.pb", y.a(c4.g.class)));
                kotlin.jvm.internal.l.f("dataStore", gVar6);
                return new ue.b(gVar6);
            case 15:
                Context context6 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                mj.t tVar9 = (mj.t) mVar.a(new c("io_dispatcher", y.a(mj.t.class)));
                kotlin.jvm.internal.l.f("context", context6);
                kotlin.jvm.internal.l.f("dispatcher", tVar9);
                aa.h hVar = new aa.h();
                hf.g t10 = hf.g.t();
                kotlin.jvm.internal.l.e("getDefaultInstance()", t10);
                hVar.f336i = t10;
                return c4.h.a(hVar, null, mj.y.a(ed.c.E(tVar9, mj.y.d())), new n(context6, 1), 4);
            case 16:
                Context context7 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                mj.t tVar10 = (mj.t) mVar.a(new c("io_dispatcher", y.a(mj.t.class)));
                kotlin.jvm.internal.l.f("context", context7);
                kotlin.jvm.internal.l.f("dispatcher", tVar10);
                return cf.d.f(context7, tVar10, "iap_transaction.pb");
            case 17:
                c4.g gVar7 = (c4.g) mVar.a(new c("iap_transaction.pb", y.a(c4.g.class)));
                kotlin.jvm.internal.l.f("dataStore", gVar7);
                return new ue.b(gVar7);
            case 18:
                Context context8 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                mj.t tVar11 = (mj.t) mVar.a(new c("io_dispatcher", y.a(mj.t.class)));
                kotlin.jvm.internal.l.f("context", context8);
                kotlin.jvm.internal.l.f("dispatcher", tVar11);
                return c4.h.a(new x0(2), null, mj.y.a(ed.c.E(tVar11, mj.y.d())), new n(context8, 2), 4);
            case 19:
                pf.b bVar = (pf.b) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(pf.b.class)));
                mg.e eVar3 = (mg.e) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(mg.e.class)));
                kotlin.jvm.internal.l.f("tokenStorage", bVar);
                kotlin.jvm.internal.l.f("sdkMetricsSender", eVar3);
                new Handler(Looper.getMainLooper());
                pf.a aVar5 = new pf.a();
                new LinkedList();
                new uf.a();
                return aVar5;
            case 20:
                kotlin.jvm.internal.l.f("volumeChange", (wf.h) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(wf.h.class))));
                wf.i iVar3 = new wf.i();
                new SparseArray();
                return iVar3;
            case 21:
                c4.g gVar8 = (c4.g) mVar.a(new c("gateway_cache.pb", y.a(c4.g.class)));
                kotlin.jvm.internal.l.f("dataStore", gVar8);
                return new ue.b(gVar8);
            case SectionIds.US_TN /* 22 */:
                Context context9 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                bg.a aVar6 = (bg.a) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class)));
                kotlin.jvm.internal.l.f("context", context9);
                kotlin.jvm.internal.l.f("dispatchers", aVar6);
                return new of.a(context9, aVar6);
            case 23:
                Context context10 = (Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                bg.a aVar7 = (bg.a) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class)));
                kotlin.jvm.internal.l.f("context", context10);
                kotlin.jvm.internal.l.f("dispatchers", aVar7);
                return new qf.a(context10, aVar7);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return new te.a((uf.c) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(uf.c.class))), (ye.o) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
            case 25:
                kotlin.jvm.internal.l.f("tcfDataSource", (ue.p) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.p.class))));
                return new ye.p();
            case 26:
                kotlin.jvm.internal.l.f("jsonStorage", (fg.b) mVar.a(new c("PUBLIC", y.a(fg.b.class))));
                return new te.b();
            case 27:
                return new ue.o((Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
            case 28:
                return new ue.c((df.a) mVar.a(new c("dev_consent_privacy_rules", y.a(df.a.class))), (fg.b) mVar.a(new c("PUBLIC", y.a(fg.b.class))));
            default:
                return new ue.e((Context) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), (ue.i) mVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.i.class))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(cf.d dVar, m mVar, int i10) {
        super(0);
        this.f371i = i10;
        this.f372s = mVar;
    }
}
