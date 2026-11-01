package launcher.powerkuy;

import a0.f0;
import android.app.Application;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.webkit.WebView;
import com.google.gson.internal.d;
import com.rtsoft.growtopia.BuildConfig;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jh.a;
import jh.e;
import kh.c;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import org.json.JSONException;
import org.json.JSONObject;
import xcrash.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class App extends Application {

    /* renamed from: i, reason: collision with root package name */
    public static App f9672i;

    /* renamed from: s, reason: collision with root package name */
    public static Context f9673s;

    /* renamed from: t, reason: collision with root package name */
    public static Boolean f9674t;

    static {
        "0123456789abcdef".toCharArray();
        f9673s = null;
        f9674t = null;
    }

    public static AssetManager a() {
        try {
            if (f9673s == null) {
                f9673s = f9672i.createPackageContext(BuildConfig.APPLICATION_ID, 2);
            }
            return f9673s.getAssets();
        } catch (Exception unused) {
            throw new RuntimeException("Growtopia Not Found");
        }
    }

    public static String getData(String str) {
        if (str.equals("mac")) {
            try {
                return new JSONObject(JavaForNative.Configuration.getJsonConfiguration()).getString("SETTING_MAC");
            } catch (JSONException e10) {
                throw new RuntimeException(e10);
            }
        }
        if (!str.equals("gid")) {
            return str.equals("device_os") ? Build.VERSION.RELEASE : str.equals("model") ? Build.MODEL : PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            return new JSONObject(JavaForNative.Configuration.getJsonConfiguration()).getString("SETTING_GID");
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final String getPackageName() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (className.startsWith("org.chromium") || className.startsWith("com.android.webview.chromium")) {
                if (f9674t == null) {
                    try {
                        getPackageManager().getPackageInfo(BuildConfig.APPLICATION_ID, 0);
                        f9674t = Boolean.TRUE;
                    } catch (Exception unused) {
                        f9674t = Boolean.FALSE;
                    }
                }
                return f9674t.booleanValue() ? BuildConfig.APPLICATION_ID : super.getPackageName();
            }
        }
        return super.getPackageName();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Application
    public final void onCreate() {
        char c10;
        ThemeModel themeModel;
        super.onCreate();
        f9672i = this;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WebView.setDataDirectorySuffix("growlauncher");
            } catch (IllegalStateException unused) {
            }
        }
        File file = getExternalMediaDirs()[0];
        File file2 = new File(file, getPackageName());
        if (!file2.exists()) {
            file2.mkdirs();
        }
        d dVar = new d(7);
        dVar.f4316u = file.getAbsolutePath() + "/tombstones";
        h.l(this, dVar);
        a b4 = a.b();
        AssetManager assets = getApplicationContext().getAssets();
        kh.a aVar = new kh.a();
        aVar.f9156b = assets;
        synchronized (b4) {
            if (aVar != c.f9157a) {
                b4.f8554a.add(aVar);
            }
        }
        e B = e.B();
        InputStream d4 = a.b().d("textmate/monokai-color-theme.json");
        String lowerCase = "json".toLowerCase();
        lowerCase.getClass();
        int i10 = 4;
        int i11 = 3;
        int i12 = 1;
        switch (lowerCase.hashCode()) {
            case -1723969078:
                if (lowerCase.equals("yaml-tmtheme")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1192850704:
                if (lowerCase.equals("tmtheme")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 118807:
                if (lowerCase.equals("xml")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 119768:
                if (lowerCase.equals("yml")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 3271912:
                if (lowerCase.equals("json")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 3701415:
                if (lowerCase.equals("yaml")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 106756366:
                if (lowerCase.equals("plist")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case 3:
            case 5:
                i11 = 2;
                break;
            case 1:
            case 2:
            case 6:
                break;
            case 4:
                i11 = 1;
                break;
            default:
                throw new IllegalArgumentException("Unsupported file type: ".concat("textmate/monokai-color-theme.json"));
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(d4, StandardCharsets.UTF_8));
            try {
                StringBuilder sb2 = new StringBuilder();
                char[] cArr = new char[16384];
                while (true) {
                    int read = bufferedReader.read(cArr);
                    if (read == -1) {
                        f0 f0Var = new f0(sb2, i11, i10);
                        bufferedReader.close();
                        ThemeModel themeModel2 = new ThemeModel(f0Var, "monokai-color-theme");
                        themeModel2.setDark(true);
                        B.H(themeModel2);
                        e B2 = e.B();
                        synchronized (B2) {
                            Iterator it = ((ArrayList) B2.f8565t).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    themeModel = (ThemeModel) it.next();
                                    if (themeModel.getName().equals("monokai-color-theme")) {
                                    }
                                } else {
                                    themeModel = null;
                                }
                            }
                            if (themeModel != null) {
                                B2.W(themeModel);
                            } else {
                                ThemeModel s2 = B2.s("monokai-color-theme");
                                if (s2 != null) {
                                    B2.W(s2);
                                }
                            }
                        }
                        jh.c A = jh.c.A();
                        A.getClass();
                        List a10 = io.github.rosemoe.sora.langs.textmate.registry.reader.c.a();
                        Iterator it2 = a10.iterator();
                        while (it2.hasNext()) {
                            A.B(((GrammarDefinition) it2.next()).getScopeName());
                        }
                        return;
                    }
                    if (read > 0) {
                        sb2.append(cArr, 0, read);
                    }
                }
            } finally {
            }
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
