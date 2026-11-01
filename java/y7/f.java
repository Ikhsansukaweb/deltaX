package y7;

import android.os.Bundle;
import c8.a1;
import c8.f0;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f21293a;

    /* renamed from: b, reason: collision with root package name */
    public final p8.m f21294b;

    public f(a1 a1Var) {
        p8.m mVar;
        this.f21293a = a1Var;
        f0 f0Var = a1Var.f3068t;
        if (f0Var == null) {
            mVar = null;
        } else {
            f0 f0Var2 = f0Var.f3099u;
            p8.m mVar2 = null;
            if (f0Var2 != null) {
                String str = f0Var2.f3098t;
                mVar2 = new p8.m(f0Var2.f3096i, f0Var2.f3097s, str, (p8.m) null);
            }
            mVar = new p8.m(f0Var.f3096i, f0Var.f3097s, f0Var.f3098t, mVar2);
        }
        this.f21294b = mVar;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        a1 a1Var = this.f21293a;
        String str = a1Var.f3066i;
        Bundle bundle = a1Var.f3069u;
        jSONObject.put("Adapter", str);
        jSONObject.put("Latency", a1Var.f3067s);
        String str2 = a1Var.f3070v;
        if (str2 == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str2);
        }
        String str3 = a1Var.w;
        if (str3 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str3);
        }
        String str4 = a1Var.f3071x;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str4);
        }
        String str5 = a1Var.f3072y;
        if (str5 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str5);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str6 : bundle.keySet()) {
            jSONObject2.put(str6, bundle.get(str6));
        }
        jSONObject.put("Credentials", jSONObject2);
        p8.m mVar = this.f21294b;
        if (mVar == null) {
            jSONObject.put("Ad Error", "null");
            return jSONObject;
        }
        jSONObject.put("Ad Error", mVar.Y());
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
