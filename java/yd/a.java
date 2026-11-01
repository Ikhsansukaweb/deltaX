package yd;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import l0.m;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends m {
    @Override // l0.m
    public final void C(JSONObject jSONObject) {
        ((w5.c) this.f9536s).r("anon_user_data", jSONObject.toString());
    }

    @Override // l0.m
    public final void l() {
    }

    @Override // l0.m
    public final JSONObject s() {
        String b4 = ((wk.b) ((w5.c) this.f9536s).f20434t).b("anon_user_data");
        if (xa.a.s(b4) || !w5.f.q(b4)) {
            b4 = "{}";
        }
        return new JSONObject(b4);
    }

    @Override // l0.m
    public final HashMap v() {
        return w5.f.t(((wk.b) ((w5.c) this.f9536s).f20434t).b("anon_user_id_map"));
    }

    @Override // l0.m
    public final boolean x() {
        return true;
    }

    @Override // l0.m
    public final boolean y() {
        return xa.a.F((String) v().get("userId"), PredefinedUICustomizationFont.defaultFamily);
    }
}
