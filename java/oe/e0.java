package oe;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.io.StringReader;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import pe.c2;
import pe.c5;
import pe.d1;
import pe.e1;
import pe.f2;
import pe.k2;
import pe.l1;
import pe.o0;
import pe.r2;
import pe.s1;
import pe.t0;
import pe.w1;
import pe.x2;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 {
    public static Integer A;
    public static boolean A0;
    public static Integer B;
    public static Integer C;
    public static Long D;
    public static Long E;
    public static Long F;
    public static String G;
    public static Integer H;
    public static Double I;
    public static Double J;
    public static Long K;
    public static Integer L;
    public static Integer M;
    public static Integer N;
    public static String O;
    public static String P;
    public static String Q;
    public static boolean R;
    public static long S;
    public static boolean T;
    public static PackageManager U;
    public static j0 V;
    public static Hashtable W;
    public static final ConcurrentHashMap X;
    public static String Y;
    public static String Z;

    /* renamed from: a0, reason: collision with root package name */
    public static String f13457a0;

    /* renamed from: b0, reason: collision with root package name */
    public static String f13459b0;

    /* renamed from: c0, reason: collision with root package name */
    public static Integer f13461c0;

    /* renamed from: d0, reason: collision with root package name */
    public static String f13463d0;

    /* renamed from: e0, reason: collision with root package name */
    public static String f13465e0;

    /* renamed from: f0, reason: collision with root package name */
    public static Long f13467f0;

    /* renamed from: g0, reason: collision with root package name */
    public static String f13469g0;

    /* renamed from: h0, reason: collision with root package name */
    public static Integer f13471h0;

    /* renamed from: i0, reason: collision with root package name */
    public static Integer f13473i0;

    /* renamed from: j0, reason: collision with root package name */
    public static String f13474j0;

    /* renamed from: k0, reason: collision with root package name */
    public static String f13476k0;

    /* renamed from: l0, reason: collision with root package name */
    public static String f13478l0;

    /* renamed from: m0, reason: collision with root package name */
    public static String f13480m0;

    /* renamed from: n0, reason: collision with root package name */
    public static String f13482n0;

    /* renamed from: o0, reason: collision with root package name */
    public static int f13484o0;

    /* renamed from: p0, reason: collision with root package name */
    public static String f13486p0;

    /* renamed from: q0, reason: collision with root package name */
    public static boolean f13488q0;

    /* renamed from: r0, reason: collision with root package name */
    public static String f13490r0;

    /* renamed from: s0, reason: collision with root package name */
    public static String f13492s0;

    /* renamed from: t0, reason: collision with root package name */
    public static String f13494t0;

    /* renamed from: u0, reason: collision with root package name */
    public static Context f13496u0;

    /* renamed from: v0, reason: collision with root package name */
    public static String f13498v0;

    /* renamed from: w0, reason: collision with root package name */
    public static e0 f13499w0;

    /* renamed from: x0, reason: collision with root package name */
    public static ze.j f13501x0;

    /* renamed from: y, reason: collision with root package name */
    public static int f13502y;

    /* renamed from: y0, reason: collision with root package name */
    public static o0 f13503y0;

    /* renamed from: z, reason: collision with root package name */
    public static HashSet f13504z;

    /* renamed from: z0, reason: collision with root package name */
    public static boolean f13505z0;

    /* renamed from: a, reason: collision with root package name */
    public boolean f13506a;
    public static final Vector B0 = new Vector(Arrays.asList(z.f13586a));
    public static String C0 = PredefinedUICustomizationFont.defaultFamily;
    public static String D0 = PredefinedUICustomizationFont.defaultFamily;
    public static String E0 = PredefinedUICustomizationFont.defaultFamily;
    public static String F0 = PredefinedUICustomizationFont.defaultFamily;
    public static String G0 = PredefinedUICustomizationFont.defaultFamily;
    public static String H0 = PredefinedUICustomizationFont.defaultFamily;
    public static String I0 = PredefinedUICustomizationFont.defaultFamily;
    public static String J0 = PredefinedUICustomizationFont.defaultFamily;
    public static String K0 = PredefinedUICustomizationFont.defaultFamily;
    public static String L0 = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: b, reason: collision with root package name */
    public static String f13458b = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: c, reason: collision with root package name */
    public static int f13460c = 1;

    /* renamed from: d, reason: collision with root package name */
    public static float f13462d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public static int f13464e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static String f13466f = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: g, reason: collision with root package name */
    public static final String f13468g = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: h, reason: collision with root package name */
    public static String f13470h = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: i, reason: collision with root package name */
    public static String f13472i = PredefinedUICustomizationFont.defaultFamily;
    public static String j = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: k, reason: collision with root package name */
    public static String f13475k = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: l, reason: collision with root package name */
    public static String f13477l = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: m, reason: collision with root package name */
    public static String f13479m = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: n, reason: collision with root package name */
    public static String f13481n = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: o, reason: collision with root package name */
    public static String f13483o = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: p, reason: collision with root package name */
    public static final String f13485p = "native";

    /* renamed from: q, reason: collision with root package name */
    public static String f13487q = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: r, reason: collision with root package name */
    public static String f13489r = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: s, reason: collision with root package name */
    public static final float f13491s = 1.0f;

    /* renamed from: t, reason: collision with root package name */
    public static boolean f13493t = false;

    /* renamed from: u, reason: collision with root package name */
    public static String f13495u = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: v, reason: collision with root package name */
    public static String f13497v = PredefinedUICustomizationFont.defaultFamily;
    public static String w = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: x, reason: collision with root package name */
    public static String f13500x = PredefinedUICustomizationFont.defaultFamily;

    static {
        new HashMap();
        S = 0L;
        f13502y = 0;
        f13484o0 = 0;
        f13486p0 = PredefinedUICustomizationFont.defaultFamily;
        f13490r0 = PredefinedUICustomizationFont.defaultFamily;
        f13492s0 = PredefinedUICustomizationFont.defaultFamily;
        f13494t0 = PredefinedUICustomizationFont.defaultFamily;
        W = g0.f13515a;
        X = new ConcurrentHashMap();
        R = false;
    }

    public static boolean a() {
        return i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK") != null && i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK").equals("true");
    }

    public static boolean b() {
        return (V.c() && V.b()) || i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK") == null || !i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK").equals("true");
    }

    public static String c() {
        z.a(4, "TapjoyConnect", "generating sessionID...");
        String str = null;
        try {
            str = m0.a("SHA-256", (System.currentTimeMillis() / 1000) + J0);
            S = System.currentTimeMillis();
            return str;
        } catch (Exception e10) {
            z.d("TapjoyConnect", "unable to generate session id: " + e10.toString());
            return str;
        }
    }

    public static String d() {
        String str = J0 + K0 + L0 + f13486p0 + E0;
        try {
            return m0.a("SHA-1", str);
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    public static void e(Context context) {
        boolean z10;
        f13496u0 = context;
        U = context.getPackageManager();
        k2 k2Var = k2.f14205f;
        synchronized (k2Var) {
            try {
                if (k2Var.f14210e == null) {
                    k2Var.f14210e = context;
                }
                Context context2 = k2Var.f14210e;
                z10 = false;
                if (context2 != null) {
                    SharedPreferences sharedPreferences = context2.getSharedPreferences("tjcPrefrences", 0);
                    if (k2Var.f14208c == null && sharedPreferences.contains("gdpr")) {
                        k2Var.f14208c = Boolean.valueOf(sharedPreferences.getBoolean("gdpr", false));
                    }
                    if (k2Var.f14206a == null) {
                        k2Var.f14206a = sharedPreferences.getString("cgdpr", PredefinedUICustomizationFont.defaultFamily);
                    }
                    if (k2Var.f14209d == null && sharedPreferences.contains("below_consent_age")) {
                        k2Var.f14209d = Boolean.valueOf(sharedPreferences.getBoolean("below_consent_age", false));
                    }
                    if (k2Var.f14207b == null) {
                        k2Var.f14207b = sharedPreferences.getString("us_privacy", PredefinedUICustomizationFont.defaultFamily);
                    }
                }
            } finally {
            }
        }
        f2.f14099c.a(context);
        Context context3 = f13496u0;
        j0 j0Var = new j0();
        j0Var.f13527d = 0;
        j0Var.f13528e = 0;
        j0Var.f13524a = context3;
        V = j0Var;
        if (f13501x0 == null) {
            f13501x0 = new ze.j();
        }
        if (W == null) {
            W = new Hashtable();
        }
        try {
            PackageManager packageManager = U;
            if (packageManager != null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(f13496u0.getPackageName(), 128);
                if (applicationInfo == null || applicationInfo.metaData == null) {
                    z.a(3, "TapjoyConnect", "No metadata present.");
                } else {
                    String[] strArr = g0.f13516b;
                    for (int i10 = 0; i10 < 8; i10++) {
                        String str = strArr[i10];
                        String string = applicationInfo.metaData.getString("tapjoy.".concat(String.valueOf(str)));
                        if (string != null) {
                            z.a(3, "TapjoyConnect", "Found manifest flag: " + str + ", " + string);
                            g(str, string);
                        }
                    }
                    z.a(3, "TapjoyConnect", "Metadata successfully loaded");
                }
            }
        } catch (Exception e10) {
            z.c(new be.d(2, 1, "Error reading manifest meta-data -- " + e10.toString()), "TapjoyConnect");
        }
        int identifier = f13496u0.getResources().getIdentifier("raw/tapjoy_config", null, f13496u0.getPackageName());
        Properties properties = new Properties();
        try {
            properties.load(f13496u0.getResources().openRawResource(identifier));
            Enumeration keys = properties.keys();
            while (keys.hasMoreElements()) {
                try {
                    String str2 = (String) keys.nextElement();
                    g(str2, (String) properties.get(str2));
                } catch (ClassCastException unused) {
                    z.d("TapjoyConnect", "Error parsing configuration properties in tapjoy_config.txt");
                }
            }
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(i("unit_test_mode"))) {
            try {
                List asList = Arrays.asList(U.getPackageInfo(f13496u0.getPackageName(), 1).activities);
                if (asList != null) {
                    Iterator it = asList.iterator();
                    while (it.hasNext()) {
                        f((ActivityInfo) it.next());
                    }
                }
                Vector vector = B0;
                if (vector.size() != 0) {
                    if (vector.size() == 1) {
                        throw new l0("Missing " + vector.size() + " dependency class in manifest: " + vector.toString());
                    }
                    throw new l0("Missing " + vector.size() + " dependency classes in manifest: " + vector.toString());
                }
                Vector vector2 = new Vector();
                String[] strArr2 = z.f13587b;
                for (int i11 = 0; i11 < 2; i11++) {
                    String str3 = strArr2[i11];
                    if (U.checkPermission(str3, f13496u0.getPackageName()) != 0) {
                        vector2.add(str3);
                    }
                }
                if (vector2.size() != 0) {
                    if (vector2.size() == 1) {
                        throw new l0("Missing 1 permission in manifest: " + vector2.toString());
                    }
                    throw new l0("Missing " + vector2.size() + " permissions in manifest: " + vector2.toString());
                }
                Vector vector3 = new Vector();
                if (vector3.size() != 0) {
                    if (vector3.size() == 1) {
                        z.a(5, "TapjoyConnect", "WARNING -- " + vector3.toString() + " permission was not found in manifest. The exclusion of this permission could cause problems.");
                    } else {
                        z.a(5, "TapjoyConnect", "WARNING -- " + vector3.toString() + " permissions were not found in manifest. The exclusion of these permissions could cause problems.");
                    }
                }
                try {
                    f.class.getMethod("closeRequested", Boolean.class);
                    if (i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK") == null || !i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK").equals("true")) {
                        j0 j0Var2 = V;
                        if (!j0Var2.c()) {
                            throw new l0("Tapjoy SDK is disabled because Google Play Services was not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers");
                        }
                        if (!j0Var2.b()) {
                            throw new l0("Failed to load manifest.xml meta-data, 'com.google.android.gms.version' not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers");
                        }
                    } else {
                        z.a(4, "TapjoyConnect", "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services.");
                    }
                } catch (NoSuchMethodException unused3) {
                    throw new l0("Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information.");
                }
            } catch (Exception unused4) {
                throw new l0("Error while getting package info.");
            }
        }
        String string2 = Settings.Secure.getString(f13496u0.getContentResolver(), "android_id");
        C0 = string2;
        if (string2 != null) {
            C0 = string2.toLowerCase();
        }
        try {
            K0 = U.getPackageInfo(f13496u0.getPackageName(), 0).versionName;
            H0 = "android";
            f13470h = "android";
            F0 = Build.MODEL;
            G0 = Build.MANUFACTURER;
            I0 = Build.VERSION.RELEASE;
            L0 = "12.10.0";
            f13458b = "1.0.19";
            try {
                Context context4 = f13496u0;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((WindowManager) context4.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
                Configuration configuration = context4.getResources().getConfiguration();
                f13460c = displayMetrics.densityDpi;
                f13462d = displayMetrics.density;
                f13464e = configuration.screenLayout & 15;
            } catch (Exception e11) {
                z.d("TapjoyConnect", "Error getting screen density/dimensions/layout: " + e11.toString());
            }
            TelephonyManager telephonyManager = (TelephonyManager) f13496u0.getSystemService("phone");
            if (telephonyManager != null) {
                try {
                    f13472i = telephonyManager.getNetworkOperatorName();
                    j = telephonyManager.getNetworkCountryIso();
                    String networkOperator = telephonyManager.getNetworkOperator();
                    if (networkOperator != null && (networkOperator.length() == 5 || networkOperator.length() == 6)) {
                        f13475k = networkOperator.substring(0, 3);
                        f13477l = networkOperator.substring(3);
                    }
                } catch (SecurityException unused5) {
                    z.a(4, "TapjoyConnect", "Error accessing network operator info");
                }
            }
            SharedPreferences sharedPreferences2 = f13496u0.getSharedPreferences("tjcPrefrences", 0);
            String string3 = sharedPreferences2.getString("tapjoyInstallId", PredefinedUICustomizationFont.defaultFamily);
            E0 = string3;
            if (string3 == null || string3.length() == 0) {
                try {
                    E0 = m0.a("SHA-256", UUID.randomUUID().toString() + System.currentTimeMillis());
                    SharedPreferences.Editor edit = sharedPreferences2.edit();
                    edit.putString("tapjoyInstallId", E0);
                    edit.apply();
                } catch (Exception e12) {
                    z.d("TapjoyConnect", "Error generating install id: " + e12.toString());
                }
            }
            if (i("TJC_OPTION_STORE_NAME") != null && i("TJC_OPTION_STORE_NAME").length() > 0) {
                f13479m = i("TJC_OPTION_STORE_NAME");
                if (!new ArrayList(Arrays.asList(g0.f13517c)).contains(f13479m)) {
                    z.a(5, "TapjoyConnect", "Warning -- undefined STORE_NAME: " + f13479m);
                }
            }
            try {
                String str4 = f13479m;
                Intent intent = new Intent("android.intent.action.VIEW");
                if (str4.length() <= 0) {
                    intent.setData(Uri.parse("market://details"));
                    if (U.queryIntentActivities(intent, 0).size() > 0) {
                        z10 = true;
                    }
                }
                f13493t = z10;
            } catch (Exception e13) {
                z.d("TapjoyConnect", "Error trying to detect store intent on devicee: " + e13.toString());
            }
            q();
            if (i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK") != null && i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK").length() > 0) {
                f13492s0 = i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK");
            }
            if (i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK") != null && i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK").length() > 0) {
                f13490r0 = i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK");
            }
            if (i("TJC_OPTION_USER_ID") != null && i("TJC_OPTION_USER_ID").length() > 0) {
                z.a(4, "TapjoyConnect", "Setting userID to: " + i("TJC_OPTION_USER_ID"));
                p(i("TJC_OPTION_USER_ID"));
            }
            String i12 = i("TJC_OPTION_SERVICE_URL");
            int i13 = m0.f13561a;
            f13489r = i12 != null ? i12.substring(i12.indexOf("//") + 2, i12.lastIndexOf("/")) : PredefinedUICustomizationFont.defaultFamily;
            if (W != null) {
                z.a(4, "TapjoyConnect", "Connect Flags:");
                z.a(4, "TapjoyConnect", "--------------------");
                for (Map.Entry entry : W.entrySet()) {
                    z.a(4, "TapjoyConnect", "key: " + ((String) entry.getKey()) + ", value: " + Uri.encode(entry.getValue().toString()));
                }
                z.a(4, "TapjoyConnect", "hostURL: [" + i("TJC_OPTION_SERVICE_URL") + "]");
                z.a(4, "TapjoyConnect", "redirectDomain: [" + f13489r + "]");
                z.a(4, "TapjoyConnect", "--------------------");
            }
        } catch (PackageManager.NameNotFoundException e14) {
            throw new i0(e14.getMessage());
        }
    }

    public static void f(ActivityInfo activityInfo) {
        String str = activityInfo.name;
        Vector vector = B0;
        if (vector.contains(str)) {
            int indexOf = vector.indexOf(activityInfo.name);
            try {
                Class.forName((String) vector.get(indexOf));
                Vector vector2 = new Vector();
                if ((activityInfo.configChanges & 128) != 128) {
                    vector2.add("orientation");
                }
                if ((activityInfo.configChanges & 32) != 32) {
                    vector2.add("keyboardHidden");
                }
                if (vector2.size() != 0) {
                    if (vector2.size() == 1) {
                        throw new l0(vector2.toString() + " property is not specified in manifest configChanges for " + ((String) vector.get(indexOf)));
                    }
                    throw new l0(vector2.toString() + " properties are not specified in manifest configChanges for " + ((String) vector.get(indexOf)));
                }
                if ((activityInfo.configChanges & 1024) != 1024) {
                    z.a(5, "TapjoyConnect", "WARNING -- screenSize property is not specified in manifest configChanges for " + ((String) vector.get(indexOf)));
                }
                if (activityInfo.name.equals("com.tapjoy.TJAdUnitActivity") && (activityInfo.flags & 512) != 512) {
                    throw new l0("'hardwareAccelerated' property not specified in manifest for " + ((String) vector.get(indexOf)));
                }
                vector.remove(indexOf);
            } catch (ClassNotFoundException unused) {
                throw new l0("[ClassNotFoundException] Could not find dependency class " + ((String) vector.get(indexOf)));
            }
        }
    }

    public static void g(String str, String str2) {
        if ((str.equals("TJC_OPTION_SERVICE_URL") || str.equals("TJC_OPTION_PLACEMENT_SERVICE_URL")) && !str2.endsWith("/")) {
            str2 = str2.concat("/");
        }
        W.put(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2 A[Catch: all -> 0x00be, RuntimeException -> 0x0146, IOException -> 0x0149, TRY_ENTER, TryCatch #10 {all -> 0x00be, blocks: (B:3:0x0008, B:5:0x000c, B:6:0x0010, B:36:0x00ad, B:40:0x00b3, B:44:0x00d2, B:45:0x00e9, B:63:0x00f6, B:49:0x0118, B:66:0x00d8, B:68:0x00c2, B:70:0x00c6), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d8 A[Catch: all -> 0x00be, RuntimeException -> 0x0146, IOException -> 0x0149, TryCatch #10 {all -> 0x00be, blocks: (B:3:0x0008, B:5:0x000c, B:6:0x0010, B:36:0x00ad, B:40:0x00b3, B:44:0x00d2, B:45:0x00e9, B:63:0x00f6, B:49:0x0118, B:66:0x00d8, B:68:0x00c2, B:70:0x00c6), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean h(String str, boolean z10) {
        pe.u uVar;
        pe.u uVar2;
        long j10;
        Object obj;
        try {
            try {
                try {
                    if (w0.f21643i == null) {
                        w0.f21643i = pe.u.G;
                    }
                    uVar2 = new pe.u(new StringReader(str));
                } catch (Throwable th2) {
                    th = th2;
                    uVar2 = null;
                    r2.a(uVar2);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                uVar2 = null;
                r2.a(uVar2);
                throw th;
            }
            try {
                LinkedHashMap o10 = uVar2.o();
                String str2 = (String) o10.get("override_service_url");
                String str3 = PredefinedUICustomizationFont.defaultFamily;
                if (str2 == null) {
                    str2 = PredefinedUICustomizationFont.defaultFamily;
                }
                if (!TextUtils.isEmpty(str2)) {
                    g("TJC_OPTION_SERVICE_URL", str2);
                }
                String str4 = (String) o10.get("app_group_id");
                if (str4 == null) {
                    str4 = PredefinedUICustomizationFont.defaultFamily;
                }
                String str5 = (String) o10.get("store");
                if (str5 == null) {
                    str5 = PredefinedUICustomizationFont.defaultFamily;
                }
                String str6 = (String) o10.get("analytics_api_key");
                if (str6 == null) {
                    str6 = PredefinedUICustomizationFont.defaultFamily;
                }
                o10.get("user_token_config");
                String str7 = (String) o10.get("managed_device_id");
                if (str7 != null) {
                    str3 = str7;
                }
                Object obj2 = o10.get("cache_max_age");
                s1 s1Var = new s1(str6);
                if (s1Var.f14360a != 2) {
                    throw new IOException("Invalid analytics_api_key");
                }
                x2.f14480n.a(f13496u0, str6, s1.a(s1Var.f14361b), s1Var.f14362c);
                f13495u = str4;
                f13497v = str5;
                w = str6;
                f13500x = str3;
                if (!TextUtils.isEmpty(str2) && f13505z0) {
                    p(f13466f);
                }
                uVar2.close();
                if (!z10) {
                    if (obj2 instanceof String) {
                        j10 = Long.parseLong(((String) obj2).trim());
                    } else {
                        if (obj2 instanceof Number) {
                            j10 = ((Number) obj2).longValue();
                        }
                        j10 = 0;
                        if (j10 > 0) {
                            j3.f3655v.p();
                        } else {
                            j3.f3655v.q(str, d(), (j10 * 1000) + c5.b());
                        }
                        f2 f2Var = f2.f14099c;
                        obj = o10.get("configurations");
                        if (!(obj instanceof Map)) {
                            try {
                                f2Var.f14100a.e((Map) obj);
                                f2Var.f14101b.getSharedPreferences("tjcPrefrences", 0).edit().putString("configurations", pe.n.b((Map) obj)).apply();
                            } catch (Exception unused) {
                            }
                        } else if (obj == null) {
                            uVar = null;
                            try {
                                f2Var.f14100a.e(null);
                                f2Var.f14101b.getSharedPreferences("tjcPrefrences", 0).edit().remove("configurations").apply();
                            } catch (IOException e10) {
                                e = e10;
                                z.a(2, "TapjoyConnect", e.getMessage());
                                r2.a(uVar);
                                return false;
                            } catch (RuntimeException e11) {
                                e = e11;
                                z.a(2, "TapjoyConnect", e.getMessage());
                                r2.a(uVar);
                                return false;
                            }
                        }
                    }
                    if (j10 > 0) {
                    }
                    f2 f2Var2 = f2.f14099c;
                    obj = o10.get("configurations");
                    if (!(obj instanceof Map)) {
                    }
                }
                Logger logger = r2.f14354a;
                return true;
            } catch (IOException e12) {
                e = e12;
                uVar = uVar2;
            } catch (RuntimeException e13) {
                e = e13;
                uVar = uVar2;
            } catch (Throwable th4) {
                th = th4;
                r2.a(uVar2);
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            uVar = null;
        } catch (RuntimeException e15) {
            e = e15;
            uVar = null;
        }
    }

    public static String i(String str) {
        Hashtable hashtable = W;
        return (hashtable == null || hashtable.get(str) == null) ? PredefinedUICustomizationFont.defaultFamily : W.get(str).toString();
    }

    public static HashMap j() {
        String str;
        String str2;
        String str3;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(J0);
            sb2.append(":");
            String str4 = f13486p0;
            if (str4 != null && str4.length() > 0) {
                str3 = f13486p0;
            } else if ((a() || !b()) && (str2 = C0) != null && str2.length() > 0) {
                str3 = C0;
            } else {
                z.d("TapjoyConnect", "Error -- no valid device identifier");
                str3 = null;
            }
            sb2.append(str3);
            sb2.append(":");
            sb2.append(currentTimeMillis);
            sb2.append(":");
            sb2.append(f13481n);
            str = m0.a("SHA-256", sb2.toString());
        } catch (Exception e10) {
            z.c(new be.d(2, 1, "Error in computing verifier value -- " + e10.toString()), "TapjoyConnect");
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        HashMap hashMap = new HashMap();
        m0.i(hashMap, "timestamp", String.valueOf(currentTimeMillis));
        m0.i(hashMap, "verifier", str);
        return hashMap;
    }

    public static void k() {
        if (!TextUtils.isEmpty(f13483o)) {
            x2.f14480n.a(f13496u0, f13498v0, f13483o, f13481n);
        }
        o0 o0Var = f13503y0;
        if (o0Var != null) {
            o0Var.onConnectFailure();
        }
    }

    public static boolean l() {
        Iterator it = X.values().iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            if (intValue == 1 || intValue == 2) {
                return true;
            }
        }
        return false;
    }

    public static boolean m() {
        StringBuilder sb2 = new StringBuilder("isViewOpen: ");
        ConcurrentHashMap concurrentHashMap = X;
        sb2.append(concurrentHashMap.size());
        z.a(3, "TapjoyConnect", sb2.toString());
        return !concurrentHashMap.isEmpty();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(51:0|1|2|3|(1:117)(4:7|(1:115)(1:11)|12|13)|14|15|16|(1:18)|20|(38:105|106|107|23|(1:25)(1:104)|26|27|28|29|30|(3:34|(1:36)|37)|38|(1:40)|41|(1:47)|48|(1:50)|51|(1:53)|54|(1:98)(1:60)|61|(3:63|(1:65)(1:67)|66)|68|(1:70)|71|(3:73|(1:75)|76)|77|(1:79)|80|(1:86)|87|(1:89)|90|(2:93|91)|94|95|96)|22|23|(0)(0)|26|27|28|29|30|(4:32|34|(0)|37)|38|(0)|41|(26:43|47|48|(0)|51|(0)|54|(1:56)|98|61|(0)|68|(0)|71|(0)|77|(0)|80|(3:82|84|86)|87|(0)|90|(1:91)|94|95|96)|99|47|48|(0)|51|(0)|54|(0)|98|61|(0)|68|(0)|71|(0)|77|(0)|80|(0)|87|(0)|90|(1:91)|94|95|96|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0204, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0205, code lost:
    
        oe.z.d("TapjoyUtil", r2.getLocalizedMessage());
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0146 A[Catch: Exception -> 0x015c, TRY_LEAVE, TryCatch #1 {Exception -> 0x015c, blocks: (B:16:0x013c, B:18:0x0146), top: B:15:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x047c A[LOOP:0: B:91:0x0476->B:93:0x047c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap n() {
        String str;
        Context context;
        Float valueOf;
        HashMap hashMap;
        String str2;
        int i10;
        int i11;
        String str3;
        k2 k2Var;
        Boolean bool;
        Boolean bool2;
        u6.b bVar;
        Iterator it;
        String str4;
        ConnectivityManager connectivityManager;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        m0.i(hashMap4, "plugin", f13485p);
        m0.i(hashMap4, "sdk_type", f13487q);
        m0.i(hashMap4, "app_id", J0);
        m0.i(hashMap4, "library_version", L0);
        m0.i(hashMap4, "library_revision", "dc5abdc");
        m0.i(hashMap4, "bridge_version", f13458b);
        m0.i(hashMap4, "omidpv", "1.3.16-tapjoy");
        m0.i(hashMap4, "app_version", K0);
        hashMap3.putAll(hashMap4);
        HashMap hashMap5 = new HashMap();
        m0.i(hashMap5, "device_name", F0);
        m0.i(hashMap5, "platform", f13470h);
        m0.i(hashMap5, "os_version", I0);
        m0.i(hashMap5, "device_manufacturer", G0);
        m0.i(hashMap5, "device_type", H0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f13464e);
        m0.i(hashMap5, "screen_layout_size", sb2.toString());
        m0.i(hashMap5, "store_name", f13479m);
        m0.i(hashMap5, "store_view", String.valueOf(f13493t));
        m0.i(hashMap5, "carrier_name", f13472i);
        m0.i(hashMap5, "carrier_country_code", j);
        m0.i(hashMap5, "mobile_network_code", f13477l);
        m0.i(hashMap5, "mobile_country_code", f13475k);
        m0.i(hashMap5, "country_code", Locale.getDefault().getCountry());
        m0.i(hashMap5, "language_code", Locale.getDefault().getLanguage());
        String str5 = PredefinedUICustomizationFont.defaultFamily;
        try {
            ConnectivityManager connectivityManager2 = (ConnectivityManager) f13496u0.getSystemService("connectivity");
            if (connectivityManager2 == null || connectivityManager2.getActiveNetworkInfo() == null) {
                str = PredefinedUICustomizationFont.defaultFamily;
            } else {
                int type = connectivityManager2.getActiveNetworkInfo().getType();
                str = (type == 1 || type == 6) ? "wifi" : "mobile";
                try {
                    z.a(3, "TapjoyConnect", "connectivity: " + connectivityManager2.getActiveNetworkInfo().getType());
                    z.a(3, "TapjoyConnect", "connection_type: ".concat(str));
                } catch (Exception e10) {
                    e = e10;
                    z.d("TapjoyConnect", "getConnectionType error: " + e.toString());
                    m0.i(hashMap5, "connection_type", str);
                    connectivityManager = (ConnectivityManager) f13496u0.getSystemService("connectivity");
                    if (connectivityManager != null) {
                    }
                    m0.i(hashMap5, "connection_subtype", str5);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(f13460c);
                    m0.i(hashMap5, "screen_density", sb3.toString());
                    context = f13496u0;
                    Float f10 = null;
                    if (context != null) {
                    }
                    valueOf = null;
                    m0.h(hashMap5, "volume", valueOf);
                    m0.i(hashMap5, "theme", ((UiModeManager) f13496u0.getSystemService("uimode")).getNightMode() == 2 ? "dark" : "light");
                    f10 = Float.valueOf(new BigDecimal(Settings.System.getInt(f13496u0.getContentResolver(), "screen_brightness") / 255.0f).setScale(2, 4).floatValue());
                    m0.h(hashMap5, "brightness", f10);
                    m0.h(hashMap5, "avail_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getFreeBytes() / 1000000));
                    m0.h(hashMap5, "total_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes() / 1000000));
                    hashMap3.putAll(hashMap5);
                    hashMap = new HashMap();
                    str2 = f13486p0;
                    if (str2 != null) {
                    }
                    if (!TextUtils.isEmpty(f13494t0)) {
                    }
                    if (a()) {
                    }
                    m0.i(hashMap, "android_id", C0);
                    m0.i(hashMap, "install_id", E0);
                    m0.i(hashMap, "publisher_user_id", f13466f);
                    m0.i(hashMap, "ad_id_check_disabled", f13490r0);
                    m0.i(hashMap, "legacy_id_fallback_allowed", f13492s0);
                    i10 = f13502y;
                    if (i10 != 0) {
                    }
                    i11 = f13484o0;
                    if (i11 != 0) {
                    }
                    str3 = D0;
                    if (str3 != null) {
                    }
                    D0 = c();
                    m0.i(hashMap, "session_id", D0);
                    hashMap3.putAll(hashMap);
                    HashMap hashMap6 = new HashMap();
                    m0.i(hashMap6, "app_group_id", f13495u);
                    m0.i(hashMap6, "store", f13497v);
                    m0.i(hashMap6, "analytics_api_key", w);
                    m0.i(hashMap6, "managed_device_id", f13500x);
                    hashMap3.putAll(hashMap6);
                    k2Var = k2.f14205f;
                    HashMap hashMap7 = new HashMap();
                    bool = k2Var.f14208c;
                    if (bool != null) {
                    }
                    if (!TextUtils.isEmpty(k2Var.f14206a)) {
                    }
                    bool2 = k2Var.f14209d;
                    if (bool2 != null) {
                    }
                    if (!TextUtils.isEmpty(k2Var.f14207b)) {
                    }
                    hashMap3.putAll(hashMap7);
                    bVar = u6.b.f18440v;
                    if (bVar != null) {
                    }
                    m0.i(hashMap3, "display_multiplier", Float.toString(f13491s));
                    hashMap2.putAll(hashMap3);
                    HashMap hashMap8 = new HashMap();
                    q();
                    HashMap hashMap9 = new HashMap();
                    m0.i(hashMap9, "analytics_id", Y);
                    m0.i(hashMap9, "pkg_id", Z);
                    m0.i(hashMap9, "pkg_sign", f13457a0);
                    m0.h(hashMap9, "display_d", L);
                    m0.h(hashMap9, "display_w", M);
                    m0.h(hashMap9, "display_h", N);
                    m0.i(hashMap9, "country_sim", O);
                    m0.i(hashMap9, "timezone", P);
                    hashMap8.putAll(hashMap9);
                    HashMap hashMap10 = new HashMap();
                    m0.i(hashMap10, "pkg_ver", f13459b0);
                    m0.h(hashMap10, "pkg_rev", f13461c0);
                    m0.i(hashMap10, "pkg_data_ver", f13463d0);
                    m0.i(hashMap10, "installer", f13465e0);
                    if (TextUtils.isEmpty(f13479m)) {
                    }
                    hashMap8.putAll(hashMap10);
                    HashMap hashMap11 = new HashMap();
                    m0.h(hashMap11, MCCampaignStatus.INSTALLED, f13467f0);
                    m0.i(hashMap11, "referrer", f13469g0);
                    m0.h(hashMap11, "user_level", f13471h0);
                    m0.h(hashMap11, "friend_count", f13473i0);
                    m0.i(hashMap11, "uv1", f13474j0);
                    m0.i(hashMap11, "uv2", f13476k0);
                    m0.i(hashMap11, "uv3", f13478l0);
                    m0.i(hashMap11, "uv4", f13480m0);
                    m0.i(hashMap11, "uv5", f13482n0);
                    it = f13504z.iterator();
                    int i12 = 0;
                    while (it.hasNext()) {
                    }
                    m0.h(hashMap11, "fq7", A);
                    m0.h(hashMap11, "fq30", B);
                    m0.h(hashMap11, "session_total_count", C);
                    m0.h(hashMap11, "session_total_length", D);
                    m0.h(hashMap11, "session_last_at", E);
                    m0.h(hashMap11, "session_last_length", F);
                    m0.i(hashMap11, "purchase_currency", G);
                    m0.h(hashMap11, "purchase_total_count", H);
                    m0.h(hashMap11, "purchase_total_price", I);
                    m0.h(hashMap11, "purchase_last_price", J);
                    m0.h(hashMap11, "purchase_last_at", K);
                    hashMap8.putAll(hashMap11);
                    hashMap2.putAll(hashMap8);
                    return hashMap2;
                }
            }
        } catch (Exception e11) {
            e = e11;
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        m0.i(hashMap5, "connection_type", str);
        try {
            connectivityManager = (ConnectivityManager) f13496u0.getSystemService("connectivity");
            if (connectivityManager != null) {
                str5 = connectivityManager.getActiveNetworkInfo().getSubtypeName();
                z.a(3, "TapjoyConnect", "connection_sub_type: ".concat(String.valueOf(str5)));
            }
        } catch (Exception e12) {
            z.d("TapjoyConnect", "getConnectionSubType error: " + e12.toString());
        }
        m0.i(hashMap5, "connection_subtype", str5);
        StringBuilder sb32 = new StringBuilder();
        sb32.append(f13460c);
        m0.i(hashMap5, "screen_density", sb32.toString());
        context = f13496u0;
        Float f102 = null;
        if (context != null) {
            try {
                AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                valueOf = Float.valueOf(new BigDecimal(audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3)).setScale(2, 4).floatValue());
            } catch (Exception unused) {
                z.d("TapjoyUtil", "Unable to fetch volume");
            }
            m0.h(hashMap5, "volume", valueOf);
            m0.i(hashMap5, "theme", ((UiModeManager) f13496u0.getSystemService("uimode")).getNightMode() == 2 ? "dark" : "light");
            f102 = Float.valueOf(new BigDecimal(Settings.System.getInt(f13496u0.getContentResolver(), "screen_brightness") / 255.0f).setScale(2, 4).floatValue());
            m0.h(hashMap5, "brightness", f102);
            m0.h(hashMap5, "avail_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getFreeBytes() / 1000000));
            m0.h(hashMap5, "total_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes() / 1000000));
            hashMap3.putAll(hashMap5);
            hashMap = new HashMap();
            str2 = f13486p0;
            if (str2 != null && str2.length() > 0) {
                if (V.a()) {
                    m0.i(hashMap, "advertising_id", f13486p0);
                }
                m0.i(hashMap, "ad_tracking_enabled", String.valueOf(f13488q0));
            }
            if (!TextUtils.isEmpty(f13494t0)) {
                m0.i(hashMap, "app_set_id", f13494t0);
            }
            if ((a() && ((str4 = f13486p0) == null || str4.length() <= 0)) || !b()) {
                m0.i(hashMap, "android_id", C0);
            }
            m0.i(hashMap, "install_id", E0);
            m0.i(hashMap, "publisher_user_id", f13466f);
            m0.i(hashMap, "ad_id_check_disabled", f13490r0);
            m0.i(hashMap, "legacy_id_fallback_allowed", f13492s0);
            i10 = f13502y;
            if (i10 != 0) {
                m0.i(hashMap, "packaged_gps_version", Integer.toString(i10));
            }
            i11 = f13484o0;
            if (i11 != 0) {
                m0.i(hashMap, "device_gps_version", Integer.toString(i11));
            }
            str3 = D0;
            if (str3 != null || str3.length() == 0 || System.currentTimeMillis() - S > 1800000) {
                D0 = c();
            } else {
                S = System.currentTimeMillis();
            }
            m0.i(hashMap, "session_id", D0);
            hashMap3.putAll(hashMap);
            HashMap hashMap62 = new HashMap();
            m0.i(hashMap62, "app_group_id", f13495u);
            m0.i(hashMap62, "store", f13497v);
            m0.i(hashMap62, "analytics_api_key", w);
            m0.i(hashMap62, "managed_device_id", f13500x);
            hashMap3.putAll(hashMap62);
            k2Var = k2.f14205f;
            HashMap hashMap72 = new HashMap();
            bool = k2Var.f14208c;
            if (bool != null) {
                m0.i(hashMap72, "gdpr", bool.booleanValue() ? "1" : "0");
            }
            if (!TextUtils.isEmpty(k2Var.f14206a)) {
                m0.i(hashMap72, "cgdpr", k2Var.f14206a);
            }
            bool2 = k2Var.f14209d;
            if (bool2 != null) {
                m0.i(hashMap72, "below_consent_age", bool2.booleanValue() ? "1" : "0");
            }
            if (!TextUtils.isEmpty(k2Var.f14207b)) {
                m0.i(hashMap72, "us_privacy", k2Var.f14207b);
            }
            hashMap3.putAll(hashMap72);
            bVar = u6.b.f18440v;
            if (bVar != null && bVar.l() != null && u6.b.f18440v.l().length() > 0) {
                m0.i(hashMap3, "cached_ids", u6.b.f18440v.l());
            }
            m0.i(hashMap3, "display_multiplier", Float.toString(f13491s));
            hashMap2.putAll(hashMap3);
            HashMap hashMap82 = new HashMap();
            q();
            HashMap hashMap92 = new HashMap();
            m0.i(hashMap92, "analytics_id", Y);
            m0.i(hashMap92, "pkg_id", Z);
            m0.i(hashMap92, "pkg_sign", f13457a0);
            m0.h(hashMap92, "display_d", L);
            m0.h(hashMap92, "display_w", M);
            m0.h(hashMap92, "display_h", N);
            m0.i(hashMap92, "country_sim", O);
            m0.i(hashMap92, "timezone", P);
            hashMap82.putAll(hashMap92);
            HashMap hashMap102 = new HashMap();
            m0.i(hashMap102, "pkg_ver", f13459b0);
            m0.h(hashMap102, "pkg_rev", f13461c0);
            m0.i(hashMap102, "pkg_data_ver", f13463d0);
            m0.i(hashMap102, "installer", f13465e0);
            if (TextUtils.isEmpty(f13479m)) {
                m0.i(hashMap102, "store_name", Q);
            }
            hashMap82.putAll(hashMap102);
            HashMap hashMap112 = new HashMap();
            m0.h(hashMap112, MCCampaignStatus.INSTALLED, f13467f0);
            m0.i(hashMap112, "referrer", f13469g0);
            m0.h(hashMap112, "user_level", f13471h0);
            m0.h(hashMap112, "friend_count", f13473i0);
            m0.i(hashMap112, "uv1", f13474j0);
            m0.i(hashMap112, "uv2", f13476k0);
            m0.i(hashMap112, "uv3", f13478l0);
            m0.i(hashMap112, "uv4", f13480m0);
            m0.i(hashMap112, "uv5", f13482n0);
            it = f13504z.iterator();
            int i122 = 0;
            while (it.hasNext()) {
                m0.i(hashMap112, "user_tags[" + i122 + "]", (String) it.next());
                i122++;
            }
            m0.h(hashMap112, "fq7", A);
            m0.h(hashMap112, "fq30", B);
            m0.h(hashMap112, "session_total_count", C);
            m0.h(hashMap112, "session_total_length", D);
            m0.h(hashMap112, "session_last_at", E);
            m0.h(hashMap112, "session_last_length", F);
            m0.i(hashMap112, "purchase_currency", G);
            m0.h(hashMap112, "purchase_total_count", H);
            m0.h(hashMap112, "purchase_total_price", I);
            m0.h(hashMap112, "purchase_last_price", J);
            m0.h(hashMap112, "purchase_last_at", K);
            hashMap82.putAll(hashMap112);
            hashMap2.putAll(hashMap82);
            return hashMap2;
        }
        valueOf = null;
        m0.h(hashMap5, "volume", valueOf);
        m0.i(hashMap5, "theme", ((UiModeManager) f13496u0.getSystemService("uimode")).getNightMode() == 2 ? "dark" : "light");
        f102 = Float.valueOf(new BigDecimal(Settings.System.getInt(f13496u0.getContentResolver(), "screen_brightness") / 255.0f).setScale(2, 4).floatValue());
        m0.h(hashMap5, "brightness", f102);
        m0.h(hashMap5, "avail_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getFreeBytes() / 1000000));
        m0.h(hashMap5, "total_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes() / 1000000));
        hashMap3.putAll(hashMap5);
        hashMap = new HashMap();
        str2 = f13486p0;
        if (str2 != null) {
            if (V.a()) {
            }
            m0.i(hashMap, "ad_tracking_enabled", String.valueOf(f13488q0));
        }
        if (!TextUtils.isEmpty(f13494t0)) {
        }
        if (a()) {
            m0.i(hashMap, "android_id", C0);
            m0.i(hashMap, "install_id", E0);
            m0.i(hashMap, "publisher_user_id", f13466f);
            m0.i(hashMap, "ad_id_check_disabled", f13490r0);
            m0.i(hashMap, "legacy_id_fallback_allowed", f13492s0);
            i10 = f13502y;
            if (i10 != 0) {
            }
            i11 = f13484o0;
            if (i11 != 0) {
            }
            str3 = D0;
            if (str3 != null) {
            }
            D0 = c();
            m0.i(hashMap, "session_id", D0);
            hashMap3.putAll(hashMap);
            HashMap hashMap622 = new HashMap();
            m0.i(hashMap622, "app_group_id", f13495u);
            m0.i(hashMap622, "store", f13497v);
            m0.i(hashMap622, "analytics_api_key", w);
            m0.i(hashMap622, "managed_device_id", f13500x);
            hashMap3.putAll(hashMap622);
            k2Var = k2.f14205f;
            HashMap hashMap722 = new HashMap();
            bool = k2Var.f14208c;
            if (bool != null) {
            }
            if (!TextUtils.isEmpty(k2Var.f14206a)) {
            }
            bool2 = k2Var.f14209d;
            if (bool2 != null) {
            }
            if (!TextUtils.isEmpty(k2Var.f14207b)) {
            }
            hashMap3.putAll(hashMap722);
            bVar = u6.b.f18440v;
            if (bVar != null) {
                m0.i(hashMap3, "cached_ids", u6.b.f18440v.l());
            }
            m0.i(hashMap3, "display_multiplier", Float.toString(f13491s));
            hashMap2.putAll(hashMap3);
            HashMap hashMap822 = new HashMap();
            q();
            HashMap hashMap922 = new HashMap();
            m0.i(hashMap922, "analytics_id", Y);
            m0.i(hashMap922, "pkg_id", Z);
            m0.i(hashMap922, "pkg_sign", f13457a0);
            m0.h(hashMap922, "display_d", L);
            m0.h(hashMap922, "display_w", M);
            m0.h(hashMap922, "display_h", N);
            m0.i(hashMap922, "country_sim", O);
            m0.i(hashMap922, "timezone", P);
            hashMap822.putAll(hashMap922);
            HashMap hashMap1022 = new HashMap();
            m0.i(hashMap1022, "pkg_ver", f13459b0);
            m0.h(hashMap1022, "pkg_rev", f13461c0);
            m0.i(hashMap1022, "pkg_data_ver", f13463d0);
            m0.i(hashMap1022, "installer", f13465e0);
            if (TextUtils.isEmpty(f13479m)) {
            }
            hashMap822.putAll(hashMap1022);
            HashMap hashMap1122 = new HashMap();
            m0.h(hashMap1122, MCCampaignStatus.INSTALLED, f13467f0);
            m0.i(hashMap1122, "referrer", f13469g0);
            m0.h(hashMap1122, "user_level", f13471h0);
            m0.h(hashMap1122, "friend_count", f13473i0);
            m0.i(hashMap1122, "uv1", f13474j0);
            m0.i(hashMap1122, "uv2", f13476k0);
            m0.i(hashMap1122, "uv3", f13478l0);
            m0.i(hashMap1122, "uv4", f13480m0);
            m0.i(hashMap1122, "uv5", f13482n0);
            it = f13504z.iterator();
            int i1222 = 0;
            while (it.hasNext()) {
            }
            m0.h(hashMap1122, "fq7", A);
            m0.h(hashMap1122, "fq30", B);
            m0.h(hashMap1122, "session_total_count", C);
            m0.h(hashMap1122, "session_total_length", D);
            m0.h(hashMap1122, "session_last_at", E);
            m0.h(hashMap1122, "session_last_length", F);
            m0.i(hashMap1122, "purchase_currency", G);
            m0.h(hashMap1122, "purchase_total_count", H);
            m0.h(hashMap1122, "purchase_total_price", I);
            m0.h(hashMap1122, "purchase_last_price", J);
            m0.h(hashMap1122, "purchase_last_at", K);
            hashMap822.putAll(hashMap1122);
            hashMap2.putAll(hashMap822);
            return hashMap2;
        }
        m0.i(hashMap, "android_id", C0);
        m0.i(hashMap, "install_id", E0);
        m0.i(hashMap, "publisher_user_id", f13466f);
        m0.i(hashMap, "ad_id_check_disabled", f13490r0);
        m0.i(hashMap, "legacy_id_fallback_allowed", f13492s0);
        i10 = f13502y;
        if (i10 != 0) {
        }
        i11 = f13484o0;
        if (i11 != 0) {
        }
        str3 = D0;
        if (str3 != null) {
        }
        D0 = c();
        m0.i(hashMap, "session_id", D0);
        hashMap3.putAll(hashMap);
        HashMap hashMap6222 = new HashMap();
        m0.i(hashMap6222, "app_group_id", f13495u);
        m0.i(hashMap6222, "store", f13497v);
        m0.i(hashMap6222, "analytics_api_key", w);
        m0.i(hashMap6222, "managed_device_id", f13500x);
        hashMap3.putAll(hashMap6222);
        k2Var = k2.f14205f;
        HashMap hashMap7222 = new HashMap();
        bool = k2Var.f14208c;
        if (bool != null) {
        }
        if (!TextUtils.isEmpty(k2Var.f14206a)) {
        }
        bool2 = k2Var.f14209d;
        if (bool2 != null) {
        }
        if (!TextUtils.isEmpty(k2Var.f14207b)) {
        }
        hashMap3.putAll(hashMap7222);
        bVar = u6.b.f18440v;
        if (bVar != null) {
        }
        m0.i(hashMap3, "display_multiplier", Float.toString(f13491s));
        hashMap2.putAll(hashMap3);
        HashMap hashMap8222 = new HashMap();
        q();
        HashMap hashMap9222 = new HashMap();
        m0.i(hashMap9222, "analytics_id", Y);
        m0.i(hashMap9222, "pkg_id", Z);
        m0.i(hashMap9222, "pkg_sign", f13457a0);
        m0.h(hashMap9222, "display_d", L);
        m0.h(hashMap9222, "display_w", M);
        m0.h(hashMap9222, "display_h", N);
        m0.i(hashMap9222, "country_sim", O);
        m0.i(hashMap9222, "timezone", P);
        hashMap8222.putAll(hashMap9222);
        HashMap hashMap10222 = new HashMap();
        m0.i(hashMap10222, "pkg_ver", f13459b0);
        m0.h(hashMap10222, "pkg_rev", f13461c0);
        m0.i(hashMap10222, "pkg_data_ver", f13463d0);
        m0.i(hashMap10222, "installer", f13465e0);
        if (TextUtils.isEmpty(f13479m)) {
        }
        hashMap8222.putAll(hashMap10222);
        HashMap hashMap11222 = new HashMap();
        m0.h(hashMap11222, MCCampaignStatus.INSTALLED, f13467f0);
        m0.i(hashMap11222, "referrer", f13469g0);
        m0.h(hashMap11222, "user_level", f13471h0);
        m0.h(hashMap11222, "friend_count", f13473i0);
        m0.i(hashMap11222, "uv1", f13474j0);
        m0.i(hashMap11222, "uv2", f13476k0);
        m0.i(hashMap11222, "uv3", f13478l0);
        m0.i(hashMap11222, "uv4", f13480m0);
        m0.i(hashMap11222, "uv5", f13482n0);
        it = f13504z.iterator();
        int i12222 = 0;
        while (it.hasNext()) {
        }
        m0.h(hashMap11222, "fq7", A);
        m0.h(hashMap11222, "fq30", B);
        m0.h(hashMap11222, "session_total_count", C);
        m0.h(hashMap11222, "session_total_length", D);
        m0.h(hashMap11222, "session_last_at", E);
        m0.h(hashMap11222, "session_last_length", F);
        m0.i(hashMap11222, "purchase_currency", G);
        m0.h(hashMap11222, "purchase_total_count", H);
        m0.h(hashMap11222, "purchase_total_price", I);
        m0.h(hashMap11222, "purchase_last_price", J);
        m0.h(hashMap11222, "purchase_last_at", K);
        hashMap8222.putAll(hashMap11222);
        hashMap2.putAll(hashMap8222);
        return hashMap2;
    }

    public static void o(Context context, String str, Hashtable hashtable, o0 o0Var) {
        try {
            s1 s1Var = new s1(str);
            if (s1Var.f14360a != 1) {
                throw new IllegalArgumentException("The given API key was not for Android.");
            }
            f13498v0 = str;
            J0 = s1Var.f14361b;
            f13481n = s1Var.f14362c;
            f13483o = s1Var.f14363d;
            if (hashtable != null) {
                W.putAll(hashtable);
                c2 c2Var = f2.f14099c.f14100a;
                c2Var.getClass();
                HashMap hashMap = new HashMap();
                for (Map.Entry entry : hashtable.entrySet()) {
                    String str2 = (String) c2.f14028f.get(entry.getKey());
                    if (str2 == null) {
                        str2 = (String) entry.getKey();
                    }
                    c2Var.f14030c.f14311a.remove(str2);
                    hashMap.put(str2, entry.getValue());
                }
                c2Var.f14031d.f14311a = hashMap;
                c2Var.setChanged();
            }
            x2 x2Var = x2.f14480n;
            x2Var.d(context);
            x2Var.f14490h = str;
            f13503y0 = o0Var;
            e0 e0Var = f13499w0;
            if (e0Var == null) {
                e0Var = new e0();
                e0Var.f13506a = false;
                f13499w0 = e0Var;
            }
            try {
                e(context);
                new Thread(new ek.a(5, e0Var)).start();
            } catch (l0 e10) {
                z.c(new be.d(4, 1, e10.getMessage()), "TapjoyConnect");
                k();
                w1.f14452b.notifyObservers(Boolean.FALSE);
            } catch (i0 e11) {
                z.c(new be.d(2, 1, e11.getMessage()), "TapjoyConnect");
                k();
                w1.f14452b.notifyObservers(Boolean.FALSE);
            }
        } catch (IllegalArgumentException e12) {
            throw new l0(e12.getMessage());
        }
    }

    public static void p(String str) {
        f13466f = str;
        StringBuilder sb2 = new StringBuilder("URL parameters: ");
        HashMap n3 = n();
        m0.i(n3, "app_id", J0);
        n3.putAll(j());
        sb2.append(n3);
        z.a(3, "TapjoyConnect", sb2.toString());
        new Thread(new ek.a(6)).start();
    }

    public static void q() {
        Context context = f13496u0;
        x2 x2Var = x2.f14480n;
        x2Var.d(context);
        x2Var.f14487e.b();
        e1 c10 = x2Var.f14487e.c();
        d1 d1Var = c10.f14067t;
        Y = d1Var.f14050u;
        Z = d1Var.E;
        f13457a0 = d1Var.F;
        L = d1Var.f14054z;
        M = d1Var.A;
        N = d1Var.B;
        O = d1Var.H;
        P = d1Var.D;
        t0 t0Var = c10.f14068u;
        f13459b0 = t0Var.f14374t;
        f13461c0 = t0Var.f14375u;
        f13463d0 = t0Var.f14376v;
        f13465e0 = t0Var.w;
        Q = t0Var.f14377x;
        l1 l1Var = c10.f14069v;
        f13467f0 = l1Var.L;
        f13469g0 = l1Var.M;
        f13471h0 = l1Var.C;
        f13473i0 = l1Var.D;
        f13474j0 = l1Var.E;
        f13476k0 = l1Var.F;
        f13478l0 = l1Var.G;
        f13480m0 = l1Var.H;
        f13482n0 = l1Var.I;
        f13504z = new HashSet(l1Var.J);
        A = l1Var.N;
        B = l1Var.O;
        C = l1Var.Q;
        D = l1Var.R;
        E = l1Var.S;
        F = l1Var.f14226t;
        G = l1Var.f14227u;
        H = l1Var.f14228v;
        I = l1Var.w;
        J = l1Var.f14230y;
        K = l1Var.f14229x;
    }
}
