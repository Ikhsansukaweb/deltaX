package od;

import android.content.SharedPreferences;
import androidx.appcompat.widget.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import n5.o;
import org.json.JSONArray;
import org.json.JSONObject;
import w5.f;
import w5.i;
import yd.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13404i;

    /* renamed from: s, reason: collision with root package name */
    public final c f13405s;

    public /* synthetic */ b(c cVar, int i10) {
        this.f13404i = i10;
        this.f13405s = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0159  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z10;
        switch (this.f13404i) {
            case 0:
                c cVar = this.f13405s;
                ld.a aVar = cVar.f13407b;
                aVar.f9827e.m();
                aVar.f9842u.o("app_background");
                w5.c cVar2 = aVar.f9840s;
                long j = cVar.f13406a;
                String b4 = ((wk.b) cVar2.f20434t).b("last_proactive_notification_data");
                HashMap hashMap = new HashMap();
                hashMap.put("al", Long.valueOf(j));
                if (xa.a.v(b4) && f.q(b4)) {
                    JSONObject jSONObject = new JSONObject(b4);
                    if (System.currentTimeMillis() > jSONObject.optLong("expiry")) {
                        cVar2.r("last_proactive_notification_data", PredefinedUICustomizationFont.defaultFamily);
                    } else {
                        String optString = jSONObject.optString("notificationId");
                        String optString2 = jSONObject.optString("analyticsId");
                        long optLong = jSONObject.optLong("deliveryTime");
                        hashMap.put("p_nId", optString);
                        hashMap.put("p_aId", optString2);
                        hashMap.put("p_td", Long.valueOf(optLong));
                    }
                }
                aVar.f9823a.b(System.currentTimeMillis(), "ab", hashMap);
                aVar.f9835n = true;
                return;
            default:
                c cVar3 = this.f13405s;
                long currentTimeMillis = System.currentTimeMillis();
                cVar3.f13406a = currentTimeMillis;
                ld.a aVar2 = cVar3.f13407b;
                aVar2.f9835n = false;
                x xVar = aVar2.f9823a;
                synchronized (xVar) {
                    long j10 = ((SharedPreferences) ((wk.b) ((w5.c) xVar.f937f).f20434t).f20612i).getLong("app_launch_last_sync_timestamp", 0L);
                    xVar.b(currentTimeMillis, "a", null);
                    if (currentTimeMillis > j10 + 86400000 && j10 / 86400000 != System.currentTimeMillis() / 86400000) {
                        JSONArray p7 = xVar.p();
                        if (!f.p(p7)) {
                            ((o) ((i) xVar.f935d).f20447b).A(new gd.a(xVar, p7, currentTimeMillis, 0));
                        }
                    }
                }
                x xVar2 = cVar3.f13407b.f9823a;
                JSONArray l9 = ((w5.c) xVar2.f937f).l();
                if (!f.p(l9)) {
                    ((o) ((i) xVar2.f935d).f20447b).A(new gd.b(xVar2, l9, 1));
                }
                ld.a aVar3 = cVar3.f13407b;
                x xVar3 = new x(new wk.b(aVar3.f9826d, "__hs_migration_prefs"), aVar3.f9833l, aVar3.f9840s, aVar3.f9828f, aVar3.f9832k);
                wk.b bVar = (wk.b) xVar3.f938g;
                int i10 = ((SharedPreferences) bVar.f20612i).getInt("migration_state", 0);
                if (!((i10 == 1 || i10 == 0) ? true : ((SharedPreferences) bVar.f20612i).getBoolean("failure_logs_synced", false))) {
                    xVar3.f936e = ((o) ((i) xVar3.f934c).f20447b).A(new qd.a(0, xVar3));
                }
                ld.a aVar4 = cVar3.f13407b;
                e eVar = aVar4.f9842u;
                ud.c cVar4 = aVar4.f9838q;
                w5.c cVar5 = eVar.f21340n;
                if (!eVar.j() && !xa.a.s(cVar5.h())) {
                    if (eVar.f21330c.w()) {
                        eVar.b();
                        eVar.q();
                    } else if (eVar.m()) {
                        eVar.f21341o.A(eVar, cVar5.h(), eVar.c(), false, new xf.c(eVar));
                    }
                    z10 = true;
                    if (!z10) {
                        cVar3.f13407b.getClass();
                        cVar3.f13407b.f9827e.l();
                    }
                    qc.c cVar6 = eVar.f21335h;
                    if (!(eVar.f21330c instanceof yd.a) && ((SharedPreferences) ((wk.b) eVar.f21340n.f20434t).f20612i).getBoolean("user_session_expiry_alerts_allowed", false)) {
                        cVar6.q("userSessionExpired", null);
                    } else if (eVar.f21330c.w()) {
                        if ((System.currentTimeMillis() / 1000) - ((Number) eVar.f21330c.u("refresh_token_start_time", 0)).longValue() > ((Number) eVar.f21330c.u("refresh_token_expiry", 0)).longValue() - 172800) {
                            cVar6.q("refreshUserCredentials", null);
                        }
                    }
                    eVar.b();
                    eVar.q();
                    eVar.n("app_foreground");
                    w5.c cVar7 = eVar.f21332e;
                    if (!eVar.f21330c.w()) {
                        HashMap v10 = eVar.f21330c.v();
                        String str = (String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "userId", v10);
                        String str2 = (String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "userEmail", v10);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(xa.a.p(str.concat(str2)));
                        cVar7.getClass();
                        sb2.append("10.5.1");
                        String sb3 = sb2.toString();
                        JSONObject optJSONObject = eVar.f().optJSONObject(sb3);
                        if (optJSONObject == null || optJSONObject.optBoolean("shouldRetry", true)) {
                            w5.c cVar8 = eVar.f21340n;
                            HashMap g10 = qm.a.g(cVar7, (String) cVar8.f20433s);
                            HashMap hashMap2 = new HashMap();
                            HashMap v11 = eVar.f21330c.v();
                            hashMap2.put("uid", (String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "userId", v11));
                            hashMap2.put("email", (String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "userEmail", v11));
                            hashMap2.put("user_auth_token", (String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "userAuthToken", v11));
                            hashMap2.put("did", cVar7.j());
                            hashMap2.put("sdk_version", "10.5.1");
                            hashMap2.put("plugin_version", (String) eVar.f21343q.a().get("pv"));
                            xa.a.z(hashMap2);
                            ((o) eVar.f21336i.f20447b).A(new f8.b(eVar, new sd.a(eVar.j, "https://api." + cVar8.m() + "/websdk/" + cVar8.k() + "/sdk-data", 1), new w5.c(g10, hashMap2), sb3));
                        } else {
                            hl.d.e("UsrMngr", "Retry for SDK data sync is false, skipping!", null);
                        }
                    }
                    cVar4.c(cVar3.f13408c);
                    cVar3.f13408c = false;
                    return;
                }
                z10 = false;
                if (!z10) {
                }
                qc.c cVar62 = eVar.f21335h;
                if (!(eVar.f21330c instanceof yd.a)) {
                }
                if (eVar.f21330c.w()) {
                }
                eVar.b();
                eVar.q();
                eVar.n("app_foreground");
                w5.c cVar72 = eVar.f21332e;
                if (!eVar.f21330c.w()) {
                }
                cVar4.c(cVar3.f13408c);
                cVar3.f13408c = false;
                return;
        }
    }
}
