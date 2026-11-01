package io.mychips.nativesdk.domain;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCProgress {
    public final int eventsCompleted;
    public final double progressValue;
    public final String status;
    public final int totalEvents;
    public final double valueEarned;

    public MCProgress(String str, int i10, int i11, double d4, double d10) {
        this.status = str;
        this.eventsCompleted = i10;
        this.totalEvents = i11;
        this.valueEarned = d4;
        this.progressValue = d10;
    }

    public static MCProgress fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new MCProgress(jSONObject.optString("status", PredefinedUICustomizationFont.defaultFamily), jSONObject.optInt("eventsCompleted", 0), jSONObject.optInt("totalEvents", 0), jSONObject.optDouble("valueEarned", 0.0d), jSONObject.optDouble("progressValue", 0.0d));
    }
}
