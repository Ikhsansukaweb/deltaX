package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCMeta {
    public final int count;
    public final String version;

    public MCMeta(String str, int i10) {
        this.version = str;
        this.count = i10;
    }

    public static MCMeta fromJson(JSONObject jSONObject) {
        return jSONObject == null ? new MCMeta("1.0", 0) : new MCMeta(jSONObject.optString("version", "1.0"), jSONObject.optInt("count", 0));
    }
}
