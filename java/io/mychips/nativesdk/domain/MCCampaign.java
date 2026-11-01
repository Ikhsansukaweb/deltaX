package io.mychips.nativesdk.domain;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCCampaign {
    public final MCCreatives creatives;

    /* renamed from: id, reason: collision with root package name */
    public final String f7999id;
    public final MCLinks links;
    public final String name;
    public final MCProgress progress;
    public final double promoRatio;
    public final double remainingConvertedValue;
    public final double totalConvertedValue;
    public final String type;

    public MCCampaign(String str, String str2, String str3, MCCreatives mCCreatives, MCLinks mCLinks, double d4, double d10, double d11, MCProgress mCProgress) {
        this.f7999id = str;
        this.name = str2;
        this.type = str3;
        this.creatives = mCCreatives;
        this.links = mCLinks;
        this.totalConvertedValue = d4;
        this.remainingConvertedValue = d10;
        this.promoRatio = d11;
        this.progress = mCProgress;
    }

    public static MCCampaign fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new MCCampaign(jSONObject.optString("id", PredefinedUICustomizationFont.defaultFamily), jSONObject.optString("name", PredefinedUICustomizationFont.defaultFamily), jSONObject.optString("type", PredefinedUICustomizationFont.defaultFamily), MCCreatives.fromJson(jSONObject.optJSONObject("creatives")), MCLinks.fromJson(jSONObject.optJSONObject("links")), jSONObject.optDouble("totalConvertedValue", 0.0d), jSONObject.optDouble("remainingConvertedValue", 0.0d), jSONObject.optDouble("promoRatio", 1.0d), MCProgress.fromJson(jSONObject.optJSONObject("progress")));
    }
}
