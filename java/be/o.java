package be;

import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public int f2704a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2705b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2706c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONObject f2707d;

    public o(int i10, JSONObject jSONObject) {
        long currentTimeMillis = System.currentTimeMillis();
        this.f2706c = 1;
        this.f2704a = i10;
        this.f2705b = currentTimeMillis;
        this.f2707d = jSONObject;
        if (!jSONObject.has("euid")) {
            a("euid", UUID.randomUUID().toString());
        }
        if (jSONObject.has("esat")) {
            this.f2706c = jSONObject.optInt("esat", 1);
        } else {
            a("esat", Integer.valueOf(this.f2706c));
        }
    }

    public final void a(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        try {
            this.f2707d.put(str, obj);
        } catch (JSONException e10) {
            k.f2699a.getClass();
            w5.s.d();
            he.a.INTERNAL.a(e10.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f2704a == oVar.f2704a && this.f2705b == oVar.f2705b && this.f2706c == oVar.f2706c) {
            JSONObject jSONObject = oVar.f2707d;
            JSONObject jSONObject2 = this.f2707d;
            kotlin.jvm.internal.l.f("lhs", jSONObject2);
            kotlin.jvm.internal.l.f("rhs", jSONObject);
            if (t.b(jSONObject2, jSONObject, 0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2707d.toString().hashCode() + s.n.b(Integer.hashCode(this.f2704a) * 31, 31, this.f2705b)) * 31) + this.f2706c;
    }

    public final String toString() {
        return ("{\"eventId\":" + this.f2704a + ",\"timestamp\":" + this.f2705b + "," + this.f2707d.toString().substring(1) + "}").replace(",", "\n");
    }
}
