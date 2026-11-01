package x5;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.webkit.WebSettings;
import c8.i0;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.security.MessageDigest;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements xf.g {

    /* renamed from: i, reason: collision with root package name */
    public final Object f20794i;

    public /* synthetic */ k(Object obj) {
        this.f20794i = obj;
    }

    public zf.a a() {
        Object q10;
        fg.c cVar = (fg.c) this.f20794i;
        Object a10 = cVar.a("user.nonbehavioral.value");
        if (a10 == null) {
            a10 = cVar.a("user.nonBehavioral.value");
        }
        try {
            String upperCase = String.valueOf(a10).toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.e("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase);
            q10 = zf.a.valueOf(upperCase);
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        if (q10 instanceof ni.h) {
            q10 = zf.a.f21648t;
        }
        return (zf.a) q10;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(68:0|1|(1:3)(1:185)|4|(6:6|7|8|(1:10)(1:180)|11|(5:165|166|167|(3:169|170|(1:173)(1:172))|175)(0))(1:184)|13|(2:14|15)|16|(2:20|(57:31|32|(1:34)(1:151)|35|(1:37)(1:150)|38|(1:40)(1:149)|41|(1:43)(1:148)|44|(1:46)|47|(1:49)(1:147)|50|(2:52|(1:54)(1:145))(1:146)|55|(1:144)(1:59)|60|(39:62|63|64|65|66|67|(1:69)(1:135)|70|71|72|73|74|75|76|(1:78)|79|(1:81)(1:128)|82|(1:127)(1:86)|87|88|89|(14:93|94|95|96|(1:98)|99|100|(1:119)(1:104)|105|(1:118)(1:109)|110|(1:114)|115|116)|124|94|95|96|(0)|99|100|(1:102)|119|105|(1:107)|118|110|(2:112|114)|115|116)|143|65|66|67|(0)(0)|70|71|72|73|74|75|76|(0)|79|(0)(0)|82|(1:84)|127|87|88|89|(17:91|93|94|95|96|(0)|99|100|(0)|119|105|(0)|118|110|(0)|115|116)|124|94|95|96|(0)|99|100|(0)|119|105|(0)|118|110|(0)|115|116))|152|(1:161)(1:160)|32|(0)(0)|35|(0)(0)|38|(0)(0)|41|(0)(0)|44|(0)|47|(0)(0)|50|(0)(0)|55|(1:57)|144|60|(0)|143|65|66|67|(0)(0)|70|71|72|73|74|75|76|(0)|79|(0)(0)|82|(0)|127|87|88|89|(0)|124|94|95|96|(0)|99|100|(0)|119|105|(0)|118|110|(0)|115|116) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03cb, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03cc, code lost:
    
        eg.c.d(r1, "Problems fetching adb enabled status");
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x038d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0391, code lost:
    
        eg.c.d(r1, "Exception when signing certificate fingerprint");
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02ae, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02af, code lost:
    
        eg.c.d(r1, "Error getting webview user agent");
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0271, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0272, code lost:
    
        r1 = r1.getMessage();
        r11 = eg.c.f5862a;
        eg.c.c("Could not read timeZone information: " + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0254, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0255, code lost:
    
        eg.c.d(r1, "Error getting package info");
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x024d A[Catch: NameNotFoundException -> 0x0254, TRY_ENTER, TRY_LEAVE, TryCatch #5 {NameNotFoundException -> 0x0254, blocks: (B:67:0x0242, B:135:0x024d), top: B:66:0x0242 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0362 A[Catch: Exception -> 0x038d, TryCatch #3 {Exception -> 0x038d, blocks: (B:89:0x035a, B:91:0x0362, B:93:0x0365), top: B:88:0x035a }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03c5  */
    @Override // xf.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map c() {
        boolean z10;
        boolean z11;
        String str;
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        Context context;
        int i10;
        Context context2;
        int i11;
        Context context3;
        String str2;
        Context context4;
        ConnectivityManager connectivityManager2;
        Intent registerReceiver;
        Intent registerReceiver2;
        Signature[] signatureArr;
        Intent registerReceiver3;
        ConnectivityManager connectivityManager3;
        boolean z12;
        Map c10 = ((xf.c) this.f20794i).c();
        Context context5 = kg.a.f9144b;
        String str3 = PredefinedUICustomizationFont.defaultFamily;
        c10.put("bundleId", context5 == null ? PredefinedUICustomizationFont.defaultFamily : context5.getPackageName());
        Context context6 = kg.a.f9144b;
        boolean z13 = false;
        if (context6 != null) {
            PackageManager packageManager = context6.getPackageManager();
            String packageName = kg.a.f9144b.getPackageName();
            try {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
                int i12 = applicationInfo.flags & 2;
                applicationInfo.flags = i12;
                z10 = i12 != 0;
                z12 = false;
            } catch (PackageManager.NameNotFoundException e10) {
                eg.c.d(e10, "Could not find name");
                z12 = true;
                z10 = false;
            }
            if (z12) {
                try {
                    for (Signature signature : packageManager.getPackageInfo(packageName, 64).signatures) {
                        z10 = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getSubjectX500Principal().equals(kg.a.f9143a);
                        if (z10) {
                            break;
                        }
                    }
                } catch (PackageManager.NameNotFoundException e11) {
                    eg.c.d(e11, "Could not find name");
                } catch (CertificateException e12) {
                    eg.c.d(e12, "Certificate exception");
                }
            }
        } else {
            z10 = false;
        }
        c10.put("encrypted", Boolean.valueOf(z10));
        try {
            z11 = wf.b.a();
        } catch (Exception e13) {
            eg.c.d(e13, "Rooted check failed");
            z11 = false;
        }
        c10.put("rooted", Boolean.valueOf(z11));
        c10.put("osVersion", Build.VERSION.RELEASE);
        c10.put("deviceModel", Build.MODEL);
        c10.put("language", Locale.getDefault().toString());
        Context context7 = kg.a.f9144b;
        if (context7 != null && (connectivityManager3 = (ConnectivityManager) context7.getSystemService("connectivity")) != null) {
            TelephonyManager telephonyManager = (TelephonyManager) kg.a.f9144b.getSystemService("phone");
            NetworkInfo activeNetworkInfo2 = connectivityManager3.getActiveNetworkInfo();
            if (activeNetworkInfo2 != null && connectivityManager3.getBackgroundDataSetting() && connectivityManager3.getActiveNetworkInfo().isConnected() && telephonyManager != null && activeNetworkInfo2.getType() == 1 && activeNetworkInfo2.isConnected()) {
                str = "wifi";
                c10.put("connectionType", str);
                Context context8 = kg.a.f9144b;
                c10.put("screenHeight", Integer.valueOf(context8 == null ? context8.getResources().getDisplayMetrics().heightPixels : -1));
                Context context9 = kg.a.f9144b;
                c10.put("screenWidth", Integer.valueOf(context9 == null ? context9.getResources().getDisplayMetrics().widthPixels : -1));
                c10.put("deviceMake", Build.MANUFACTURER);
                Context context10 = kg.a.f9144b;
                c10.put("screenDensity", Integer.valueOf(context10 == null ? context10.getResources().getDisplayMetrics().densityDpi : -1));
                Context context11 = kg.a.f9144b;
                c10.put("screenSize", Integer.valueOf(context11 == null ? context11.getResources().getConfiguration().screenLayout : -1));
                if (na.e.f11952i == null) {
                    na.e.f11952i = new na.e();
                }
                c10.put("limitAdTracking", Boolean.FALSE);
                Context context12 = kg.a.f9144b;
                c10.put("networkOperator", context12 == null ? ((TelephonyManager) context12.getSystemService("phone")).getNetworkOperator() : PredefinedUICustomizationFont.defaultFamily);
                context = kg.a.f9144b;
                if (context == null) {
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    i10 = audioManager != null ? audioManager.getStreamVolume(1) : -2;
                } else {
                    i10 = -1;
                }
                c10.put("volume", Integer.valueOf(i10));
                File cacheDir = kg.a.f9144b.getCacheDir();
                c10.put("deviceFreeSpace", Long.valueOf((cacheDir == null && cacheDir.exists()) ? Math.round(cacheDir.getFreeSpace() / 1024) : -1L));
                c10.put("apiLevel", String.valueOf(Build.VERSION.SDK_INT));
                ConcurrentHashMap concurrentHashMap = wf.b.f20594a;
                context2 = kg.a.f9144b;
                if (context2 != null) {
                    try {
                        i11 = ((TelephonyManager) context2.getSystemService("phone")).getNetworkType();
                    } catch (SecurityException unused) {
                        if (!concurrentHashMap.containsKey("getNetworkType")) {
                            eg.c.f("Unity Ads was not able to get current network type due to missing permission");
                            concurrentHashMap.put("getNetworkType", Boolean.TRUE);
                        }
                    }
                    c10.put("networkType", Integer.valueOf(i11));
                    String packageName2 = kg.a.f9144b.getPackageName();
                    PackageManager packageManager2 = kg.a.f9144b.getPackageManager();
                    String str4 = packageManager2.getPackageInfo(packageName2, 0).versionName == null ? "FakeVersionName" : packageManager2.getPackageInfo(packageName2, 0).versionName;
                    c10.put("bundleVersion", str4);
                    c10.put("timeZone", TimeZone.getDefault().getDisplayName(false, 0, Locale.US));
                    c10.put("timeZoneOffset", Integer.valueOf(TimeZone.getDefault().getOffset(System.currentTimeMillis()) / TimeExtensionsKt.MILLIS_PER_SECOND));
                    c10.put("webviewUa", WebSettings.getDefaultUserAgent(kg.a.f9144b));
                    context3 = kg.a.f9144b;
                    if (context3 != null) {
                        str3 = ((TelephonyManager) context3.getSystemService("phone")).getNetworkOperatorName();
                    }
                    c10.put("networkOperatorName", str3);
                    Context context13 = kg.a.f9144b;
                    c10.put("wiredHeadset", Boolean.valueOf(context13 != null ? ((AudioManager) context13.getSystemService("audio")).isWiredHeadsetOn() : false));
                    p3 p3Var = kg.c.f9148a;
                    c10.put("versionCode", 41203);
                    c10.put("stores", "google");
                    c10.put("appStartTime", 0L);
                    c10.put("sdkVersionName", "4.12.3");
                    c10.put("eventTimeStamp", Long.valueOf(System.currentTimeMillis() / 1000));
                    c10.put("cpuCount", Long.valueOf(Runtime.getRuntime().availableProcessors()));
                    Context context14 = kg.a.f9144b;
                    c10.put("usbConnected", Boolean.valueOf((context14 != null || (registerReceiver3 = context14.registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE"))) == null) ? false : registerReceiver3.getBooleanExtra("connected", false)));
                    signatureArr = kg.a.f9144b.getPackageManager().getPackageInfo(kg.a.f9144b.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length >= 1) {
                        str2 = a9.a.l(MessageDigest.getInstance("SHA-1").digest(((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getEncoded()));
                        c10.put("apkDeveloperSigningCertificateHash", str2);
                        c10.put("deviceUpTime", Long.valueOf(SystemClock.uptimeMillis()));
                        c10.put("deviceElapsedRealtime", Long.valueOf(SystemClock.elapsedRealtime()));
                        Boolean bool = Boolean.valueOf(1 == Settings.Global.getInt(kg.a.f9144b.getContentResolver(), "adb_enabled", 0));
                        c10.put("adbEnabled", bool);
                        c10.put("androidFingerprint", Build.FINGERPRINT);
                        Context context15 = kg.a.f9144b;
                        c10.put("batteryStatus", Integer.valueOf((context15 != null || (registerReceiver2 = context15.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1 : registerReceiver2.getIntExtra("status", -1)));
                        Context context16 = kg.a.f9144b;
                        c10.put("batteryLevel", Float.valueOf((context16 != null || (registerReceiver = context16.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1.0f : registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1)));
                        context4 = kg.a.f9144b;
                        if (context4 != null && (connectivityManager2 = (ConnectivityManager) context4.getSystemService("connectivity")) != null) {
                            z13 = connectivityManager2.isActiveNetworkMetered();
                        }
                        c10.put("networkMetered", Boolean.valueOf(z13));
                        p3 p3Var2 = kg.c.f9148a;
                        c10.put("test", Boolean.FALSE);
                        c10.put("callType", "token_srr");
                        return c10;
                    }
                    str2 = null;
                    c10.put("apkDeveloperSigningCertificateHash", str2);
                    c10.put("deviceUpTime", Long.valueOf(SystemClock.uptimeMillis()));
                    c10.put("deviceElapsedRealtime", Long.valueOf(SystemClock.elapsedRealtime()));
                    Boolean bool2 = Boolean.valueOf(1 == Settings.Global.getInt(kg.a.f9144b.getContentResolver(), "adb_enabled", 0));
                    c10.put("adbEnabled", bool2);
                    c10.put("androidFingerprint", Build.FINGERPRINT);
                    Context context152 = kg.a.f9144b;
                    c10.put("batteryStatus", Integer.valueOf((context152 != null || (registerReceiver2 = context152.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1 : registerReceiver2.getIntExtra("status", -1)));
                    Context context162 = kg.a.f9144b;
                    c10.put("batteryLevel", Float.valueOf((context162 != null || (registerReceiver = context162.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1.0f : registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1)));
                    context4 = kg.a.f9144b;
                    if (context4 != null) {
                        z13 = connectivityManager2.isActiveNetworkMetered();
                    }
                    c10.put("networkMetered", Boolean.valueOf(z13));
                    p3 p3Var22 = kg.c.f9148a;
                    c10.put("test", Boolean.FALSE);
                    c10.put("callType", "token_srr");
                    return c10;
                }
                i11 = -1;
                c10.put("networkType", Integer.valueOf(i11));
                String packageName22 = kg.a.f9144b.getPackageName();
                PackageManager packageManager22 = kg.a.f9144b.getPackageManager();
                if (packageManager22.getPackageInfo(packageName22, 0).versionName == null) {
                }
                c10.put("bundleVersion", str4);
                c10.put("timeZone", TimeZone.getDefault().getDisplayName(false, 0, Locale.US));
                c10.put("timeZoneOffset", Integer.valueOf(TimeZone.getDefault().getOffset(System.currentTimeMillis()) / TimeExtensionsKt.MILLIS_PER_SECOND));
                c10.put("webviewUa", WebSettings.getDefaultUserAgent(kg.a.f9144b));
                context3 = kg.a.f9144b;
                if (context3 != null) {
                }
                c10.put("networkOperatorName", str3);
                Context context132 = kg.a.f9144b;
                c10.put("wiredHeadset", Boolean.valueOf(context132 != null ? ((AudioManager) context132.getSystemService("audio")).isWiredHeadsetOn() : false));
                p3 p3Var3 = kg.c.f9148a;
                c10.put("versionCode", 41203);
                c10.put("stores", "google");
                c10.put("appStartTime", 0L);
                c10.put("sdkVersionName", "4.12.3");
                c10.put("eventTimeStamp", Long.valueOf(System.currentTimeMillis() / 1000));
                c10.put("cpuCount", Long.valueOf(Runtime.getRuntime().availableProcessors()));
                Context context142 = kg.a.f9144b;
                c10.put("usbConnected", Boolean.valueOf((context142 != null || (registerReceiver3 = context142.registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE"))) == null) ? false : registerReceiver3.getBooleanExtra("connected", false)));
                signatureArr = kg.a.f9144b.getPackageManager().getPackageInfo(kg.a.f9144b.getPackageName(), 64).signatures;
                if (signatureArr != null) {
                    str2 = a9.a.l(MessageDigest.getInstance("SHA-1").digest(((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getEncoded()));
                    c10.put("apkDeveloperSigningCertificateHash", str2);
                    c10.put("deviceUpTime", Long.valueOf(SystemClock.uptimeMillis()));
                    c10.put("deviceElapsedRealtime", Long.valueOf(SystemClock.elapsedRealtime()));
                    Boolean bool22 = Boolean.valueOf(1 == Settings.Global.getInt(kg.a.f9144b.getContentResolver(), "adb_enabled", 0));
                    c10.put("adbEnabled", bool22);
                    c10.put("androidFingerprint", Build.FINGERPRINT);
                    Context context1522 = kg.a.f9144b;
                    c10.put("batteryStatus", Integer.valueOf((context1522 != null || (registerReceiver2 = context1522.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1 : registerReceiver2.getIntExtra("status", -1)));
                    Context context1622 = kg.a.f9144b;
                    c10.put("batteryLevel", Float.valueOf((context1622 != null || (registerReceiver = context1622.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1.0f : registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1)));
                    context4 = kg.a.f9144b;
                    if (context4 != null) {
                    }
                    c10.put("networkMetered", Boolean.valueOf(z13));
                    p3 p3Var222 = kg.c.f9148a;
                    c10.put("test", Boolean.FALSE);
                    c10.put("callType", "token_srr");
                    return c10;
                }
                str2 = null;
                c10.put("apkDeveloperSigningCertificateHash", str2);
                c10.put("deviceUpTime", Long.valueOf(SystemClock.uptimeMillis()));
                c10.put("deviceElapsedRealtime", Long.valueOf(SystemClock.elapsedRealtime()));
                Boolean bool222 = Boolean.valueOf(1 == Settings.Global.getInt(kg.a.f9144b.getContentResolver(), "adb_enabled", 0));
                c10.put("adbEnabled", bool222);
                c10.put("androidFingerprint", Build.FINGERPRINT);
                Context context15222 = kg.a.f9144b;
                c10.put("batteryStatus", Integer.valueOf((context15222 != null || (registerReceiver2 = context15222.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1 : registerReceiver2.getIntExtra("status", -1)));
                Context context16222 = kg.a.f9144b;
                c10.put("batteryLevel", Float.valueOf((context16222 != null || (registerReceiver = context16222.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1.0f : registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1)));
                context4 = kg.a.f9144b;
                if (context4 != null) {
                }
                c10.put("networkMetered", Boolean.valueOf(z13));
                p3 p3Var2222 = kg.c.f9148a;
                c10.put("test", Boolean.FALSE);
                c10.put("callType", "token_srr");
                return c10;
            }
        }
        Context context17 = kg.a.f9144b;
        str = (context17 == null || (connectivityManager = (ConnectivityManager) context17.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? "none" : "cellular";
        c10.put("connectionType", str);
        Context context82 = kg.a.f9144b;
        c10.put("screenHeight", Integer.valueOf(context82 == null ? context82.getResources().getDisplayMetrics().heightPixels : -1));
        Context context92 = kg.a.f9144b;
        c10.put("screenWidth", Integer.valueOf(context92 == null ? context92.getResources().getDisplayMetrics().widthPixels : -1));
        c10.put("deviceMake", Build.MANUFACTURER);
        Context context102 = kg.a.f9144b;
        c10.put("screenDensity", Integer.valueOf(context102 == null ? context102.getResources().getDisplayMetrics().densityDpi : -1));
        Context context112 = kg.a.f9144b;
        c10.put("screenSize", Integer.valueOf(context112 == null ? context112.getResources().getConfiguration().screenLayout : -1));
        if (na.e.f11952i == null) {
        }
        c10.put("limitAdTracking", Boolean.FALSE);
        Context context122 = kg.a.f9144b;
        c10.put("networkOperator", context122 == null ? ((TelephonyManager) context122.getSystemService("phone")).getNetworkOperator() : PredefinedUICustomizationFont.defaultFamily);
        context = kg.a.f9144b;
        if (context == null) {
        }
        c10.put("volume", Integer.valueOf(i10));
        File cacheDir2 = kg.a.f9144b.getCacheDir();
        c10.put("deviceFreeSpace", Long.valueOf((cacheDir2 == null && cacheDir2.exists()) ? Math.round(cacheDir2.getFreeSpace() / 1024) : -1L));
        c10.put("apiLevel", String.valueOf(Build.VERSION.SDK_INT));
        ConcurrentHashMap concurrentHashMap2 = wf.b.f20594a;
        context2 = kg.a.f9144b;
        if (context2 != null) {
        }
        i11 = -1;
        c10.put("networkType", Integer.valueOf(i11));
        String packageName222 = kg.a.f9144b.getPackageName();
        PackageManager packageManager222 = kg.a.f9144b.getPackageManager();
        if (packageManager222.getPackageInfo(packageName222, 0).versionName == null) {
        }
        c10.put("bundleVersion", str4);
        c10.put("timeZone", TimeZone.getDefault().getDisplayName(false, 0, Locale.US));
        c10.put("timeZoneOffset", Integer.valueOf(TimeZone.getDefault().getOffset(System.currentTimeMillis()) / TimeExtensionsKt.MILLIS_PER_SECOND));
        c10.put("webviewUa", WebSettings.getDefaultUserAgent(kg.a.f9144b));
        context3 = kg.a.f9144b;
        if (context3 != null) {
        }
        c10.put("networkOperatorName", str3);
        Context context1322 = kg.a.f9144b;
        c10.put("wiredHeadset", Boolean.valueOf(context1322 != null ? ((AudioManager) context1322.getSystemService("audio")).isWiredHeadsetOn() : false));
        p3 p3Var32 = kg.c.f9148a;
        c10.put("versionCode", 41203);
        c10.put("stores", "google");
        c10.put("appStartTime", 0L);
        c10.put("sdkVersionName", "4.12.3");
        c10.put("eventTimeStamp", Long.valueOf(System.currentTimeMillis() / 1000));
        c10.put("cpuCount", Long.valueOf(Runtime.getRuntime().availableProcessors()));
        Context context1422 = kg.a.f9144b;
        c10.put("usbConnected", Boolean.valueOf((context1422 != null || (registerReceiver3 = context1422.registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE"))) == null) ? false : registerReceiver3.getBooleanExtra("connected", false)));
        signatureArr = kg.a.f9144b.getPackageManager().getPackageInfo(kg.a.f9144b.getPackageName(), 64).signatures;
        if (signatureArr != null) {
        }
        str2 = null;
        c10.put("apkDeveloperSigningCertificateHash", str2);
        c10.put("deviceUpTime", Long.valueOf(SystemClock.uptimeMillis()));
        c10.put("deviceElapsedRealtime", Long.valueOf(SystemClock.elapsedRealtime()));
        Boolean bool2222 = Boolean.valueOf(1 == Settings.Global.getInt(kg.a.f9144b.getContentResolver(), "adb_enabled", 0));
        c10.put("adbEnabled", bool2222);
        c10.put("androidFingerprint", Build.FINGERPRINT);
        Context context152222 = kg.a.f9144b;
        c10.put("batteryStatus", Integer.valueOf((context152222 != null || (registerReceiver2 = context152222.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1 : registerReceiver2.getIntExtra("status", -1)));
        Context context162222 = kg.a.f9144b;
        c10.put("batteryLevel", Float.valueOf((context162222 != null || (registerReceiver = context162222.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null) ? -1.0f : registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1)));
        context4 = kg.a.f9144b;
        if (context4 != null) {
        }
        c10.put("networkMetered", Boolean.valueOf(z13));
        p3 p3Var22222 = kg.c.f9148a;
        c10.put("test", Boolean.FALSE);
        c10.put("callType", "token_srr");
        return c10;
    }

    public k() {
        i0 i0Var = new i0();
        this.f20794i = i0Var;
        i0Var.f3114d.add("B3EEABB8EE11C2BE770B684D95219ECB");
    }
}
