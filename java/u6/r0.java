package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends x0 {
    public final t2 G;
    public final x H;
    public final r I;
    public final k2 J;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r0(x xVar, q qVar, k2 k2Var, r rVar) {
        super(d1.PLAY_INTEGRITY_API, new d1[]{r1}, qVar, "PIA");
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, null);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, qVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, k2Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        t2 t2Var = new t2(null, null, null);
        d1 d1Var = d1.CONVERSION;
        this.H = xVar;
        this.J = k2Var;
        this.I = rVar;
        this.G = t2Var;
        this.f18424i.add(d1Var);
    }

    @Override // u6.x0, u6.a1
    public final long a() {
        return TimeUnit.MINUTES.toMillis(1L);
    }

    @Override // u6.x0, u6.a1
    public final boolean f() {
        return false;
    }

    @Override // u6.x0
    public final e0 i(String str) {
        d0 d0Var;
        String str2;
        t2 t2Var = this.G;
        HashMap hashMap = t2Var.f18792a;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
        x xVar = this.H;
        hashMap.put("app_id", xVar.f18816e.f18744a.getPackageName());
        hashMap.put("sdk_version", "6.17.5");
        hashMap.put("app_version_name", xVar.f().versionName);
        this.J.a(hashMap);
        try {
            throw null;
        } catch (Throwable th2) {
            g3.g(t6.h.f17800b, 3, "Error while adding PIA data to payload", th2, true, false, false, false, 96);
            e0 b4 = this.E.b(t2Var, this.B.g(), this.I);
            HashMap hashMap2 = t2Var.f18792a;
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap2);
            if (b4 != null && (d0Var = b4.f18510d) != null && (str2 = d0Var.f18490g) != null) {
                JSONObject jSONObject = new JSONObject(hashMap2);
                if (jSONObject.has("pia")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("pia");
                    if (jSONObject2.has("pia_token")) {
                        jSONObject2.put("pia_token", a.a.l(jSONObject2.getString("pia_token")));
                    }
                }
                a.a.n(toString() + ": preparing data: ", jSONObject);
                String jSONObject3 = jSONObject.toString();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, jSONObject3);
                ((g0) this.D).r(str2, jSONObject3);
            }
            return b4;
        }
    }

    @Override // u6.x0
    public final void j() {
    }

    @Override // u6.x0
    public final boolean k() {
        return false;
    }
}
