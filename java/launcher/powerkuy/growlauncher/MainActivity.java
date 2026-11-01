package launcher.powerkuy.growlauncher;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.activity.m;
import d.g;
import dk.j0;
import ik.a;
import kj.h;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import qk.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainActivity extends m {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f9681i = 0;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        String message;
        l.f("ev", motionEvent);
        try {
            return super.dispatchGenericMotionEvent(motionEvent);
        } catch (Exception e10) {
            if ((e10 instanceof IllegalStateException) && (message = e10.getMessage()) != null && h.T(message, "ACTION_HOVER_EXIT", false)) {
                return false;
            }
            throw e10;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 8 */
    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String growtopiaVersion = JavaForNative.getGrowtopiaVersion();
        l.e("getGrowtopiaVersion(...)", growtopiaVersion);
        if (growtopiaVersion.length() == 0) {
            startActivity(new Intent(this, (Class<?>) NoGrowtopia.class).putExtra("title", "Growtopia not found").putExtra("message", "Growtopia is not installed on this device. Install Growtopia first to continue.").putExtra("version", "Not installed"));
            finish();
            return;
        }
        String d4 = b.d(this);
        if (d4 == null || d4.length() == 0) {
        }
        if (getSharedPreferences("configuration_cache_pref", 0).getLong("last_config_version", -1L) != a.d(this)) {
            SharedPreferences sharedPreferences = getSharedPreferences("configuration_pref", 0);
            l.e("getSharedPreferences(...)", sharedPreferences);
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.remove("minimum_client_version");
            edit.remove("latest_client_version");
            edit.remove("latest_supported_growtopia_version");
            edit.remove("notification_version");
            edit.remove("notification_message");
            edit.remove("notification_title");
            edit.remove("information_title");
            edit.remove("information_message");
            edit.remove("warning_message");
            edit.remove("warning_title");
            edit.remove("warning_show");
            edit.apply();
        }
        System.loadLibrary("growtopia");
        System.loadLibrary("PowerKuy");
        g.a(this, new w0.a(1123968665, new j0(2, this), true));
    }
}
