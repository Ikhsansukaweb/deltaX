package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCCreatives {
    public final String cover;
    public final String thumbnail;

    public MCCreatives(String str, String str2) {
        this.thumbnail = str;
        this.cover = str2;
    }

    public static MCCreatives fromJson(JSONObject jSONObject) {
        return jSONObject == null ? new MCCreatives(null, null) : new MCCreatives(jSONObject.optString("thumbnail", null), jSONObject.optString("cover", null));
    }
}
