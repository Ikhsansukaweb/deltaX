package ag;

import android.content.Context;
import android.text.TextUtils;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.internal.y;
import mj.i1;
import mj.x;
import mj.z0;
import oi.u;
import org.json.JSONObject;
import pj.w0;
import sg.l1;
import sg.v;
import sg.z;
import ue.s;
import ue.t;
import ue.w;
import ze.g0;
import ze.h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f373i;

    /* renamed from: s, reason: collision with root package name */
    public final m f374s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(m mVar, int i10) {
        super(0);
        this.f373i = i10;
        this.f374s = mVar;
    }

    @Override // bj.a
    public final Object invoke() {
        JSONObject jSONObject;
        z zVar;
        jh.e eVar;
        switch (this.f373i) {
            case 0:
                c cVar = new c("legacy_privacy_rules", y.a(df.a.class));
                m mVar = this.f374s;
                df.a aVar = (df.a) mVar.a(cVar);
                fg.b bVar = (fg.b) mVar.a(new c("PRIVATE", y.a(fg.b.class)));
                kotlin.jvm.internal.l.f("flattenerRulesUseCase", aVar);
                kotlin.jvm.internal.l.f("privateStorage", bVar);
                return new ue.g();
            case 1:
                kotlin.jvm.internal.l.f("publicStorage", (fg.b) this.f374s.a(new c("PUBLIC", y.a(fg.b.class))));
                return new ue.k();
            case 2:
                kotlin.jvm.internal.l.f("context", (Context) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
                ue.l lVar = new ue.l();
                w0.c(Boolean.FALSE);
                return lVar;
            case 3:
                kotlin.jvm.internal.l.f("httpClient", (gg.a) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gg.a.class))));
                return new ue.j();
            case 4:
                c cVar2 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class));
                m mVar2 = this.f374s;
                return new ue.n((Context) mVar2.a(cVar2), (ue.b) mVar2.a(new c("glinfo.pb", y.a(ue.b.class))), (ue.a) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.a.class))), (s) mVar2.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class))));
            case 5:
                return new ue.q((g0) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(g0.class))));
            case 6:
                return new t((c4.g) this.f374s.a(new c("universal_request.pb", y.a(c4.g.class))));
            case 7:
                kotlin.jvm.internal.l.f("webviewConfigurationStore", (c4.g) this.f374s.a(new c("webview_config.pb", y.a(c4.g.class))));
                return new w();
            case 8:
                c cVar3 = new c("transaction_scope", y.a(x.class));
                m mVar3 = this.f374s;
                x xVar = (x) mVar3.a(cVar3);
                pg.a aVar2 = (pg.a) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(pg.a.class)));
                bf.c cVar4 = (bf.c) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.c.class)));
                bf.d dVar = (bf.d) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.d.class)));
                ye.q qVar = (ye.q) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.q.class)));
                ue.b bVar2 = (ue.b) mVar3.a(new c("iap_transaction.pb", y.a(ue.b.class)));
                ze.k kVar = (ze.k) mVar3.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("scope", xVar);
                kotlin.jvm.internal.l.f("storeMonitor", aVar2);
                kotlin.jvm.internal.l.f("getTransactionData", cVar4);
                kotlin.jvm.internal.l.f("getTransactionRequest", dVar);
                kotlin.jvm.internal.l.f("transactionEventRepository", qVar);
                kotlin.jvm.internal.l.f("iapTransactionStore", bVar2);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar);
                return new ve.d();
            case 9:
                c cVar5 = new c("io_dispatcher", y.a(mj.t.class));
                m mVar4 = this.f374s;
                return new ye.b((mj.t) mVar4.a(cVar5), (ue.j) mVar4.a(new c("local", y.a(ue.j.class))), (ue.j) mVar4.a(new c("remote", y.a(ue.j.class))), (Context) mVar4.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
            case 10:
                kotlin.jvm.internal.l.f("getSharedDataTimestamps", (h0) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(h0.class))));
                ye.c cVar6 = new ye.c();
                w0.c(oi.t.f13617i);
                return cVar6;
            case 11:
                ue.c cVar7 = (ue.c) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.c.class)));
                kotlin.jvm.internal.l.f("developerConsentDataSource", cVar7);
                ye.d dVar2 = new ye.d();
                v u10 = sg.w.u();
                kotlin.jvm.internal.l.e("newBuilder()", u10);
                kotlin.jvm.internal.l.e("_builder.getOptionsList()", Collections.unmodifiableList(((sg.w) u10.f4535s).t()));
                ArrayList arrayList = new ArrayList();
                fg.b bVar3 = cVar7.f18919b;
                if (bVar3.getData() != null) {
                    xf.e eVar2 = new xf.e(6, bVar3.getData());
                    switch (cVar7.f18918a.f5011a) {
                        case 0:
                            eVar = new jh.e(qm.a.E("privacy", "gdpr", "pipl", "user"), qm.a.B("value"), qm.a.E("ts"), 7, false);
                            break;
                        default:
                            eVar = new jh.e(qm.a.E("privacy", "unity", "pipl"), qm.a.B("value"), qm.a.E("ts", "exclude", "pii", "nonBehavioral", "nonbehavioral"), 7, false);
                            break;
                    }
                    jSONObject = eVar2.q(eVar);
                } else {
                    jSONObject = new JSONObject();
                }
                Iterator<String> keys = jSONObject.keys();
                kotlin.jvm.internal.l.e("data.keys()", keys);
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof Boolean) {
                        kotlin.jvm.internal.l.e("key", next);
                        zVar = ue.c.a(next, ((Boolean) obj).booleanValue());
                    } else {
                        if (obj instanceof String) {
                            String str = (String) obj;
                            if (str.equalsIgnoreCase("true") || str.equalsIgnoreCase("false")) {
                                kotlin.jvm.internal.l.e("key", next);
                                zVar = ue.c.a(next, Boolean.parseBoolean(str));
                            }
                        }
                        zVar = null;
                    }
                    if (zVar != null) {
                        arrayList.add(zVar);
                    }
                }
                u10.c();
                sg.w.s((sg.w) u10.f4535s, arrayList);
                return dVar2;
            case 12:
                c cVar8 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.r.class));
                m mVar5 = this.f374s;
                return new ye.e((ue.r) mVar5.a(cVar8), (ue.e) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.e.class))), (ue.l) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.l.class))), (ye.o) mVar5.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.o.class))));
            case 13:
                return new ye.f((gf.a) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gf.a.class))));
            case 14:
                kotlin.jvm.internal.l.f("legacyUserConsentDataSource", (ue.g) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.g.class))));
                return new ye.g();
            case 15:
                kotlin.jvm.internal.l.f("mediationDataSource", (ue.k) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ue.k.class))));
                return new ye.h();
            case 16:
                c cVar9 = new c("main_dispatcher", y.a(mj.t.class));
                m mVar6 = this.f374s;
                mj.t tVar = (mj.t) mVar6.a(cVar9);
                ve.a aVar3 = (ve.a) mVar6.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ve.a.class)));
                kotlin.jvm.internal.l.f("mainDispatcher", tVar);
                kotlin.jvm.internal.l.f("omidManager", aVar3);
                ye.i iVar = new ye.i();
                if (TextUtils.isEmpty("Unity3d")) {
                    throw new IllegalArgumentException("Name is null or empty");
                }
                if (TextUtils.isEmpty("4.12.3")) {
                    throw new IllegalArgumentException("Version is null or empty");
                }
                w0.c(oi.t.f13617i);
                w0.c(u.f13618i);
                w0.c(Boolean.FALSE);
                return iVar;
            case 17:
                c cVar10 = new c("gateway_cache.pb", y.a(ue.b.class));
                m mVar7 = this.f374s;
                return new ye.o((ue.b) mVar7.a(cVar10), (ue.b) mVar7.a(new c("privacy.pb", y.a(ue.b.class))), (ue.b) mVar7.a(new c("privacy_fsm.pb", y.a(ue.b.class))), (ue.b) mVar7.a(new c("native_configuration.pb", y.a(ue.b.class))), (l1) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(l1.class))), (mj.t) mVar7.a(new c("io_dispatcher", y.a(mj.t.class))), (ze.k) mVar7.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class))));
            case 18:
                c cVar11 = new c("gateway_cache.pb", y.a(ue.b.class));
                m mVar8 = this.f374s;
                return new ze.a((ue.b) mVar8.a(cVar11), (mj.t) mVar8.a(new c("io_dispatcher", y.a(mj.t.class))));
            case 19:
                c cVar12 = new c("io_dispatcher", y.a(mj.t.class));
                m mVar9 = this.f374s;
                mj.t tVar2 = (mj.t) mVar9.a(cVar12);
                gg.a aVar4 = (gg.a) mVar9.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gg.a.class)));
                kotlin.jvm.internal.l.f("ioDispatcher", tVar2);
                kotlin.jvm.internal.l.f("httpClient", aVar4);
                return new ze.c();
            case 20:
                kotlin.jvm.internal.l.f("context", (Context) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
                return new ze.h();
            case 21:
                c cVar13 = new c("default_dispatcher", y.a(mj.t.class));
                m mVar10 = this.f374s;
                mj.t tVar3 = (mj.t) mVar10.a(cVar13);
                ze.y yVar = (ze.y) mVar10.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.y.class)));
                ze.x xVar2 = (ze.x) mVar10.a(new c("ad_req", y.a(ze.x.class)));
                jf.b bVar4 = (jf.b) mVar10.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(jf.b.class)));
                kotlin.jvm.internal.l.f("defaultDispatcher", tVar3);
                kotlin.jvm.internal.l.f("getAdDataRefreshRequest", yVar);
                kotlin.jvm.internal.l.f("getRequestPolicy", xVar2);
                kotlin.jvm.internal.l.f("gatewayClient", bVar4);
                return new ze.j();
            case SectionIds.US_TN /* 22 */:
                c cVar14 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.f.class));
                m mVar11 = this.f374s;
                return new ze.k((ye.f) mVar11.a(cVar14), (bf.f) mVar11.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bf.f.class))));
            case 23:
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", (ze.k) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class))));
                return new ze.l();
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                c cVar15 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.a.class));
                m mVar12 = this.f374s;
                ye.a aVar5 = (ye.a) mVar12.a(cVar15);
                te.b bVar5 = (te.b) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(te.b.class)));
                ze.k kVar2 = (ze.k) mVar12.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("adRepository", aVar5);
                kotlin.jvm.internal.l.f("gameServerIdReader", bVar5);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar2);
                return new ze.m();
            case 25:
                c cVar16 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.b.class));
                m mVar13 = this.f374s;
                ye.b bVar6 = (ye.b) mVar13.a(cVar16);
                ze.k kVar3 = (ze.k) mVar13.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("cacheRepository", bVar6);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar3);
                return new ze.o(0);
            case 26:
                c cVar17 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.b.class));
                m mVar14 = this.f374s;
                ye.b bVar7 = (ye.b) mVar14.a(cVar17);
                ze.k kVar4 = (ze.k) mVar14.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.k.class)));
                kotlin.jvm.internal.l.f("cacheRepository", bVar7);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", kVar4);
                return new ze.p();
            case 27:
                c cVar18 = new c(PredefinedUICustomizationFont.defaultFamily, y.a(bg.a.class));
                m mVar15 = this.f374s;
                bg.a aVar6 = (bg.a) mVar15.a(cVar18);
                mj.v vVar = (mj.v) mVar15.a(new c("sdk", y.a(mj.v.class)));
                z0 z0Var = (z0) mVar15.a(new c("public_job", y.a(z0.class)));
                kotlin.jvm.internal.l.f("dispatchers", aVar6);
                kotlin.jvm.internal.l.f("errorHandler", vVar);
                kotlin.jvm.internal.l.f("parentJob", z0Var);
                return mj.y.a(ed.c.E((i1) z0Var, aVar6.f2737a).e(new mj.w("init_scope")).e(vVar));
            case 28:
                kotlin.jvm.internal.l.f("adRepository", (ye.a) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ye.a.class))));
                return new ze.q(0);
            default:
                kotlin.jvm.internal.l.f("buildHeaderBiddingToken", (ze.b) this.f374s.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ze.b.class))));
                return new ze.s();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(cf.d dVar, m mVar) {
        super(0);
        this.f373i = 27;
        this.f374s = mVar;
    }
}
