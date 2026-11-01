package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    public final q2 f18745a;

    /* renamed from: b, reason: collision with root package name */
    public final q3 f18746b;

    /* renamed from: c, reason: collision with root package name */
    public final n3 f18747c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [oi.s] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
    public r3(JSONObject jSONObject) {
        Object q10;
        Object q11;
        Object q12;
        ?? r13;
        try {
            JSONObject a10 = a("r_debugger", jSONObject);
            if (a10 != null) {
                long j = a10.getLong("ttl");
                int i10 = a10.getInt("counter");
                String optString = a10.optString("app_ver", PredefinedUICustomizationFont.defaultFamily);
                String optString2 = a10.optString("sdk_ver", PredefinedUICustomizationFont.defaultFamily);
                float optDouble = (float) a10.optDouble("ratio", 1.0d);
                JSONArray optJSONArray = a10.optJSONArray("tags");
                if (optJSONArray != null) {
                    r13 = new ArrayList();
                    int length = optJSONArray.length();
                    for (int i11 = 0; i11 < length; i11++) {
                        String string = optJSONArray.getString(i11);
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, string);
                        r13.add(string);
                    }
                } else {
                    r13 = oi.s.f13616i;
                }
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, optString);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, optString2);
                q10 = new q3(j, optDouble, r13, i10, optString, optString2);
            } else {
                q10 = null;
            }
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        this.f18746b = (q3) (q10 instanceof ni.h ? null : q10);
        try {
            JSONObject a11 = a("exc_mngr", jSONObject);
            q11 = a11 != null ? new q2(a11.optInt("min", -1), a11.optInt("expire", -1), a11.optLong("ttl", -1L), a11.getString("sdk_ver")) : null;
        } catch (Throwable th3) {
            q11 = f8.a.q(th3);
        }
        this.f18745a = (q2) (q11 instanceof ni.h ? null : q11);
        try {
            JSONObject a12 = a("meta_data", jSONObject);
            q12 = a12 != null ? new n3(a12.optDouble("send_rate", 1.0d)) : null;
        } catch (Throwable th4) {
            q12 = f8.a.q(th4);
        }
        this.f18747c = (n3) (q12 instanceof ni.h ? null : q12);
    }

    public static JSONObject a(String str, JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (!jSONObject.has(str) || (optJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("v1");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, obj);
        r3 r3Var = (r3) obj;
        return kotlin.jvm.internal.l.a(this.f18745a, r3Var.f18745a) && kotlin.jvm.internal.l.a(this.f18747c, r3Var.f18747c) && kotlin.jvm.internal.l.a(this.f18746b, r3Var.f18746b);
    }

    public final int hashCode() {
        q2 q2Var = this.f18745a;
        int hashCode = q2Var != null ? q2Var.hashCode() : 0;
        n3 n3Var = this.f18747c;
        int hashCode2 = n3Var != null ? n3Var.hashCode() : 0;
        q3 q3Var = this.f18746b;
        return (((hashCode * 31) + hashCode2) * 31) + (q3Var != null ? q3Var.hashCode() : 0);
    }
}
