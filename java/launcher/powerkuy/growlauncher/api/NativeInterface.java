package launcher.powerkuy.growlauncher.api;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.session.a;
import com.rtsoft.growtopia.SharedActivity;
import dk.s;
import dl.d;
import ek.b;
import ek.c;
import java.net.Socket;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import m0.l5;
import m0.s5;
import mj.x;
import o0.n0;
import o0.p;
import o0.s0;
import p.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NativeInterface {
    public static final int $stable = 0;
    public static final c Companion = new c();
    private static boolean initialized_snackbar;
    private static NativeInterface instance;
    private static s0 refreshable;
    public static x snackscope;
    private static s5 snackstate_native;
    public static Socket socket;
    private static s0 text_popup_snackbar;

    static {
        n0 n0Var = n0.f12570v;
        text_popup_snackbar = p.I("Growlauncher", n0Var);
        snackstate_native = new s5();
        refreshable = p.I(0, n0Var);
    }

    public static final void SendNotify(String str, l5 l5Var, String str2) {
        Companion.getClass();
        c.a(str, l5Var, str2);
    }

    public static final native String getCurrentItemName();

    public static final native String getGrowlauncherUniqueID();

    public static final native String[] getItemsList();

    public static final native String[] getRunningLua();

    public static final native Object getValueFromNative(String str, int i10);

    public static final void hideKeyboard() {
        Companion.getClass();
        SharedActivity sharedActivity = SharedActivity.app;
        if (sharedActivity == null) {
            return;
        }
        sharedActivity.runOnUiThread(new b(sharedActivity, 1));
    }

    public static final void nativeam(String str, String str2) {
        Companion.getClass();
        l.f("str_json", str);
        l.f("category", str2);
        try {
            s.u(str, s.w(str2));
        } catch (Exception e10) {
            c cVar = Companion;
            String n3 = a.n("err ModuleUI: ", e10.getMessage());
            cVar.getClass();
            c.a(n3, l5.f10552s, "Ok");
        }
    }

    public static final void openUrlInChrome(String str) {
        Companion.getClass();
        l.f("url", str);
        try {
            Uri parse = Uri.parse(str);
            d dVar = new d();
            Intent intent = (Intent) dVar.f5502s;
            dVar.f5505v = new Bundle();
            intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
            intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
            f b4 = dVar.b();
            App app = App.f9672i;
            Intent intent2 = b4.f13744a;
            intent2.setData(parse);
            i3.a.b(app, intent2, b4.f13745b);
        } catch (Exception e10) {
            e10.printStackTrace();
            SharedActivity sharedActivity = SharedActivity.app;
            Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent3.addFlags(268435456);
            if (intent3.resolveActivity(sharedActivity.getPackageManager()) != null) {
                sharedActivity.startActivity(intent3);
            } else {
                c.a("No browser app found", l5.f10551i, "Dismiss");
            }
        }
    }

    public static final void showKeyboard() {
        Companion.getClass();
        SharedActivity sharedActivity = SharedActivity.app;
        if (sharedActivity == null) {
            return;
        }
        sharedActivity.runOnUiThread(new b(sharedActivity, 0));
    }

    public static final native void shutdownLibrary();
}
