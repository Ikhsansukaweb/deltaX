package u6;

import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends x0 {
    public final d1 G;
    public final y H;
    public final Map I;
    public final x J;
    public final k2 K;
    public final jh.e L;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t0(d1[] d1VarArr, q qVar, Map map) {
        super(r1, d1VarArr, qVar, null);
        d1 d1Var = d1.PURCHASE_VALIDATE;
        this.G = d1Var;
        this.I = map;
        this.J = qVar.a();
        this.H = qVar.p();
        k2 o10 = qVar.o();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, o10);
        this.K = o10;
        jh.e f10 = qVar.f();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, f10);
        this.L = f10;
    }

    @Override // u6.x0, u6.a1
    public final boolean f() {
        n1 n1Var = this.A;
        if (n1Var != null) {
            kotlin.jvm.internal.l.c(n1Var);
            if (n1Var.f18665b == 503) {
                return true;
            }
        }
        return super.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // u6.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 i(String str) {
        String str2;
        String str3;
        String c10;
        LinkedHashMap linkedHashMap;
        String b4;
        String str4;
        String str5;
        e0 e0Var;
        d0 d0Var;
        LinkedHashMap L = oi.y.L(this.I);
        String str6 = null;
        if (L.containsKey("billing_library_version")) {
            Object remove = L.remove("billing_library_version");
            if (remove instanceof String) {
                str2 = (String) remove;
                if (L.containsKey("connector_version")) {
                    Object remove2 = L.remove("connector_version");
                    if (remove2 instanceof String) {
                        str3 = (String) remove2;
                        LinkedHashMap L2 = oi.y.L(L);
                        x xVar = this.J;
                        r rVar = xVar.f18816e;
                        r rVar2 = xVar.f18816e;
                        L2.put("app_id", rVar.f18744a.getPackageName());
                        c10 = t6.j.b().c("AppUserId");
                        if (c10 != null) {
                            L2.put("cuid", c10);
                        }
                        L2.put("app_version_name", xVar.f().versionName);
                        k2 k2Var = this.K;
                        L2.put("event_timestamp", Long.valueOf(k2Var.f()));
                        if (str2 != null) {
                            L2.put("billing_lib_version", str2);
                        }
                        linkedHashMap = new LinkedHashMap();
                        b4 = xVar.b();
                        if (b4 != null && !kj.h.d0(b4)) {
                            linkedHashMap.put("advertising_id", b4);
                        }
                        f9.e a10 = j.a(rVar2.f18744a);
                        str4 = a10 != null ? (String) a10.f6420u : null;
                        if (str4 != null && !kj.h.d0(str4)) {
                            linkedHashMap.put("oaid", str4);
                        }
                        f9.e b10 = j.b(rVar2.f18744a.getContentResolver());
                        str5 = b10 != null ? (String) b10.f6420u : null;
                        if (str5 != null && !kj.h.d0(str5)) {
                            linkedHashMap.put("amazon_aid", str5);
                        }
                        if (t6.j.b().a("deviceTrackingDisabled", false)) {
                            L2.put("deviceTrackingDisabled", "true");
                        } else {
                            String i10 = this.B.i(this.H);
                            if (i10 != null && !kj.h.d0(i10)) {
                                linkedHashMap.put("imei", i10);
                            }
                        }
                        linkedHashMap.put("appsflyer_id", i.j(xVar.f18817f));
                        linkedHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
                        linkedHashMap.put("sdk_version", "6.17.5");
                        if (str3 != null && !kj.h.d0(str3)) {
                            linkedHashMap.put("sdk_connector_version", str3);
                        }
                        d1 d1Var = this.G;
                        k2Var.l(linkedHashMap, d1Var);
                        L2.put("device_data", linkedHashMap);
                        this.L.w(L2, d1Var);
                        h0 h0Var = this.E;
                        e0Var = (e0) h0.d(new Object[]{h0Var, L2, str, str2}, -1130573825, 1130573827, System.identityHashCode(h0Var));
                        if (e0Var != null && (d0Var = e0Var.f18510d) != null) {
                            str6 = d0Var.f18490g;
                        }
                        if (str6 != null) {
                            JSONObject jSONObject = new JSONObject(L2);
                            a.a.n(toString() + ": preparing data: ", jSONObject);
                            String jSONObject2 = jSONObject.toString();
                            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, jSONObject2);
                            ((g0) this.D).r(str6, jSONObject2);
                        }
                        return e0Var;
                    }
                }
                str3 = null;
                LinkedHashMap L22 = oi.y.L(L);
                x xVar2 = this.J;
                r rVar3 = xVar2.f18816e;
                r rVar22 = xVar2.f18816e;
                L22.put("app_id", rVar3.f18744a.getPackageName());
                c10 = t6.j.b().c("AppUserId");
                if (c10 != null) {
                }
                L22.put("app_version_name", xVar2.f().versionName);
                k2 k2Var2 = this.K;
                L22.put("event_timestamp", Long.valueOf(k2Var2.f()));
                if (str2 != null) {
                }
                linkedHashMap = new LinkedHashMap();
                b4 = xVar2.b();
                if (b4 != null) {
                    linkedHashMap.put("advertising_id", b4);
                }
                f9.e a102 = j.a(rVar22.f18744a);
                if (a102 != null) {
                }
                if (str4 != null) {
                    linkedHashMap.put("oaid", str4);
                }
                f9.e b102 = j.b(rVar22.f18744a.getContentResolver());
                if (b102 != null) {
                }
                if (str5 != null) {
                    linkedHashMap.put("amazon_aid", str5);
                }
                if (t6.j.b().a("deviceTrackingDisabled", false)) {
                }
                linkedHashMap.put("appsflyer_id", i.j(xVar2.f18817f));
                linkedHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
                linkedHashMap.put("sdk_version", "6.17.5");
                if (str3 != null) {
                    linkedHashMap.put("sdk_connector_version", str3);
                }
                d1 d1Var2 = this.G;
                k2Var2.l(linkedHashMap, d1Var2);
                L22.put("device_data", linkedHashMap);
                this.L.w(L22, d1Var2);
                h0 h0Var2 = this.E;
                e0Var = (e0) h0.d(new Object[]{h0Var2, L22, str, str2}, -1130573825, 1130573827, System.identityHashCode(h0Var2));
                if (e0Var != null) {
                    str6 = d0Var.f18490g;
                }
                if (str6 != null) {
                }
                return e0Var;
            }
        }
        str2 = null;
        if (L.containsKey("connector_version")) {
        }
        str3 = null;
        LinkedHashMap L222 = oi.y.L(L);
        x xVar22 = this.J;
        r rVar32 = xVar22.f18816e;
        r rVar222 = xVar22.f18816e;
        L222.put("app_id", rVar32.f18744a.getPackageName());
        c10 = t6.j.b().c("AppUserId");
        if (c10 != null) {
        }
        L222.put("app_version_name", xVar22.f().versionName);
        k2 k2Var22 = this.K;
        L222.put("event_timestamp", Long.valueOf(k2Var22.f()));
        if (str2 != null) {
        }
        linkedHashMap = new LinkedHashMap();
        b4 = xVar22.b();
        if (b4 != null) {
        }
        f9.e a1022 = j.a(rVar222.f18744a);
        if (a1022 != null) {
        }
        if (str4 != null) {
        }
        f9.e b1022 = j.b(rVar222.f18744a.getContentResolver());
        if (b1022 != null) {
        }
        if (str5 != null) {
        }
        if (t6.j.b().a("deviceTrackingDisabled", false)) {
        }
        linkedHashMap.put("appsflyer_id", i.j(xVar22.f18817f));
        linkedHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        linkedHashMap.put("sdk_version", "6.17.5");
        if (str3 != null) {
        }
        d1 d1Var22 = this.G;
        k2Var22.l(linkedHashMap, d1Var22);
        L222.put("device_data", linkedHashMap);
        this.L.w(L222, d1Var22);
        h0 h0Var22 = this.E;
        e0Var = (e0) h0.d(new Object[]{h0Var22, L222, str, str2}, -1130573825, 1130573827, System.identityHashCode(h0Var22));
        if (e0Var != null) {
        }
        if (str6 != null) {
        }
        return e0Var;
    }

    @Override // u6.x0
    public final void j() {
    }

    @Override // u6.x0
    public final boolean k() {
        return true;
    }
}
