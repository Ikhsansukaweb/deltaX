package yd;

import android.content.SharedPreferences;
import android.os.Build;
import androidx.appcompat.widget.l3;
import androidx.appcompat.widget.x;
import androidx.appcompat.widget.z3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import l0.m;
import n5.o;
import o9.g2;
import oc.q;
import org.json.JSONArray;
import org.json.JSONObject;
import uf.n;
import v4.x0;
import w5.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements sd.d {

    /* renamed from: r, reason: collision with root package name */
    public static final HashSet f21327r = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final a f21328a;

    /* renamed from: b, reason: collision with root package name */
    public w5.e f21329b;

    /* renamed from: c, reason: collision with root package name */
    public m f21330c;

    /* renamed from: e, reason: collision with root package name */
    public final w5.c f21332e;

    /* renamed from: f, reason: collision with root package name */
    public z3 f21333f;

    /* renamed from: g, reason: collision with root package name */
    public final x0 f21334g;

    /* renamed from: h, reason: collision with root package name */
    public final qc.c f21335h;

    /* renamed from: i, reason: collision with root package name */
    public final i f21336i;
    public final cf.b j;

    /* renamed from: k, reason: collision with root package name */
    public l3 f21337k;

    /* renamed from: m, reason: collision with root package name */
    public ud.c f21339m;

    /* renamed from: n, reason: collision with root package name */
    public final w5.c f21340n;

    /* renamed from: o, reason: collision with root package name */
    public final x f21341o;

    /* renamed from: q, reason: collision with root package name */
    public final q f21343q;

    /* renamed from: p, reason: collision with root package name */
    public final HashMap f21342p = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f21338l = new AtomicBoolean(false);

    /* renamed from: d, reason: collision with root package name */
    public AtomicBoolean f21331d = new AtomicBoolean(false);

    public e(w5.c cVar, x xVar, x0 x0Var, i iVar, cf.b bVar, w5.c cVar2, qc.c cVar3, q qVar) {
        new AtomicBoolean(false);
        this.f21340n = cVar;
        this.f21334g = x0Var;
        this.f21341o = xVar;
        this.f21336i = iVar;
        this.j = bVar;
        this.f21332e = cVar2;
        this.f21335h = cVar3;
        m aVar = new a(4, cVar);
        try {
            if (!xa.a.s(((wk.b) cVar.f20434t).b("active_user"))) {
                String b4 = ((wk.b) cVar.f20434t).b("active_user_data");
                if (xa.a.v(b4) && w5.f.q(b4)) {
                    int optInt = new JSONObject(b4).optInt("user_type", 0);
                    aVar = optInt == 0 ? new d(4, cVar) : optInt == 1 ? new f(4, cVar) : optInt == 2 ? new b(4, cVar) : new a(4, cVar);
                }
            }
        } catch (Exception e10) {
            hl.d.f("UsrMngr", "Error initializing user", e10);
        }
        this.f21330c = aVar;
        this.f21328a = new a(4, cVar);
        this.f21343q = qVar;
    }

    public static String d(m mVar) {
        StringBuilder sb2 = new StringBuilder();
        TreeMap treeMap = new TreeMap(mVar.v());
        if (xa.a.t(treeMap)) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        Iterator it = treeMap.entrySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) ((Map.Entry) it.next()).getValue());
        }
        return sb2.toString();
    }

    public final void a(JSONObject jSONObject, String str, String str2) {
        if (w5.f.p(jSONObject.optJSONArray(str))) {
            return;
        }
        hl.d.f("UsrMngr", "Syncing failed because of invalid ".concat(str), null);
        if (str2.equals("identityTokenInvalid")) {
            l(str2, null);
        } else {
            l(str2, jSONObject.optJSONArray(str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0163, code lost:
    
        if (((java.lang.String) r0).length() > 10000) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Map map;
        m mVar = this.f21330c;
        ArrayList arrayList = c.f21326a;
        if (mVar instanceof f) {
            HashMap hashMap = new HashMap();
            hashMap.put("app_version", this.f21332e.g());
            hashMap.put("sdk_version", "10.5.1");
            hashMap.put("os_version", Build.VERSION.RELEASE);
            hashMap.put("device_model", Build.MODEL);
            w5.c cVar = this.f21340n;
            if (xa.a.v(cVar.h())) {
                hashMap.put("push_token", cVar.h());
            }
            f fVar = (f) mVar;
            HashMap hashMap2 = new HashMap(hashMap);
            hashMap2.remove(PredefinedUICustomizationFont.defaultFamily);
            hashMap2.remove(null);
            if (!xa.a.t(hashMap2)) {
                try {
                    for (Map.Entry entry : hashMap2.entrySet()) {
                        Object value = entry.getValue();
                        if (value != null) {
                            if (value instanceof Map) {
                                for (Map.Entry entry2 : ((Map) value).entrySet()) {
                                    entry2.setValue(String.valueOf(entry2.getValue()));
                                }
                            } else if (!(value instanceof List)) {
                                entry.setValue(String.valueOf(value));
                            }
                        }
                    }
                } catch (Exception e10) {
                    hl.d.f("IdentityAttributesManager", "Error transforming map values to a string.", e10);
                }
            }
            try {
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry3 : hashMap2.entrySet()) {
                    if (entry3.getValue() == null) {
                        arrayList2.add(entry3.getKey());
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    hashMap2.remove(it.next());
                }
            } catch (Exception e11) {
                hl.d.f("Utils", "Error in removing null values", e11);
            }
            if (hashMap2.isEmpty()) {
                hl.d.e("IdentityAttributesManager", "Can't update app attributes. Received empty data", null);
                return;
            }
            int size = hashMap2.size();
            qc.c cVar2 = this.f21335h;
            int i10 = 100;
            if (size > 100) {
                hl.d.e("IdentityAttributesManager", "Can't update app attributes. Received max entries", null);
                cVar2.q("appAttributesLimitExceeded", null);
                return;
            }
            hashMap2.remove(PredefinedUICustomizationFont.defaultFamily);
            hashMap2.remove(null);
            ArrayList arrayList3 = new ArrayList();
            for (Map.Entry entry4 : hashMap2.entrySet()) {
                String str = (String) entry4.getKey();
                Object value2 = entry4.getValue();
                String str2 = "exceededKeyLengthLimit";
                if (str.length() > 1000) {
                    arrayList3.add(new zd.e(str, "exceededKeyLengthLimit"));
                } else {
                    if (!(value2 instanceof String)) {
                        if (value2 instanceof List) {
                            try {
                                List list = (List) value2;
                                if (list.size() <= i10) {
                                    list.removeAll(Arrays.asList(PredefinedUICustomizationFont.defaultFamily, null));
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (((String) it2.next()).length() > 10000) {
                                            str2 = "exceededValueLengthLimit";
                                            break;
                                        }
                                    }
                                    str2 = PredefinedUICustomizationFont.defaultFamily;
                                }
                                str2 = "exceededCountLimit";
                            } catch (Exception e12) {
                                hl.d.f("IdentityAttributesManager", "Incorrect type of List in attributes", e12);
                            }
                        } else {
                            if (value2 instanceof Map) {
                                try {
                                    map = (Map) value2;
                                } catch (Exception e13) {
                                    hl.d.f("IdentityAttributesManager", "Incorrect type of Map in attributes", e13);
                                }
                                if (map.size() > i10) {
                                    str2 = "exceededCountLimit";
                                } else {
                                    map.remove(PredefinedUICustomizationFont.defaultFamily);
                                    map.remove(null);
                                    for (Map.Entry entry5 : map.entrySet()) {
                                        String str3 = (String) entry5.getKey();
                                        Object value3 = entry5.getValue();
                                        if (str3.length() > 1000) {
                                            break;
                                        }
                                        if (!(value3 instanceof String) || ((String) value3).length() <= 100000) {
                                            if (!(value3 instanceof String) && !(value3 instanceof Boolean) && !(value3 instanceof Number)) {
                                                str2 = "invalidValueType";
                                                break;
                                            }
                                        } else {
                                            str2 = "exceededValueLengthLimit";
                                            break;
                                        }
                                    }
                                    str2 = PredefinedUICustomizationFont.defaultFamily;
                                }
                            }
                            str2 = null;
                        }
                    }
                    if (xa.a.v(str2)) {
                        arrayList3.add(new zd.e(str, str2));
                    }
                    i10 = 100;
                }
            }
            if (arrayList3.size() > 0) {
                hl.d.e("IdentityAttributesManager", "Can't update app attributes. Validation failed", null);
                c.a("appAttributesValidationFailed", arrayList3, cVar2);
                return;
            }
            if (fVar.F().size() > 1000) {
                hl.d.e("IdentityAttributesManager", "UnSync storage limit for app attributes exceeded", null);
                return;
            }
            ArrayList arrayList4 = c.f21326a;
            HashMap hashMap3 = new HashMap();
            hashMap3.putAll(w5.f.t((String) fVar.u("app_attributes", "{}")));
            hashMap3.putAll(fVar.F());
            Iterator it3 = hashMap2.keySet().iterator();
            while (it3.hasNext()) {
                String str4 = (String) it3.next();
                Object obj = hashMap2.get(str4);
                if (hashMap3.containsKey(str4) && arrayList4.contains(str4) && hashMap3.get(str4).equals(obj)) {
                    it3.remove();
                }
            }
            if (hashMap2.isEmpty()) {
                return;
            }
            HashMap F = fVar.F();
            f.G(hashMap2, F);
            ((w5.c) fVar.f9536s).r("unsync_app_attributes", w5.f.u(new HashMap(F)));
        }
    }

    public final Map c() {
        return this.f21330c.t(w5.f.t(((wk.b) ((w5.c) this.f21334g.f19791i).f20434t).b("user_data_key_mapping")));
    }

    public final p8.m e(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("refresh_token", str);
        hashMap.put("source", "android");
        StringBuilder sb2 = new StringBuilder("https://api.");
        w5.c cVar = this.f21340n;
        sb2.append(cVar.m());
        sb2.append("/websdk/");
        sb2.append(cVar.k());
        sb2.append("/rotate-tokens");
        return new p8.m(1, sb2.toString(), qm.a.g(this.f21332e, (String) cVar.f20433s), qm.a.t(qm.a.m(hashMap)));
    }

    public final JSONObject f() {
        try {
            String b4 = ((wk.b) this.f21340n.f20434t).b("sdkDataSyncStatus");
            return xa.a.s(b4) ? new JSONObject() : new JSONObject(b4);
        } catch (Exception e10) {
            hl.d.f("UsrMngr", "Error reading sdk data sync status from storage.", e10);
            return new JSONObject();
        }
    }

    public final int g() {
        return ((Integer) this.f21330c.u("unread_count", 0)).intValue();
    }

    public final void h(be.d dVar, f fVar, HashMap hashMap) {
        int i10 = dVar.f2678b;
        if (!(i10 >= 200 && i10 < 300)) {
            hl.d.f("UsrMngr", "Error syncing identity and attributes in network call. Code " + i10, null);
            return;
        }
        if (i10 == 206) {
            JSONObject optJSONObject = new JSONObject(dVar.f2679c).optJSONObject("error");
            a(optJSONObject, "invalid-identity-tokens", "identityTokenInvalid");
            a(optJSONObject, "invalid-identities", "identityDataSyncFailed");
            a(optJSONObject, "invalid-core-attributes", "masterAttributesSyncFailed");
            a(optJSONObject, "invalid-app-attributes", "appAttributesSyncFailed");
            hl.d.f("UsrMngr", "Partial updates in syncing identity and attributes, status: " + i10, null);
        }
        if (w5.f.s((String) hashMap.get("app_attributes")).containsKey("push_token")) {
            this.f21330c.D("push_token_synced", Boolean.TRUE);
        }
        String str = (String) hashMap.get("app_attributes");
        ArrayList arrayList = c.f21326a;
        HashMap s2 = w5.f.s((String) fVar.u("app_attributes", PredefinedUICustomizationFont.defaultFamily));
        HashMap s6 = w5.f.s(str);
        HashMap hashMap2 = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (s6.containsKey(str2)) {
                hashMap2.put(str2, s6.get(str2));
            }
        }
        f.G(hashMap2, s2);
        fVar.D("app_attributes", w5.f.u(s2));
        w5.c cVar = (w5.c) fVar.f9536s;
        cVar.r("unsync_identities", PredefinedUICustomizationFont.defaultFamily);
        cVar.r("unsync_master_attributes", PredefinedUICustomizationFont.defaultFamily);
        cVar.r("unsync_app_attributes", PredefinedUICustomizationFont.defaultFamily);
    }

    public final void i(be.d dVar, String str) {
        int i10 = dVar.f2678b;
        boolean z10 = true;
        boolean z11 = false;
        if (i10 < 200 || i10 >= 300) {
            if (i10 == 401 || i10 >= 500) {
                z11 = true;
                z10 = false;
            } else {
                z10 = false;
            }
        }
        try {
            JSONObject f10 = f();
            JSONObject optJSONObject = f10.optJSONObject(str);
            if (optJSONObject == null) {
                optJSONObject = new JSONObject();
            }
            optJSONObject.put("synced", z10);
            optJSONObject.put("shouldRetry", z11);
            f10.put(str, optJSONObject);
            this.f21340n.r("sdkDataSyncStatus", f10.toString());
        } catch (Exception e10) {
            hl.d.f("UsrMngr", "Error in storing SDK sync info", e10);
        }
        hl.d.e("UsrMngr", "SDK data sync Network called  with code : " + i10, null);
    }

    public final boolean j() {
        return ((Boolean) this.f21330c.u("push_token_synced", Boolean.FALSE)).booleanValue();
    }

    public final void k(td.a aVar) {
        boolean z10;
        e eVar;
        if (this.f21330c instanceof a) {
            eVar = this;
        } else {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("user_type", this.f21330c.u("user_type", -1));
            try {
                z10 = ((Boolean) xa.a.m(Boolean.FALSE, "full_privacy_enabled", w5.f.s((String) this.f21330c.u("user_login_config", PredefinedUICustomizationFont.defaultFamily)))).booleanValue();
            } catch (Exception unused) {
                z10 = false;
            }
            jSONObject.put("full_privacy_enabled", z10);
            HashMap v10 = this.f21330c.v();
            jSONObject.put("identities_hash_list", xa.a.m(PredefinedUICustomizationFont.defaultFamily, "identities_hash_list", v10));
            jSONObject.put("identitiesSignature", xa.a.m(PredefinedUICustomizationFont.defaultFamily, "identitiesSignature", v10));
            String jSONObject2 = jSONObject.toString();
            w5.c cVar = this.f21340n;
            cVar.r("last_logged_out_user", jSONObject2);
            SharedPreferences.Editor edit = ((SharedPreferences) ((wk.b) cVar.f20434t).f20612i).edit();
            edit.putBoolean("user_session_expiry_alerts_allowed", true);
            if (!edit.commit()) {
                edit.commit();
            }
            o("logout");
            this.f21329b.m();
            boolean w = this.f21330c.w();
            i iVar = this.f21336i;
            if (w) {
                eVar = this;
                if (j() && eVar.f21330c.w()) {
                    try {
                        ((o) iVar.f20447b).A(new n(8, new sd.a(eVar.j, "https://api." + cVar.m() + "/websdk/" + cVar.k() + "/logout", 1), qm.a.x(cVar, (f) eVar.f21330c, eVar.f21332e)));
                    } catch (Exception e10) {
                        hl.d.f("UsrMngr", "Error in logging out user", e10);
                    }
                }
            } else {
                eVar = this;
                this.f21341o.A(eVar, "unreg", c(), true, new xf.c(this));
            }
            eVar.f21330c.l();
            zd.a.a(eVar.f21339m.f18902a, fd.b.class.getName());
            f21327r.clear();
            eVar.f21330c = eVar.f21328a;
            for (Map.Entry entry : eVar.f21342p.entrySet()) {
                if (((WeakReference) entry.getValue()).get() != null) {
                    ((WeakReference) entry.getValue()).get().getClass();
                    throw new ClassCastException();
                }
            }
            ((o) iVar.f20447b).A(new n(9, this, eVar.f21330c));
        }
        eVar.f21335h.q(aVar == td.c.f17974u ? "identityFeatureNotEnabled" : "userSessionExpired", null);
    }

    public final void l(String str, JSONArray jSONArray) {
        qc.c cVar = this.f21335h;
        if (jSONArray == null) {
            cVar.q(str, null);
            return;
        }
        if (w5.f.p(jSONArray)) {
            return;
        }
        ArrayList arrayList = c.f21326a;
        ArrayList arrayList2 = new ArrayList();
        if (!w5.f.p(jSONArray)) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    arrayList2.add(new zd.e(jSONArray.getString(i10), "invalidData"));
                } catch (Exception e10) {
                    hl.d.f("IdentityAttributesManager", "Error converting json array to list of valuepairs", e10);
                }
            }
        }
        c.a(str, arrayList2, cVar);
    }

    public final boolean m() {
        return ((Boolean) this.f21330c.u("should_poll", Boolean.FALSE)).booleanValue();
    }

    public final void n(String str) {
        synchronized (this) {
            if (!this.f21330c.w()) {
                hl.d.e("UsrMngr", "User is not of identity type, not starting polling for data: source: ".concat(str), null);
                return;
            }
            if (this.f21337k != null) {
                hl.d.e("UsrMngr", "Starting identity data sync poller: ".concat(str), null);
                l3 l3Var = this.f21337k;
                l3Var.f812b = false;
                if (l3Var.f811a) {
                    hl.d.e("SimplePoller", "Poller already running, skipping start again: identityDataSyncPoller", null);
                } else {
                    hl.d.e("SimplePoller", "Starting poller: identityDataSyncPoller", null);
                    l3Var.d();
                    l3Var.f811a = true;
                }
            }
        }
    }

    public final void o(String str) {
        synchronized (this) {
            if (this.f21337k != null) {
                hl.d.e("UsrMngr", "Stopping identity data sync poller: ".concat(str), null);
                l3 l3Var = this.f21337k;
                l3Var.getClass();
                hl.d.e("SimplePoller", "Stopping poller: identityDataSyncPoller", null);
                l3Var.f812b = true;
                l3Var.f811a = false;
                try {
                    ((ScheduledThreadPoolExecutor) l3Var.f814d).getQueue().clear();
                } catch (Exception e10) {
                    hl.d.f("SimplePoller", "Error in clearing the polling queue.", e10);
                }
            }
        }
    }

    public final void p(ArrayList arrayList, HashMap hashMap, HashMap hashMap2) {
        JSONArray jSONArray;
        if (this.f21338l.get()) {
            hl.d.e("UsrMngr", "Identity login already in progress. Skipping sync attributes call.", null);
            return;
        }
        if (this.f21331d.get()) {
            hl.d.e("UsrMngr", "Identity/attribute sync already in progress. Skipping repeated call.", null);
            return;
        }
        f fVar = (f) this.f21330c;
        HashMap hashMap3 = new HashMap();
        try {
            try {
                jSONArray = new JSONArray((Collection) arrayList);
            } catch (Exception e10) {
                hl.d.f("JsonUtils", "Error in getting json array from list", e10);
                jSONArray = new JSONArray();
            }
            boolean t10 = xa.a.t(hashMap);
            String str = PredefinedUICustomizationFont.defaultFamily;
            String u10 = t10 ? PredefinedUICustomizationFont.defaultFamily : w5.f.u(hashMap);
            if (!xa.a.t(hashMap2)) {
                str = w5.f.u(hashMap2);
            }
            if (!w5.f.p(jSONArray)) {
                hashMap3.put("identity_tokens", jSONArray.toString());
            }
            if (xa.a.v(u10)) {
                hashMap3.put("core_attributes", u10);
            }
            if (xa.a.v(str)) {
                hashMap3.put("app_attributes", str);
            }
        } catch (Exception e11) {
            hl.d.f("UsrMngr", "Error in getting unSync data for active user.", e11);
        }
        if (hashMap3.isEmpty()) {
            return;
        }
        w5.c cVar = this.f21340n;
        String str2 = (String) cVar.f20433s;
        w5.c cVar2 = this.f21332e;
        String j = cVar2.j();
        HashMap g10 = qm.a.g(cVar2, str2);
        HashMap t11 = this.f21330c.t(new HashMap());
        t11.put("did", j);
        t11.putAll(hashMap3);
        this.f21331d = ((o) this.f21336i.f20447b).A(new g2(this, new dl.d(new sd.a(this.j, "https://api." + cVar.m() + "/websdk/" + cVar.k() + "/identity", 2), this, this.j, true, fVar.p()), new w5.c(g10, t11), fVar, hashMap3));
    }

    public final void q() {
        synchronized (this) {
            if (this.f21330c.w()) {
                f fVar = (f) this.f21330c;
                String b4 = ((wk.b) ((w5.c) fVar.f9536s).f20434t).b("unsync_identities");
                ArrayList arrayList = new ArrayList();
                try {
                    if (!xa.a.s(b4)) {
                        JSONArray jSONArray = new JSONArray(b4);
                        ArrayList arrayList2 = new ArrayList();
                        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                            arrayList2.add(w5.f.m(jSONArray.get(i10)));
                        }
                        arrayList = arrayList2;
                    }
                } catch (Exception e10) {
                    hl.d.f("JsonUtils", "Error in getting list for JsonArray string", e10);
                }
                HashMap s2 = w5.f.s(((wk.b) ((w5.c) fVar.f9536s).f20434t).b("unsync_master_attributes"));
                HashMap F = fVar.F();
                if ((arrayList.size() == 0) && xa.a.t(F) && xa.a.t(s2)) {
                    return;
                }
                p(arrayList, s2, F);
            }
        }
    }

    public final void r(String str, String str2, long j) {
        if (this.f21330c.w()) {
            f fVar = (f) this.f21330c;
            fVar.D("access_token", str);
            fVar.D("refresh_token", str2);
            if (j == 0 || j == 0) {
                return;
            }
            fVar.D("refresh_token_expiry", Long.valueOf(j));
        }
    }
}
