package uf;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends o1.c {

    /* renamed from: b, reason: collision with root package name */
    public static final HashSet f18975b = new HashSet(Collections.singletonList("tsi_prw"));

    /* renamed from: a, reason: collision with root package name */
    public final JSONObject f18976a;

    public h(JSONObject jSONObject) {
        if (jSONObject == null) {
            this.f18976a = new JSONObject();
        } else {
            this.f18976a = jSONObject;
        }
    }

    @Override // o1.c
    public final boolean B() {
        return this.f18976a.optBoolean("boldSdkNextSessionEnabled", false);
    }

    @Override // o1.c
    public final boolean D() {
        return this.f18976a.optBoolean("okhttp", false);
    }

    @Override // o1.c
    public final boolean F() {
        return this.f18976a.optBoolean("wac", false);
    }

    @Override // o1.c
    public final boolean G() {
        return this.f18976a.optBoolean("wgr", false);
    }

    @Override // o1.c
    public final boolean H() {
        return this.f18976a.optBoolean("jwm", false);
    }

    @Override // o1.c
    public final boolean I() {
        return this.f18976a.optBoolean("wad", false);
    }

    @Override // o1.c
    public final JSONObject r() {
        JSONObject jSONObject = this.f18976a;
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!f18975b.contains(next)) {
                hashMap.put(next, String.valueOf(jSONObject.optBoolean(next)));
            }
        }
        return new JSONObject(hashMap);
    }

    @Override // o1.c
    public final JSONObject u() {
        JSONObject jSONObject = this.f18976a;
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (f18975b.contains(next)) {
                hashMap.put(next, String.valueOf(jSONObject.optBoolean(next)));
            }
        }
        return new JSONObject(hashMap);
    }
}
