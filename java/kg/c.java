package kg;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Environment;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static p3 f9148a;

    /* renamed from: b, reason: collision with root package name */
    public static String f9149b;

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f9151d = new LinkedHashSet();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f9150c = new AtomicReference(b.f9147t);

    /* JADX WARN: Code restructure failed: missing block: B:48:0x004a, code lost:
    
        if (r5.isDirectory() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File a() {
        File file;
        Context context = a.f9144b;
        File file2 = null;
        if (f9148a == null) {
            p3 p3Var = new p3(9);
            p3Var.f3739s = false;
            p3Var.f3740t = null;
            f9148a = p3Var;
        }
        p3 p3Var2 = f9148a;
        synchronized (p3Var2) {
            if (context == null) {
                return null;
            }
            if (p3Var2.f3739s) {
                return (File) p3Var2.f3740t;
            }
            p3Var2.f3739s = true;
            if ("mounted".equals(Environment.getExternalStorageState())) {
                try {
                    File externalCacheDir = context.getExternalCacheDir();
                    if (externalCacheDir != null) {
                        file = new File(externalCacheDir, "UnityAdsCache");
                        file.mkdirs();
                    }
                } catch (Exception e10) {
                    eg.c.d(e10, "Creating external cache directory failed");
                }
                file = null;
                if (p3.j(file)) {
                    try {
                        if (new File(file, ".nomedia").createNewFile()) {
                            eg.c.a("Successfully created .nomedia file");
                        } else {
                            eg.c.a("Using existing .nomedia file");
                        }
                    } catch (Exception e11) {
                        eg.c.d(e11, "Failed to create .nomedia file");
                    }
                    p3Var2.f3740t = file;
                    eg.c.a("Unity Ads is using external cache directory: " + file.getAbsolutePath());
                    file2 = (File) p3Var2.f3740t;
                    return file2;
                }
            } else {
                eg.c.a("External media not mounted");
            }
            File filesDir = context.getFilesDir();
            if (p3.j(filesDir)) {
                p3Var2.f3740t = filesDir;
                eg.c.a("Unity Ads is using internal cache directory: " + filesDir.getAbsolutePath());
                file2 = (File) p3Var2.f3740t;
            } else {
                eg.c.c("Unity Ads failed to initialize cache directory");
            }
            return file2;
        }
    }

    public static String b() {
        String str = f9149b;
        if (str != null) {
            return str;
        }
        ConcurrentHashMap concurrentHashMap = wf.b.f20594a;
        Context context = a.f9144b;
        String networkCountryIso = context != null ? ((TelephonyManager) context.getSystemService("phone")).getNetworkCountryIso() : PredefinedUICustomizationFont.defaultFamily;
        String str2 = (networkCountryIso.equalsIgnoreCase("CN") || networkCountryIso.equalsIgnoreCase("CHN")) ? new String(Base64.decode("dW5pdHlhZHMudW5pdHljaGluYS5jbg==", 0)) : "unityads.unity3d.com";
        StringBuilder sb2 = new StringBuilder("https://");
        Context context2 = a.f9144b;
        String str3 = "configv2";
        if (context2 != null) {
            try {
                Bundle bundle = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128).metaData;
                if (bundle != null) {
                    str3 = bundle.getString("com.unity3d.ads.configversion", "configv2");
                }
            } catch (PackageManager.NameNotFoundException unused) {
                eg.c.f("Failed to retrieve application info for current package");
            }
        }
        sb2.append(str3);
        sb2.append('.');
        sb2.append(str2);
        sb2.append("/webview/4.12.3/release/config.json");
        String sb3 = sb2.toString();
        f9149b = sb3;
        return sb3;
    }

    public static String c() {
        if (a() == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        return a().getAbsolutePath() + "/UnityAdsWebViewConfiguration.json";
    }

    public static String d() {
        if (a() == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        return a().getAbsolutePath() + "/UnityAdsWebApp.html";
    }

    public static void e() {
        int size;
        qe.a[] aVarArr;
        f9150c.set(b.f9146s);
        LinkedHashSet linkedHashSet = f9151d;
        synchronized (linkedHashSet) {
            size = linkedHashSet.size();
            aVarArr = new qe.a[size];
            linkedHashSet.toArray(aVarArr);
        }
        for (int i10 = 0; i10 < size; i10++) {
            qe.a aVar = aVarArr[i10];
            try {
                throw null;
            } catch (Exception e10) {
                String message = e10.getMessage();
                HashMap hashMap = eg.c.f5862a;
                eg.c.c("An uncaught exception has occurred in the client application.  Exception: " + message);
            }
        }
        LinkedHashSet linkedHashSet2 = f9151d;
        synchronized (linkedHashSet2) {
            linkedHashSet2.clear();
        }
    }
}
