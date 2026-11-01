package launcher.powerkuy.growlauncher.module;

import android.os.Bundle;
import androidx.activity.m;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d.g;
import f8.a;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import ni.h;
import org.json.JSONObject;
import sk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HostsActivity extends m {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9702i = 0;

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object q10;
        super.onCreate(bundle);
        try {
            q10 = new JSONObject(JavaForNative.Configuration.getJsonConfiguration());
        } catch (Throwable th2) {
            q10 = a.q(th2);
        }
        Object jSONObject = new JSONObject();
        if (q10 instanceof h) {
            q10 = jSONObject;
        }
        JSONObject jSONObject2 = (JSONObject) q10;
        g.a(this, new w0.a(-1910238179, new u(jSONObject2.optString("SETTING_HOSTS", PredefinedUICustomizationFont.defaultFamily), jSONObject2.optBoolean("SETTING_HOSTS_ENABLED", false), this, 0), true));
    }
}
