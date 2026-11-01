package wf;

import kotlin.jvm.internal.l;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f20600a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20601b;

    public e(f fVar, JSONObject jSONObject) {
        this.f20600a = fVar;
        this.f20601b = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f20600a == eVar.f20600a && l.a(this.f20601b, eVar.f20601b);
    }

    public final int hashCode() {
        int hashCode = d.f20599s.hashCode();
        int hashCode2 = this.f20600a.hashCode();
        Object obj = this.f20601b;
        return (((hashCode * 31) + hashCode2) * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "StorageEventInfo(eventType=" + d.f20599s + ", storageType=" + this.f20600a + ", value=" + this.f20601b + ')';
    }
}
