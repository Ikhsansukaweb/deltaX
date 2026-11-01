package launcher.powerkuy.growlauncher.api;

import a0.j0;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.CookieManager;
import android.widget.Toast;
import ci.f;
import com.rtsoft.growtopia.BuildConfig;
import com.rtsoft.growtopia.Main;
import com.rtsoft.growtopia.WebViewManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.d2;
import dk.o2;
import f8.a;
import java.io.File;
import java.util.Iterator;
import java.util.Objects;
import jk.o;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.module.GooglePasteActivity;
import m0.l5;
import mj.y;
import o0.z0;
import org.json.JSONException;
import org.json.JSONObject;
import ri.c;
import ri.i;
import sk.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class JavaForNative {
    private static final String TAG = "JavaForNative";

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class Configuration {
        public static native String getJsonConfiguration();

        public static native void setJsonConfiguration(String str);
    }

    public static void clearDiscordIdCache() {
    }

    public static native void clearScriptGuardEntries();

    public static void copyToClipboard(String str) {
        new Handler(Looper.getMainLooper()).post(new f(str, 1));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    public static void editValue(String str, String str2) {
        o oVar = o.H;
        if (oVar != null) {
            l.f("alias", str);
            l.f("value", str2);
            d2 d2Var = (d2) oVar.f8670q.get(str);
            if (d2Var != null) {
                o.C(d2Var, str2);
                oVar.v(str);
            }
        }
    }

    public static AssetManager getAssetsManager() {
        return App.f9672i.getAssets();
    }

    public static String getCacheDir() {
        return App.f9672i.getCacheDir().getAbsolutePath();
    }

    public static native String getCurrentItem();

    public static long getDiscordID() {
        App app = App.f9672i;
        l.f("context", app);
        return app.getSharedPreferences("user_pref", 0).getLong("discord_id", 0L);
    }

    public static String getExternalCacheDir() {
        return App.f9672i.getExternalCacheDir().getAbsolutePath();
    }

    public static String getExternalFilesDir() {
        return App.f9672i.getExternalFilesDir(null).getAbsolutePath();
    }

    public static String getExternalMediaDir() {
        File file = new File(Environment.getExternalStorageDirectory(), "Android/media/" + App.f9672i.getPackageName());
        new File(file, "ScriptLua").mkdirs();
        return file.getAbsolutePath();
    }

    public static String getFilesDir() {
        return App.f9672i.getFilesDir().getAbsolutePath();
    }

    public static String getGrowtopiaVersion() {
        try {
            return App.f9672i.getPackageManager().getPackageInfo(BuildConfig.APPLICATION_ID, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static native String[] getItemsList();

    public static String getLuaActiveJson() {
        App app = App.f9672i;
        l.f("context", app);
        return (String) y.y(i.f16201i, new j0(9, app, (c) null));
    }

    public static String getRequestedGameVersion() {
        String string;
        App app = App.f9672i;
        l.f("context", app);
        SharedPreferences sharedPreferences = app.getSharedPreferences("version_changer_pref", 0);
        return (sharedPreferences.getLong("app_version_code", -1L) == ((long) app.getPackageManager().getPackageInfo(app.getPackageName(), 0).versionCode) && (string = sharedPreferences.getString("game_version", PredefinedUICustomizationFont.defaultFamily)) != null) ? string : PredefinedUICustomizationFont.defaultFamily;
    }

    public static native String getSafeGameVersion();

    public static native String getScriptGuardEntries();

    public static String getShortcuts() {
        o oVar = o.H;
        return a.u();
    }

    public static native String getSupportedGameVersion();

    public static String getVersionGrowlauncher() {
        try {
            return App.f9672i.getPackageManager().getPackageInfo(App.f9672i.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static String getWebCookies(String str) {
        String cookie = CookieManager.getInstance().getCookie(str);
        return cookie == null ? PredefinedUICustomizationFont.defaultFamily : cookie;
    }

    public static native void initialize();

    public static native boolean isLtokenSpoofActive();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$copyToClipboard$0(String str) {
        ((ClipboardManager) App.f9672i.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("DebugLog", str));
        Toast.makeText(App.f9672i, "Copied to clipboard", 0).show();
    }

    public static void log(String str) {
        Log.d(TAG, str);
    }

    public static void onNativeMessage(String str) {
        int i10 = 0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("type");
            if (string.equals("notification_top")) {
                o oVar = o.H;
                Objects.requireNonNull(oVar);
                oVar.D(jSONObject.getString("text"));
                return;
            }
            if (string.equals("request_item")) {
                o oVar2 = o.H;
                Objects.requireNonNull(oVar2);
                oVar2.j(jSONObject.getString("text"), jSONObject.getString("category"));
                return;
            }
            if (string.equals("request_item_add")) {
                o oVar3 = o.H;
                Objects.requireNonNull(oVar3);
                oVar3.h(jSONObject.getString("name"), jSONObject.getString("icon"));
                return;
            }
            if (string.equals("request_items_dat")) {
                String string2 = jSONObject.getString("text");
                l.f("str", string2);
                o2.f5297f.setValue(string2);
                return;
            }
            if (string.equals("dialog_request")) {
                String string3 = jSONObject.getString("name");
                String string4 = jSONObject.getString("alias");
                String string5 = jSONObject.getString("message");
                String string6 = jSONObject.getString("confirmText");
                String string7 = jSONObject.getString("ignoreText");
                o oVar4 = o.H;
                Objects.requireNonNull(oVar4);
                oVar4.i(string3, string4, string5, string6, string7);
                return;
            }
            if (string.equals("restore_shortcuts")) {
                o oVar5 = o.H;
                a.G(jSONObject.getJSONArray("shortcuts").toString());
                return;
            }
            if (string.equals("script_guard_request")) {
                ek.f.c(jSONObject);
                return;
            }
            if (string.equals("script_guard_cancel")) {
                final int i11 = jSONObject.getInt("id");
                ek.f.f5871a.post(new Runnable() { // from class: ek.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i12;
                        AlertDialog alertDialog;
                        Iterator it = f.f5872b.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            i12 = i11;
                            if (!hasNext) {
                                break;
                            } else if (((JSONObject) it.next()).optInt("id") == i12) {
                                it.remove();
                            }
                        }
                        JSONObject jSONObject2 = f.f5873c;
                        if (jSONObject2 == null || jSONObject2.optInt("id") != i12 || (alertDialog = f.f5874d) == null) {
                            return;
                        }
                        f.f5873c = null;
                        alertDialog.dismiss();
                        f.f5874d = null;
                        f.b();
                    }
                });
                return;
            }
            if (string.equals("change_toggle")) {
                String string8 = jSONObject.getString("name");
                String string9 = jSONObject.getString("value");
                o oVar6 = o.H;
                Objects.requireNonNull(oVar6);
                oVar6.p(string8, string9);
                return;
            }
            if (string.equals("refresh_native_toggle")) {
                if (jSONObject.getString("name").equals("menu_shortcut_hide")) {
                    z0 z0Var = r.f17068a;
                    z0Var.setValue(Integer.valueOf(((Integer) z0Var.getValue()).intValue() + 1));
                    return;
                }
                return;
            }
            if (string.equals("add_shortcut_request")) {
                String string10 = jSONObject.getString("name");
                o oVar7 = o.H;
                if (oVar7 != null) {
                    oVar7.k(string10);
                    return;
                }
                return;
            }
            if (string.equals("remove_shortcut_request")) {
                String string11 = jSONObject.getString("name");
                o oVar8 = o.H;
                if (oVar8 != null) {
                    oVar8.y(string11);
                    return;
                }
                return;
            }
            boolean equals = string.equals("open_in_chrome");
            l5 l5Var = l5.f10551i;
            if (equals) {
                String string12 = jSONObject.getString("url");
                if (string12.isEmpty()) {
                    NativeInterface.SendNotify("URL is empty", l5Var, "Okay");
                    return;
                } else {
                    NativeInterface.openUrlInChrome(string12);
                    return;
                }
            }
            if (string.equals("open_in_webview")) {
                String string13 = jSONObject.getString("url");
                if (string13.isEmpty()) {
                    NativeInterface.SendNotify("URL is empty", l5Var, "Okay");
                    return;
                } else {
                    Main.mainApp.webViewManager.LoadURL(string13, true);
                    return;
                }
            }
            if (string.equals("open_in_growtopia")) {
                String string14 = jSONObject.getString("url");
                if (string14.isEmpty()) {
                    NativeInterface.SendNotify("URL is empty", l5Var, "Okay");
                    return;
                }
                Main.mainApp.webViewManager.ShowWebView();
                WebViewManager webViewManager = Main.mainApp.webViewManager;
                webViewManager.to_render = string14;
                webViewManager.needed_to_render = true;
                webViewManager.nativeOnPageLoaded("https://login.growtopiagame.com/player/growid/login/validate");
                return;
            }
            if (string.equals("start_google_signin")) {
                Main.mainApp.runOnUiThread(new ek.a(i10));
                return;
            }
            if (string.equals("show_google_paste")) {
                Intent intent = new Intent(App.f9672i, (Class<?>) GooglePasteActivity.class);
                intent.addFlags(268435456);
                App.f9672i.startActivity(intent);
            } else if (string.equals("render_webview")) {
                Main.mainApp.webViewManager.LoadHtml(jSONObject.getString("html"), jSONObject.getString("baseUrl"));
            } else if (string.equals("hide_webview")) {
                Main.mainApp.webViewManager.HideWebView();
            } else if (string.equals("show_information")) {
                rg.a.g(jSONObject.getString("title"), jSONObject.getString("message"), jSONObject.getString("version"), jSONObject.getString("required_version"));
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
            Toast.makeText(App.f9672i, e10.getMessage(), 0).show();
        } catch (Exception e11) {
            e11.printStackTrace();
            Toast.makeText(App.f9672i, e11.getMessage(), 0).show();
        }
    }

    public static native void onScriptGuardResult(int i10, int i11);

    public static void refreshSpecific(String str) {
        o oVar = o.H;
        o oVar2 = o.H;
        if (oVar2 != null) {
            oVar2.v(str);
        }
    }

    public static void refreshUI() {
        o oVar = o.H;
        o oVar2 = o.H;
        if (oVar2 != null) {
            oVar2.u();
        }
    }

    public static native void removeScriptGuardEntry(String str);

    public static void setWebCookie(String str, String str2) {
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setCookie(str, str2);
        cookieManager.flush();
    }

    public static native void shutdown();

    public static void updateLogs(int i10, String str) {
        o oVar = o.H;
        if (oVar != null) {
            oVar.D(str);
        }
    }
}
