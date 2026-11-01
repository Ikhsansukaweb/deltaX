package be;

import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f2711a = new Object();

    public static final boolean a(int i10, Object obj, Object obj2) {
        if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
            return b((JSONObject) obj, (JSONObject) obj2, i10 + 1);
        }
        if (!(obj instanceof JSONArray) || !(obj2 instanceof JSONArray)) {
            return ((obj instanceof Number) && (obj2 instanceof Number)) ? ((Number) obj).doubleValue() == ((Number) obj2).doubleValue() : kotlin.jvm.internal.l.a(obj, obj2);
        }
        JSONArray jSONArray = (JSONArray) obj;
        JSONArray jSONArray2 = (JSONArray) obj2;
        int i11 = i10 + 1;
        if (jSONArray != jSONArray2) {
            if (jSONArray.length() == jSONArray2.length() && i11 <= 100) {
                Iterable Q = hl.l.Q(0, jSONArray.length());
                if (!(Q instanceof Collection) || !((Collection) Q).isEmpty()) {
                    hj.c it = Q.iterator();
                    while (it.f7448t) {
                        int nextInt = it.nextInt();
                        if (!a(i11, jSONArray.get(nextInt), jSONArray2.get(nextInt))) {
                        }
                    }
                }
            }
        }
    }

    public static final boolean b(JSONObject jSONObject, JSONObject jSONObject2, int i10) {
        if (jSONObject == jSONObject2) {
            return true;
        }
        if (jSONObject.length() != jSONObject2.length() || i10 > 100) {
            return false;
        }
        Iterator<String> keys = jSONObject.keys();
        kotlin.jvm.internal.l.e("lhs.keys()", keys);
        Iterator it = ((jj.a) jj.l.J(keys)).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!jSONObject2.has(str) || !a(i10, jSONObject.get(str), jSONObject2.get(str))) {
                return false;
            }
        }
        return true;
    }

    public static g c() {
        return (g) g.f2690g.getValue();
    }
}
