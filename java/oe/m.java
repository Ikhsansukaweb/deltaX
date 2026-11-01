package oe;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tapjoy.TJPlacement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import pe.b2;
import pe.d4;
import pe.f2;
import pe.g3;
import pe.i3;
import pe.l2;
import pe.m1;
import pe.n2;
import pe.p1;
import pe.p2;
import pe.x2;
import pe.z1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public Context f13544a;

    /* renamed from: b, reason: collision with root package name */
    public final r f13545b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13546c;

    /* renamed from: d, reason: collision with root package name */
    public long f13547d;

    /* renamed from: f, reason: collision with root package name */
    public final d f13549f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13552i;

    /* renamed from: n, reason: collision with root package name */
    public HashMap f13556n;

    /* renamed from: o, reason: collision with root package name */
    public p1 f13557o;

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f13555m = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final z1 f13548e = new z1();

    /* renamed from: g, reason: collision with root package name */
    public boolean f13550g = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13558p = false;

    /* renamed from: q, reason: collision with root package name */
    public d4 f13559q = null;

    /* renamed from: h, reason: collision with root package name */
    public g3 f13551h = null;

    /* renamed from: r, reason: collision with root package name */
    public volatile boolean f13560r = false;
    public volatile boolean j = false;

    /* renamed from: k, reason: collision with root package name */
    public volatile boolean f13553k = false;

    /* renamed from: l, reason: collision with root package name */
    public volatile boolean f13554l = false;

    public m(String str, String str2) {
        be.p pVar = new be.p(this);
        aa.h hVar = new aa.h(this);
        Activity a10 = pe.m.a();
        this.f13544a = a10;
        if (a10 == null) {
            z.a(3, "TJCorePlacement", "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`");
        }
        String i10 = i();
        r rVar = new r();
        rVar.B = false;
        rVar.f13568i = str2;
        rVar.f13569s = i10;
        if (!TextUtils.isEmpty(i10)) {
            rVar.f13570t = i10.substring(0, i10.indexOf(47, i10.indexOf("//") + 3));
        }
        rVar.w = "app";
        this.f13545b = rVar;
        rVar.f13572v = str;
        this.f13546c = UUID.randomUUID().toString();
        d dVar = new d();
        this.f13549f = dVar;
        dVar.f13434k = pVar;
        dVar.f13435l = hVar;
    }

    public static void g(m mVar, String str) {
        if (str == null) {
            throw new i0("TJPlacement request failed due to null response");
        }
        try {
            StringBuilder sb2 = new StringBuilder("Disable preload flag is set for placement ");
            r rVar = mVar.f13545b;
            sb2.append(rVar.f13572v);
            z.a(3, "TJCorePlacement", sb2.toString());
            rVar.f13574y = new JSONObject(str).getString("redirect_url");
            rVar.B = true;
            rVar.f13573x = true;
            z.a(3, "TJCorePlacement", "redirect_url:" + rVar.f13574y);
        } catch (JSONException unused) {
            throw new i0("TJPlacement request failed, malformed server response");
        }
    }

    public final TJPlacement a(String str) {
        TJPlacement tJPlacement;
        synchronized (this.f13555m) {
            try {
                tJPlacement = (TJPlacement) this.f13555m.get(str);
                if (tJPlacement != null) {
                    z.a(3, "TJCorePlacement", "Returning " + str + " placement: " + tJPlacement.f4594e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tJPlacement;
    }

    public final void b() {
        synchronized (this) {
            String str = this.f13545b.f13569s;
            if (TextUtils.isEmpty(str)) {
                str = i();
                if (TextUtils.isEmpty(str)) {
                    l2 c10 = n2.c("TJPlacement.requestContent");
                    c10.f14233b.put("failure", "TJPlacement is missing APP_ID");
                    c10.d();
                    d(a("REQUEST"), 2, new o("TJPlacement is missing APP_ID"));
                    return;
                }
                r rVar = this.f13545b;
                rVar.f13569s = str;
                if (!TextUtils.isEmpty(str)) {
                    rVar.f13570t = str.substring(0, str.indexOf(47, str.indexOf("//") + 3));
                }
            }
            z.a(3, "TJCorePlacement", "sendContentRequest -- URL: " + str + " name: " + this.f13545b.f13572v);
            f(str, null);
        }
    }

    public final void c(TJPlacement tJPlacement) {
        z1 z1Var = this.f13548e;
        r rVar = this.f13545b;
        String str = rVar.f13572v;
        String str2 = rVar.w;
        String str3 = this.f13551h != null ? "mm" : this.f13553k ? "ad" : "none";
        z1Var.f14542c = 0;
        HashSet hashSet = n2.f14266h;
        l2 l2Var = new l2("PlacementContent.funnel");
        try {
            l2Var.f14235d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f14235d = -1L;
        }
        l2Var.f14233b.put("placement", str);
        l2Var.f14233b.put("placement_type", str2);
        l2Var.f14233b.put("content_type", str3);
        l2Var.f14233b.put("state", Integer.valueOf(z1Var.f14542c));
        z1Var.f14541b = l2Var;
        z1Var.f14541b.d();
        if (!"none".equals(str3)) {
            l2 l2Var2 = new l2("PlacementContent.ready");
            try {
                l2Var2.f14235d = SystemClock.elapsedRealtime();
            } catch (NullPointerException unused2) {
                l2Var2.f14235d = -1L;
            }
            l2Var2.f14233b.put("placement", str);
            l2Var2.f14233b.put("placement_type", str2);
            l2Var2.f14233b.put("content_type", str3);
            z1Var.f14544e = l2Var2;
        }
        if (tJPlacement == null || tJPlacement.f4592c == null) {
            return;
        }
        z.a(4, "TJCorePlacement", "Content request delivered successfully for placement " + this.f13545b.f13572v + ", contentAvailable: " + this.f13553k + ", mediationAgent: null");
        tJPlacement.f4592c.onRequestSuccess(tJPlacement);
    }

    public final void d(TJPlacement tJPlacement, int i10, o oVar) {
        s sVar;
        z.c(new be.d(i10, 1, "Content request failed for placement " + this.f13545b.f13572v + "; Reason= " + oVar.f13565a), "TJCorePlacement");
        if (tJPlacement == null || (sVar = tJPlacement.f4592c) == null) {
            return;
        }
        sVar.onRequestFailure(tJPlacement, oVar);
    }

    public final void e(TJPlacement tJPlacement, String str) {
        synchronized (this.f13555m) {
            this.f13555m.put(str, tJPlacement);
            z.a(3, "TJCorePlacement", "Setting " + str + " placement: " + tJPlacement.f4594e);
        }
    }

    public final void f(String str, HashMap hashMap) {
        Throwable th2;
        String K;
        long j;
        synchronized (this) {
            try {
                try {
                } catch (Throwable th3) {
                    th = th3;
                    th2 = th;
                    throw th2;
                }
                try {
                    if (this.f13560r) {
                        z.a(4, "TJCorePlacement", "Placement " + this.f13545b.f13572v + " is already requesting content");
                        l2 c10 = n2.c("TJPlacement.requestContent");
                        c10.c("already doing");
                        c10.d();
                        return;
                    }
                    r rVar = this.f13545b;
                    rVar.f13571u = null;
                    rVar.f13574y = null;
                    rVar.f13573x = false;
                    rVar.f13575z = false;
                    rVar.B = false;
                    rVar.A = null;
                    rVar.C = false;
                    z1 z1Var = this.f13548e;
                    z1Var.f14541b = null;
                    z1Var.f14543d = null;
                    z1Var.f14540a = null;
                    d dVar = this.f13549f;
                    dVar.w = false;
                    dVar.f13448z = false;
                    dVar.f13446x = false;
                    this.f13560r = false;
                    this.j = false;
                    this.f13553k = false;
                    this.f13554l = false;
                    this.f13551h = null;
                    this.f13559q = null;
                    this.f13560r = true;
                    TJPlacement a10 = a("REQUEST");
                    HashMap n3 = e0.n();
                    m0.i(n3, "app_id", e0.J0);
                    this.f13556n = n3;
                    n3.putAll(e0.j());
                    m0.i(this.f13556n, "event_name", this.f13545b.f13572v);
                    m0.i(this.f13556n, "event_preload", "true");
                    m0.i(this.f13556n, "debug", Boolean.toString(i3.f14168c));
                    x2 x2Var = x2.f14480n;
                    HashMap hashMap2 = this.f13556n;
                    pe.c0 c0Var = x2Var.f14484b;
                    if (c0Var == null) {
                        K = null;
                    } else {
                        b2 b2Var = (b2) c0Var.f14020a;
                        String K2 = b2Var.K();
                        if (K2 != null && !new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()).equals(K2)) {
                            b2Var.L(null);
                            ((b2) c0Var.f14021b).L(null);
                        }
                        K = ((b2) c0Var.f14021b).K();
                    }
                    m0.i(hashMap2, "action_id_exclusion", K);
                    m0.i(this.f13556n, "system_placement", String.valueOf(this.f13552i));
                    HashMap hashMap3 = this.f13556n;
                    a10.getClass();
                    m0.i(hashMap3, "push_id", null);
                    m0.i(this.f13556n, "mediation_source", null);
                    m0.i(this.f13556n, "adapter_version", null);
                    String str2 = e0.f13468g;
                    if (!TextUtils.isEmpty(str2)) {
                        m0.i(this.f13556n, "cp", str2);
                    }
                    if (hashMap != null) {
                        this.f13556n.putAll(hashMap);
                    }
                    String str3 = "placement_request_content_retry_timeout";
                    Iterator it = f2.f14099c.f14100a.f14332a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            j = 0;
                            break;
                        }
                        Map map = ((p2) it.next()).f14311a;
                        Object obj = map != null ? map.get(str3) : null;
                        if (obj != null) {
                            if (obj instanceof Number) {
                                j = ((Number) obj).longValue();
                                break;
                            } else if (obj instanceof String) {
                                try {
                                    j = Long.parseLong((String) obj);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    new l(this, n2.e("TJPlacement.requestContent"), new m1(j), str, a10, f2.f14099c.f14100a.d()).start();
                } catch (Throwable th4) {
                    th2 = th4;
                    throw th2;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final void h() {
        s sVar;
        if (this.j) {
            return;
        }
        this.f13554l = true;
        z.a(4, "TJCorePlacement", "Content is ready for placement " + this.f13545b.f13572v);
        if (this.f13549f.f13446x) {
            z1 z1Var = this.f13548e;
            Boolean bool = Boolean.TRUE;
            l2 l2Var = z1Var.f14541b;
            if (l2Var != null) {
                l2Var.a("prerendered", bool);
            }
            l2 l2Var2 = z1Var.f14544e;
            if (l2Var2 != null) {
                l2Var2.a("prerendered", bool);
            }
        }
        z1 z1Var2 = this.f13548e;
        l2 l2Var3 = z1Var2.f14544e;
        if (l2Var3 != null) {
            z1Var2.f14544e = null;
            l2Var3.b();
            l2Var3.d();
        }
        TJPlacement a10 = a("REQUEST");
        if (a10 == null || (sVar = a10.f4592c) == null) {
            return;
        }
        sVar.onContentReady(a10);
        this.j = true;
    }

    public final String i() {
        String str = e0.J0;
        if (TextUtils.isEmpty(str)) {
            z.a(4, "TJCorePlacement", "Placement content URL cannot be generated for null app ID");
            return PredefinedUICustomizationFont.defaultFamily;
        }
        return e0.i("TJC_OPTION_PLACEMENT_SERVICE_URL") + "v1/apps/" + str + "/content?";
    }
}
