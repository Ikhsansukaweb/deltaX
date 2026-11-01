package uf;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends o1.c {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f18974a = new HashMap();

    public g(JSONObject jSONObject) {
        if (jSONObject == null) {
            new JSONObject();
            return;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            this.f18974a.put(next, new f(jSONObject.optJSONObject(next)));
        }
    }

    @Override // o1.c
    public final boolean B() {
        return P("boldSdkNextSessionEnabled");
    }

    @Override // o1.c
    public final boolean D() {
        return P("okhttp");
    }

    @Override // o1.c
    public final boolean F() {
        return P("wac");
    }

    @Override // o1.c
    public final boolean G() {
        return P("wgr");
    }

    @Override // o1.c
    public final boolean H() {
        return P("jwm");
    }

    @Override // o1.c
    public final boolean I() {
        return P("wad");
    }

    public final boolean P(String str) {
        f fVar = (f) this.f18974a.get(str);
        if (fVar != null) {
            return fVar.f18973a.optBoolean("value");
        }
        return false;
    }

    public final JSONObject Q(int i10) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f18974a.entrySet()) {
            String optString = ((f) entry.getValue()).f18973a.optString("applied");
            int i11 = 1;
            if (!optString.isEmpty()) {
                try {
                    i11 = e.d(optString.toUpperCase());
                } catch (IllegalArgumentException unused) {
                    HashMap hashMap2 = eg.c.f5862a;
                    eg.c.f("Invalid rule " + optString + " for experiment");
                }
            }
            if (i11 == i10) {
                hashMap.put((String) entry.getKey(), ((f) entry.getValue()).f18973a.optString("value"));
            }
        }
        return new JSONObject(hashMap);
    }

    @Override // o1.c
    public final JSONObject r() {
        return Q(2);
    }

    @Override // o1.c
    public final JSONObject u() {
        return Q(1);
    }
}
