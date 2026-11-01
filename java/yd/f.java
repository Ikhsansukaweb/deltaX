package yd;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import l0.m;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f extends m {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void G(HashMap hashMap, HashMap hashMap2) {
        ?? r22;
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (hashMap2.containsKey(str)) {
                Object obj = hashMap2.get(str);
                if (value instanceof List) {
                    try {
                    } catch (Exception e10) {
                        hl.d.f("UserWithId", "Unsynced attribute type changed in merge", e10);
                    }
                    if (obj instanceof List) {
                        List list = (List) obj;
                        list.addAll((List) value);
                        r22 = new ArrayList(new LinkedHashSet(list));
                        if (r22.size() != 0) {
                        }
                        value = r22;
                    }
                    r22 = new ArrayList();
                    if (r22.size() != 0) {
                    }
                    value = r22;
                } else if (value instanceof Map) {
                    try {
                    } catch (Exception e11) {
                        hl.d.f("UserWithId", "Unsynced attribute type changed in merge", e11);
                    }
                    if (obj instanceof Map) {
                        Map map = (Map) obj;
                        map.putAll((Map) value);
                        r22 = map;
                        if (xa.a.t(r22)) {
                        }
                        value = r22;
                    }
                    r22 = new HashMap();
                    if (xa.a.t(r22)) {
                    }
                    value = r22;
                }
            }
            hashMap2.put(str, value);
        }
    }

    @Override // l0.m
    public final void C(JSONObject jSONObject) {
        ((w5.c) this.f9536s).r("active_user_data", jSONObject.toString());
    }

    public final HashMap F() {
        return w5.f.s(((wk.b) ((w5.c) this.f9536s).f20434t).b("unsync_app_attributes"));
    }

    @Override // l0.m
    public final void l() {
        w5.c cVar = (w5.c) this.f9536s;
        ((wk.b) cVar.f20434t).e("active_user");
        cVar.r("active_user_data", "{}");
        cVar.x(new JSONArray());
        cVar.r("unsync_identities", PredefinedUICustomizationFont.defaultFamily);
        cVar.r("unsync_master_attributes", PredefinedUICustomizationFont.defaultFamily);
        cVar.r("unsync_app_attributes", PredefinedUICustomizationFont.defaultFamily);
    }

    @Override // l0.m
    public final HashMap p() {
        HashMap hashMap = new HashMap();
        hashMap.put("access_token", (String) u("access_token", PredefinedUICustomizationFont.defaultFamily));
        hashMap.put("refresh_token", (String) u("refresh_token", PredefinedUICustomizationFont.defaultFamily));
        return hashMap;
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
    public final HashMap t(HashMap hashMap) {
        return new HashMap();
    }

    @Override // l0.m
    public final HashMap v() {
        return w5.f.t(((wk.b) ((w5.c) this.f9536s).f20434t).b("active_user"));
    }

    @Override // l0.m
    public final boolean w() {
        return true;
    }

    @Override // l0.m
    public final boolean x() {
        return false;
    }

    @Override // l0.m
    public final boolean y() {
        return true;
    }
}
