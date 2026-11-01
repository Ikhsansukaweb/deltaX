package dl;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import gl.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import o0.s0;
import org.json.JSONObject;
import q1.p;
import v1.r;
import w1.t;
import w5.s;
import ze.w;
import zk.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements sd.b {

    /* renamed from: i, reason: collision with root package name */
    public boolean f5501i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f5502s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f5503t;

    /* renamed from: u, reason: collision with root package name */
    public Object f5504u;

    /* renamed from: v, reason: collision with root package name */
    public Object f5505v;

    public d(sd.b bVar, sd.d dVar, cf.b bVar2, boolean z10, Map map) {
        this.f5503t = bVar;
        this.f5505v = dVar;
        this.f5502s = bVar2;
        this.f5504u = map;
        this.f5501i = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean g(be.d dVar) {
        boolean z10;
        boolean z11;
        try {
        } catch (Exception e10) {
            hl.d.f("RetryNetworkWithNewToken", "Error in checking  if token is missing", e10);
        }
        if (dVar.f2678b == 400) {
            z10 = new JSONObject(dVar.f2679c).optString("error", PredefinedUICustomizationFont.defaultFamily).equals("Missing access token");
            if (!z10) {
                return true;
            }
            try {
            } catch (Exception e11) {
                hl.d.f("RetryNetworkWithNewToken", "Error in checking if access token is invalid", e11);
            }
            if (dVar.f2678b == 401) {
                z11 = new JSONObject(dVar.f2679c).optString("error", PredefinedUICustomizationFont.defaultFamily).equals("Invalid access token");
                return !z11;
            }
            z11 = false;
            if (!z11) {
            }
        }
        z10 = false;
        if (!z10) {
        }
    }

    public IOException a(boolean z10, boolean z11, IOException iOException) {
        i iVar = (i) this.f5503t;
        if (iOException != null) {
            h(iOException);
        }
        return iVar.i(this, z11, z10, iOException);
    }

    public p.f b() {
        Intent intent = (Intent) this.f5502s;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f5501i);
        ((w) this.f5503t).getClass();
        intent.putExtras(new Bundle());
        Bundle bundle2 = (Bundle) this.f5505v;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i10 = Build.VERSION.SDK_INT;
        String a10 = p.d.a();
        if (!TextUtils.isEmpty(a10)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", a10);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i10 >= 34) {
            if (((ActivityOptions) this.f5504u) == null) {
                this.f5504u = p.c.a();
            }
            p.e.a((ActivityOptions) this.f5504u, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f5504u;
        return new p.f(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int c(y7.c cVar, t tVar, boolean z10) {
        Object[] objArr;
        int i10;
        s sVar = (s) this.f5503t;
        r rVar = (r) this.f5505v;
        if (this.f5501i) {
            return 0;
        }
        try {
            this.f5501i = true;
            com.google.gson.internal.d A = ((xf.e) this.f5504u).A(cVar, tVar);
            q.j jVar = (q.j) A.f4315t;
            int g10 = jVar.g();
            for (int i11 = 0; i11 < g10; i11++) {
                q1.r rVar2 = (q1.r) jVar.h(i11);
                if (!rVar2.f15377d && !rVar2.f15381h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int g11 = jVar.g();
            for (int i12 = 0; i12 < g11; i12++) {
                q1.r rVar3 = (q1.r) jVar.h(i12);
                if (objArr != false || p.a(rVar3)) {
                    ((androidx.compose.ui.node.a) this.f5502s).u(rVar3.f15376c, (r) this.f5505v, rVar3.f15382i == 1, true);
                    if (!rVar.isEmpty()) {
                        sVar.e(rVar3.f15374a, rVar);
                        rVar.clear();
                    }
                }
            }
            ((q1.g) sVar.f20493s).d();
            boolean f10 = sVar.f(A, z10);
            if (!A.f4314s) {
                int g12 = jVar.g();
                for (int i13 = 0; i13 < g12; i13++) {
                    q1.r rVar4 = (q1.r) jVar.h(i13);
                    if (!f1.c.b(p.f(rVar4, true), f1.c.f6307b) && rVar4.b()) {
                        i10 = 2;
                        break;
                    }
                }
            }
            i10 = 0;
            int i14 = (f10 ? 1 : 0) | i10;
            this.f5501i = false;
            return i14;
        } catch (Throwable th2) {
            this.f5501i = false;
            throw th2;
        }
    }

    public void d() {
        if (this.f5501i) {
            return;
        }
        ((q.j) ((xf.e) this.f5504u).f20959s).a();
        q1.g gVar = (q1.g) ((s) this.f5503t).f20493s;
        q0.f fVar = gVar.f15361a;
        int i10 = fVar.f15332t;
        if (i10 > 0) {
            Object[] objArr = fVar.f15330i;
            int i11 = 0;
            do {
                ((q1.f) objArr[i11]).f();
                i11++;
            } while (i11 < i10);
        }
        gVar.f15361a.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    @Override // sd.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public be.d e(w5.c cVar) {
        boolean z10;
        String str;
        HashMap hashMap = (HashMap) cVar.f20434t;
        td.c cVar2 = td.c.f17976x;
        Map map = (Map) this.f5504u;
        sd.b bVar = (sd.b) this.f5503t;
        boolean z11 = this.f5501i;
        if (!z11) {
            return bVar.e(cVar);
        }
        if (z11) {
            hashMap.put("x-hs-access-token", (String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "access_token", map));
        }
        be.d e10 = bVar.e(cVar);
        try {
        } catch (Exception e11) {
            hl.d.f("RetryNetworkWithNewToken", "Error in checking if feature is disabled", e11);
        }
        if (e10.f2678b == 403) {
            z10 = new JSONObject(e10.f2679c).optString("error", PredefinedUICustomizationFont.defaultFamily).equals("Access to feature User identity is disallowed. Reason: Feature not enabled");
            if (!z10) {
                hl.d.f("RetryNetworkWithNewToken", "Received 403.Feature is not enabled", null);
                throw td.b.a(null, td.c.f17974u, null);
            }
            if (g(e10)) {
                sd.d dVar = (sd.d) this.f5505v;
                try {
                    p8.m e12 = ((yd.e) dVar).e((String) xa.a.m(PredefinedUICustomizationFont.defaultFamily, "refresh_token", map));
                    ((cf.b) this.f5502s).getClass();
                    be.d c10 = cf.b.c(e12);
                    int i10 = c10.f2678b;
                    if (i10 >= 200 && i10 < 300) {
                        JSONObject jSONObject = new JSONObject(c10.f2679c);
                        str = jSONObject.optString("access_token", PredefinedUICustomizationFont.defaultFamily);
                        String optString = jSONObject.optString("refresh_token", PredefinedUICustomizationFont.defaultFamily);
                        long optLong = jSONObject.optLong("refresh_token_expiry", 0L);
                        if (xa.a.s(str) || xa.a.s(optString)) {
                            hl.d.e("RetryNetworkWithNewToken", "new token is empty, failing the call", null);
                            throw td.b.a(null, cVar2, null);
                        }
                        ((yd.e) dVar).r(str, optString, optLong);
                    } else {
                        if (i10 >= 400 && i10 < 500) {
                            hl.d.e("RetryNetworkWithNewToken", "Rotating token network call failed", null);
                            throw td.b.a(null, cVar2, null);
                        }
                        str = null;
                    }
                } catch (td.b e13) {
                    if (e13.f17970t == cVar2) {
                        throw e13;
                    }
                    hl.d.f("RetryNetworkWithNewToken", "HSRoot error in rotating token", e13);
                    str = null;
                    if (str != null) {
                    }
                    return e10;
                } catch (Exception e14) {
                    hl.d.f("RetryNetworkWithNewToken", "Error in rotating token", e14);
                    str = null;
                    if (str != null) {
                    }
                    return e10;
                }
                if (str != null) {
                    hashMap.put("x-hs-access-token", str);
                    be.d e15 = bVar.e(cVar);
                    if (g(e15)) {
                        throw td.b.a(null, cVar2, null);
                    }
                    return e15;
                }
            }
            return e10;
        }
        z10 = false;
        if (!z10) {
        }
    }

    public y f(boolean z10) {
        try {
            y c10 = ((el.d) this.f5505v).c(z10);
            if (c10 == null) {
                return c10;
            }
            c10.f21948m = this;
            return c10;
        } catch (IOException e10) {
            h(e10);
            throw e10;
        }
    }

    public void h(IOException iOException) {
        this.f5501i = true;
        ((e) this.f5504u).c(iOException);
        k d4 = ((el.d) this.f5505v).d();
        i iVar = (i) this.f5503t;
        synchronized (d4) {
            try {
                if (!(iOException instanceof b0)) {
                    if (!(d4.f5533f != null) || (iOException instanceof gl.a)) {
                        d4.f5536i = true;
                        if (d4.f5538l == 0) {
                            k.d(iVar.E, d4.f5543q, iOException);
                            d4.f5537k++;
                        }
                    }
                } else if (((b0) iOException).f6881i == 8) {
                    int i10 = d4.f5539m + 1;
                    d4.f5539m = i10;
                    if (i10 > 1) {
                        d4.f5536i = true;
                        d4.f5537k++;
                    }
                } else if (((b0) iOException).f6881i != 9 || !iVar.B) {
                    d4.f5536i = true;
                    d4.f5537k++;
                }
            } finally {
            }
        }
    }

    public d(i iVar, e eVar, el.d dVar) {
        kotlin.jvm.internal.l.f("finder", eVar);
        this.f5503t = iVar;
        this.f5504u = eVar;
        this.f5505v = dVar;
        this.f5502s = dVar.d();
    }

    public d(androidx.compose.ui.node.a aVar) {
        this.f5502s = aVar;
        v1.t tVar = (v1.t) aVar.N.f12253d;
        s sVar = new s();
        sVar.f20492i = tVar;
        sVar.f20493s = new q1.g(0);
        this.f5503t = sVar;
        this.f5504u = new xf.e(20);
        this.f5505v = new r();
    }

    public d(boolean z10, s0 s0Var) {
        this.f5501i = z10;
        this.f5502s = s0Var;
        this.f5503t = t.d.a(0.0f);
        this.f5504u = new ArrayList();
    }

    public d() {
        this.f5502s = new Intent("android.intent.action.VIEW");
        this.f5503t = new w();
        this.f5501i = true;
    }
}
