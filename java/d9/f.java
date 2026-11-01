package d9;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import com.usercentrics.sdk.models.api.ApiConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: g, reason: collision with root package name */
    public Context f4862g;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4857b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final ConditionVariable f4858c = new ConditionVariable();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f4859d = false;

    /* renamed from: a, reason: collision with root package name */
    public volatile boolean f4856a = false;

    /* renamed from: e, reason: collision with root package name */
    public SharedPreferences f4860e = null;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f4861f = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public JSONObject f4863h = new JSONObject();

    /* renamed from: i, reason: collision with root package name */
    public boolean f4864i = false;
    public boolean j = false;

    public final Object a(d dVar) {
        if (!this.f4858c.block(ApiConstants.MINIMUM_TIMEOUT_MILLIS)) {
            synchronized (this.f4857b) {
                try {
                    if (!this.f4856a) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.f4859d || this.f4860e == null || this.j) {
            synchronized (this.f4857b) {
                if (this.f4859d && this.f4860e != null && !this.j) {
                }
                return dVar.e();
            }
        }
        int i10 = dVar.f4843a;
        if (i10 == 2) {
            Bundle bundle = this.f4861f;
            if (bundle == null) {
                return dVar.e();
            }
            switch (dVar.f4847e) {
                case 0:
                    String str = dVar.f4844b;
                    return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) dVar.e();
                case 1:
                    String str2 = dVar.f4844b;
                    return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str2)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str2))) : (Integer) dVar.e();
                case 2:
                    String str3 = dVar.f4844b;
                    return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str3)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str3))) : (Long) dVar.e();
                case 3:
                    String str4 = dVar.f4844b;
                    return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str4)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str4))) : (Float) dVar.e();
                default:
                    String str5 = dVar.f4844b;
                    return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str5)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str5)) : (String) dVar.e();
            }
        }
        if (i10 != 1 || !this.f4863h.has(dVar.f4844b)) {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return dVar.a(this.f4860e);
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        }
        JSONObject jSONObject = this.f4863h;
        switch (dVar.f4847e) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean(dVar.f4844b, ((Boolean) dVar.e()).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt(dVar.f4844b, ((Integer) dVar.e()).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong(dVar.f4844b, ((Long) dVar.e()).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble(dVar.f4844b, ((Float) dVar.e()).floatValue()));
            default:
                return jSONObject.optString(dVar.f4844b, (String) dVar.e());
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                String string = sharedPreferences.getString("flag_configuration", "{}");
                StrictMode.setThreadPolicy(threadPolicy);
                this.f4863h = new JSONObject(string);
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th2;
            }
        } catch (JSONException unused) {
        }
    }
}
