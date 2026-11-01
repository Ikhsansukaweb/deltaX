package yd;

import java.util.HashMap;
import l0.m;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends m {
    @Override // l0.m
    public final void C(JSONObject jSONObject) {
        ((w5.c) this.f9536s).r("active_user_data", jSONObject.toString());
    }

    @Override // l0.m
    public final void l() {
        w5.c cVar = (w5.c) this.f9536s;
        ((wk.b) cVar.f20434t).e("active_user");
        cVar.r("active_user_data", "{}");
        cVar.x(new JSONArray());
    }

    @Override // l0.m
    public final JSONObject s() {
        String b4 = ((wk.b) ((w5.c) this.f9536s).f20434t).b("active_user_data");
        if (xa.a.s(b4) || !w5.f.q(b4)) {
            b4 = "{}";
        }
        return new JSONObject(b4);
    }

    @Override // l0.m
    public final HashMap v() {
        return w5.f.t(((wk.b) ((w5.c) this.f9536s).f20434t).b("active_user"));
    }

    @Override // l0.m
    public final boolean x() {
        return true;
    }

    @Override // l0.m
    public final boolean y() {
        HashMap v10 = v();
        return xa.a.F((String) v10.get("userId"), (String) v10.get("userEmail"));
    }
}
