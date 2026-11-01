package oe;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final long f13449i;

    /* renamed from: s, reason: collision with root package name */
    public long f13450s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13451t;

    /* renamed from: u, reason: collision with root package name */
    public final String f13452u;

    /* renamed from: v, reason: collision with root package name */
    public final String f13453v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public final String f13454x;

    /* renamed from: y, reason: collision with root package name */
    public String f13455y;

    public d0(long j, long j10, String str, String str2) {
        this.f13451t = str;
        int i10 = m0.f13561a;
        str = str.endsWith(".") ? str.substring(0, str.length() - 1) : str;
        String substring = str.lastIndexOf(46) != -1 ? str.substring(str.lastIndexOf(46) + 1) : PredefinedUICustomizationFont.defaultFamily;
        this.f13454x = substring.equals("css") ? "text/css" : substring.equals("js") ? "text/javascript" : substring.equals("html") ? "text/html" : "application/octet-stream";
        this.f13452u = str2;
        this.f13453v = "file://".concat(String.valueOf(str2));
        this.f13450s = j;
        this.f13449i = j10;
        this.w = j10 + j;
    }

    public static d0 a(JSONObject jSONObject) {
        d0 d0Var;
        try {
            String string = jSONObject.getString("assetURL");
            String string2 = jSONObject.getString("localFilePath");
            d0Var = new d0(jSONObject.getLong("timeToLive"), jSONObject.getLong("timestamp"), string, string2);
        } catch (JSONException unused) {
            d0Var = null;
        }
        try {
            d0Var.f13455y = jSONObject.optString("offerID");
            return d0Var;
        } catch (JSONException unused2) {
            z.a(4, "TapjoyCachedAssetData", "Can not build TapjoyVideoObject -- not enough data.");
            return d0Var;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\nURL=");
        sb2.append(this.f13453v);
        sb2.append("\nAssetURL=");
        sb2.append(this.f13451t);
        sb2.append("\nMimeType=");
        sb2.append(this.f13454x);
        sb2.append("\nTimestamp=");
        sb2.append(this.f13449i);
        sb2.append("\nTimeOfDeath=");
        sb2.append(this.w);
        sb2.append("\nTimeToLive=");
        return android.support.v4.media.session.a.k(this.f13450s, "\n", sb2);
    }
}
