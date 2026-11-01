package uf;

import android.text.TextUtils;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.net.MalformedURLException;
import java.util.Iterator;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18939a;

    /* renamed from: b, reason: collision with root package name */
    public int f18940b;

    /* renamed from: c, reason: collision with root package name */
    public final c8.g f18941c;

    /* renamed from: d, reason: collision with root package name */
    public String f18942d;

    /* renamed from: e, reason: collision with root package name */
    public int f18943e;

    /* renamed from: f, reason: collision with root package name */
    public int f18944f;

    /* renamed from: g, reason: collision with root package name */
    public double f18945g;

    /* renamed from: h, reason: collision with root package name */
    public Boolean f18946h;

    /* renamed from: i, reason: collision with root package name */
    public final Class[] f18947i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public int f18948k;

    /* renamed from: l, reason: collision with root package name */
    public long f18949l;

    /* renamed from: m, reason: collision with root package name */
    public double f18950m;

    /* renamed from: n, reason: collision with root package name */
    public String f18951n;

    /* renamed from: o, reason: collision with root package name */
    public String f18952o;

    /* renamed from: p, reason: collision with root package name */
    public Class[] f18953p;

    /* renamed from: q, reason: collision with root package name */
    public long f18954q;

    /* renamed from: r, reason: collision with root package name */
    public String f18955r;

    /* renamed from: s, reason: collision with root package name */
    public String f18956s;

    /* renamed from: t, reason: collision with root package name */
    public String f18957t;

    /* renamed from: u, reason: collision with root package name */
    public String f18958u;

    public a() {
        this.f18947i = new Class[]{d.class, nf.a.class, rf.a.class, sf.a.class, rg.a.class};
        this.f18941c = new c8.g(15, false);
        d(new JSONObject(), false);
    }

    public final void a(Class cls) {
        try {
            if (cls.newInstance() == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(JSONObject jSONObject, boolean z10) {
        String str;
        if (!jSONObject.isNull("url")) {
            str = jSONObject.getString("url");
            if (!TextUtils.isEmpty(str)) {
                throw new MalformedURLException("WebView URL is null or empty");
            }
            this.f18957t = str;
            try {
                this.f18956s = !jSONObject.isNull("hash") ? jSONObject.getString("hash") : null;
            } catch (JSONException unused) {
                this.f18956s = null;
            }
            this.f18952o = !jSONObject.isNull("tkn") ? jSONObject.optString("tkn") : null;
            this.f18951n = jSONObject.isNull("sid") ? null : jSONObject.optString("sid");
            if (!jSONObject.isNull("sTkn")) {
                jSONObject.optString("sTkn");
            }
            d(jSONObject, z10);
            JSONObject jSONObject2 = new JSONObject();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = jSONObject.opt(next);
                if (!next.equalsIgnoreCase("tkn") && !next.equalsIgnoreCase("sid") && !next.equalsIgnoreCase("srr") && !next.equalsIgnoreCase("sTkn")) {
                    jSONObject2.put(next, opt);
                }
            }
            this.f18942d = jSONObject2.toString();
            return;
        }
        str = null;
        if (!TextUtils.isEmpty(str)) {
        }
    }

    public final void c() {
        a9.a.m(new File(kg.c.c()), this.f18942d);
    }

    public final void d(JSONObject jSONObject, boolean z10) {
        this.f18958u = jSONObject.optString("version", null);
        jSONObject.optBoolean("dwu", false);
        this.f18948k = jSONObject.optInt("rwt", 10000);
        this.f18943e = jSONObject.optInt("mr", 6);
        this.f18949l = jSONObject.optLong("rd", ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        this.f18950m = jSONObject.optDouble("rcf", 2.0d);
        this.f18940b = jSONObject.optInt("cet", 10000);
        this.f18944f = jSONObject.optInt("mce", 500);
        this.j = jSONObject.optLong("net", 60000L);
        jSONObject.optString("sdkv", PredefinedUICustomizationFont.defaultFamily);
        jSONObject.optInt("sto", 10000);
        jSONObject.optInt("lto", 30000);
        jSONObject.optInt("wto", 5000);
        jSONObject.optString("murl", PredefinedUICustomizationFont.defaultFamily);
        this.f18945g = jSONObject.optDouble("msr", 100.0d);
        this.f18954q = jSONObject.optLong("wct", 60000L);
        jSONObject.optInt("tto", 5000);
        jSONObject.optInt("prwto", 3000);
        jSONObject.optString("src", null);
        jSONObject.optString("scurl", "https://scar.unityads.unity3d.com/v1/capture-scar-signals");
        this.f18946h = Boolean.valueOf(this.f18945g >= ((double) (new Random().nextInt(99) + 1)));
        Object gVar = jSONObject.has("expo") ? new g(jSONObject.optJSONObject("expo")) : new h(jSONObject.optJSONObject("exp"));
        c8.g gVar2 = this.f18941c;
        if (z10) {
            synchronized (gVar2) {
                gVar2.f3103t = gVar;
            }
        } else {
            synchronized (gVar2) {
                gVar2.f3102s = gVar;
            }
        }
    }

    public a(JSONObject jSONObject) {
        this.f18947i = new Class[]{d.class, nf.a.class, rf.a.class, sf.a.class, rg.a.class};
        this.f18941c = new c8.g(15, false);
        b(jSONObject, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String str, c8.g gVar) {
        this();
        o1.c h10 = gVar.h();
        this.f18939a = str;
        new y7.c(14, this, null);
        c8.g gVar2 = this.f18941c;
        synchronized (gVar2) {
            gVar2.f3102s = h10;
        }
        this.f18941c = gVar;
    }
}
