package u6;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f18682a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18683b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18684c;

    /* renamed from: d, reason: collision with root package name */
    public final r3 f18685d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18686e;

    public o3(String str) {
        if (str == null) {
            throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("ver");
            this.f18682a = string;
            this.f18683b = jSONObject.optBoolean("test_mode");
            this.f18684c = str;
            this.f18686e = string.startsWith("default") ? 1 : 2;
            JSONObject optJSONObject = jSONObject.optJSONObject("features");
            this.f18685d = optJSONObject != null ? new r3(optJSONObject) : null;
        } catch (JSONException e10) {
            t6.h.u("Error in RC config parsing", e10);
            throw new JSONException("Failed to parse remote configuration JSON");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o3.class != obj.getClass()) {
            return false;
        }
        o3 o3Var = (o3) obj;
        if (this.f18683b == o3Var.f18683b && this.f18682a.equals(o3Var.f18682a)) {
            return this.f18684c.equals(o3Var.f18684c);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f18684c.hashCode() + ((((this.f18683b ? 1 : 0) * 31) + this.f18682a.hashCode()) * 31);
        r3 r3Var = this.f18685d;
        if (r3Var == null) {
            return hashCode;
        }
        return r3Var.hashCode() + (hashCode * 31);
    }
}
