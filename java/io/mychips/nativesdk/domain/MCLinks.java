package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCLinks {
    public final String detailUrl;
    public final String trackingPixelUrl;
    public final String trackingUrl;

    public MCLinks(String str, String str2, String str3) {
        this.trackingUrl = str;
        this.trackingPixelUrl = str2;
        this.detailUrl = str3;
    }

    public static MCLinks fromJson(JSONObject jSONObject) {
        return jSONObject == null ? new MCLinks(null, null, null) : new MCLinks(jSONObject.optString("trackingUrl", null), jSONObject.optString("trackingPixelUrl", null), jSONObject.optString("detailUrl", null));
    }
}
