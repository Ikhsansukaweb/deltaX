package pe;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Window;
import android.view.WindowManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: f, reason: collision with root package name */
    public static final String f14000f = UUID.randomUUID().toString();

    /* renamed from: g, reason: collision with root package name */
    public static a3 f14001g;

    /* renamed from: a, reason: collision with root package name */
    public final k1 f14002a;

    /* renamed from: b, reason: collision with root package name */
    public final h3 f14003b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f14004c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f14005d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f14006e;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008d, code lost:
    
        if (r5.length() != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x01e0, code lost:
    
        if (r0.length() > 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b0, code lost:
    
        if (r0.length() > 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0202, code lost:
    
        if (r10 > 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0231, code lost:
    
        if (r0.length() == 0) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0435 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0363 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0349 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0311 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0241  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a3(Context context, h3 h3Var) {
        Signature[] signatureArr;
        String str;
        String str2;
        int i10;
        String str3;
        SharedPreferences sharedPreferences;
        Context context2;
        String K;
        String string;
        long j;
        int i11;
        long j10;
        long j11;
        long j12;
        String K2;
        int i12;
        String string2;
        double parseDouble;
        long j13;
        String string3;
        double parseDouble2;
        String K3;
        String K4;
        String K5;
        String str4;
        Bundle bundle;
        Object obj;
        String str5;
        k3.f14211a.execute(k3.f14214d);
        c1 c1Var = new c1();
        this.f14004c = c1Var;
        r0 r0Var = new r0();
        this.f14005d = r0Var;
        k1 k1Var = new k1();
        k1Var.f14204z = b5.d();
        k1Var.f14199t = b5.d();
        this.f14002a = k1Var;
        c1Var.F = "12.10.0/Android";
        c1Var.w = "Android";
        c1Var.f14025x = Build.VERSION.RELEASE;
        c1Var.f14023u = Build.MANUFACTURER;
        c1Var.f14024v = Build.MODEL;
        c1Var.B = Locale.getDefault().toString();
        c1Var.C = TimeZone.getDefault().getID();
        Context applicationContext = context.getApplicationContext();
        this.f14006e = applicationContext;
        SharedPreferences sharedPreferences2 = applicationContext.getSharedPreferences("tjcPrefrences", 0);
        File file = new File(x2.f(applicationContext), "deviceid");
        String string4 = sharedPreferences2.getString("tapjoyAnalyticsId", null);
        if (TextUtils.isEmpty(string4)) {
            if (file.exists()) {
                try {
                    str5 = i3.b(file, b.f14008a);
                } catch (IOException unused) {
                    str5 = null;
                }
                if (str5 != null) {
                }
            }
            str5 = null;
            string4 = str5 == null ? UUID.randomUUID().toString() : str5;
            SharedPreferences.Editor edit = sharedPreferences2.edit();
            edit.putString("tapjoyAnalyticsId", string4);
            edit.apply();
        }
        c1Var.f14022t = string4;
        if (!f2.f14099c.f14100a.c("TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID", true)) {
            String string5 = Settings.Secure.getString(applicationContext.getContentResolver(), "android_id");
            c1Var.I = ("9774d56d682e549c".equals(string5) || string5 == null || string5.length() == 0) ? null : string5;
        }
        PackageManager packageManager = applicationContext.getPackageManager();
        TelephonyManager telephonyManager = (TelephonyManager) applicationContext.getSystemService("phone");
        if (telephonyManager != null) {
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (!TextUtils.isEmpty(simCountryIso)) {
                c1Var.G = simCountryIso.toUpperCase(Locale.US);
            }
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                c1Var.H = networkCountryIso.toUpperCase(Locale.US);
            }
        }
        String packageName = applicationContext.getPackageName();
        c1Var.D = packageName;
        try {
            signatureArr = packageManager.getPackageInfo(packageName, 64).signatures;
        } catch (PackageManager.NameNotFoundException unused2) {
            signatureArr = null;
        }
        if (signatureArr == null || signatureArr.length <= 0) {
            str = null;
        } else {
            try {
                str = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(signatureArr[0].toByteArray()), 2);
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        c1Var.E = str == null ? PredefinedUICustomizationFont.defaultFamily : str;
        try {
            str2 = packageManager.getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused3) {
            str2 = null;
        }
        r0Var.f14347t = str2;
        try {
            i10 = packageManager.getPackageInfo(packageName, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused4) {
            i10 = 0;
        }
        r0Var.f14348u = Integer.valueOf(i10);
        String installerPackageName = packageManager.getInstallerPackageName(packageName);
        if (!TextUtils.isEmpty(installerPackageName)) {
            r0Var.w = installerPackageName;
        }
        try {
            bundle = packageManager.getApplicationInfo(packageName, 128).metaData;
        } catch (PackageManager.NameNotFoundException unused5) {
        }
        if (bundle != null && (obj = bundle.get("com.tapjoy.appstore")) != null) {
            str3 = obj.toString().trim();
            if (!TextUtils.isEmpty(str3)) {
                r0Var.f14350x = str3;
            }
            b();
            this.f14003b = h3Var;
            b2 b2Var = h3Var.f14137g;
            sharedPreferences = h3Var.f14136f;
            context2 = h3Var.f14135e;
            K = b2Var.K();
            if (K != null && K.length() > 0) {
                c1Var.F = K.concat(" 12.10.0/Android");
            }
            string = sharedPreferences.getString("ir", null);
            if (string != null) {
                File file2 = new File(x2.f(context2), "referrer");
                if (file2.exists()) {
                    try {
                        string = i3.b(file2, b.f14008a);
                    } catch (IOException unused6) {
                    }
                }
                sharedPreferences.edit().putString("ir", string != null ? string : str6).apply();
                if (string != null) {
                }
                string = null;
                if (string != null) {
                    k1Var.w = string;
                }
                j = sharedPreferences.getLong("it", 0L);
                if (j == 0) {
                    try {
                        j = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).firstInstallTime;
                    } catch (PackageManager.NameNotFoundException unused7) {
                    }
                }
                k1Var.f14201v = Long.valueOf(j);
                k4 k4Var = h3Var.f14139i;
                int i13 = ((SharedPreferences) k4Var.f1561i).getInt((String) k4Var.f1562s, k4Var.f14217t);
                k1Var.f14202x = Integer.valueOf(a(7, i13));
                k1Var.f14203y = Integer.valueOf(a(30, i13));
                k4 k4Var2 = h3Var.f14140k;
                i11 = ((SharedPreferences) k4Var2.f1561i).getInt((String) k4Var2.f1562s, k4Var2.f14217t);
                if (i11 > 0) {
                    k1Var.A = Integer.valueOf(i11);
                }
                b2 b2Var2 = h3Var.f14141l;
                j10 = ((SharedPreferences) b2Var2.f1561i).getLong((String) b2Var2.f1562s, 0L);
                if (j10 > 0) {
                    k1Var.B = Long.valueOf(j10);
                }
                b2 b2Var3 = h3Var.f14142m;
                j11 = ((SharedPreferences) b2Var3.f1561i).getLong((String) b2Var3.f1562s, 0L);
                if (j11 > 0) {
                    k1Var.C = Long.valueOf(j11);
                }
                b2 b2Var4 = h3Var.f14143n;
                j12 = ((SharedPreferences) b2Var4.f1561i).getLong((String) b2Var4.f1562s, 0L);
                if (j12 > 0) {
                    k1Var.D = Long.valueOf(j12);
                }
                K2 = h3Var.f14144o.K();
                if (K2 != null) {
                    k1Var.E = K2;
                }
                k4 k4Var3 = h3Var.f14145p;
                i12 = ((SharedPreferences) k4Var3.f1561i).getInt((String) k4Var3.f1562s, k4Var3.f14217t);
                if (i12 > 0) {
                    k1Var.F = Integer.valueOf(i12);
                }
                b2 b2Var5 = h3Var.f14146q;
                string2 = ((SharedPreferences) b2Var5.f1561i).getString((String) b2Var5.f1562s, null);
                if (string2 != null) {
                    try {
                        parseDouble = Double.parseDouble(string2);
                    } catch (NumberFormatException unused8) {
                    }
                    if (parseDouble != 0.0d) {
                        k1Var.G = Double.valueOf(parseDouble);
                    }
                    b2 b2Var6 = h3Var.f14147r;
                    j13 = ((SharedPreferences) b2Var6.f1561i).getLong((String) b2Var6.f1562s, 0L);
                    if (j13 > 0) {
                        k1Var.H = Long.valueOf(j13);
                    }
                    b2 b2Var7 = h3Var.f14148s;
                    string3 = ((SharedPreferences) b2Var7.f1561i).getString((String) b2Var7.f1562s, null);
                    if (string3 != null) {
                        try {
                            parseDouble2 = Double.parseDouble(string3);
                        } catch (NumberFormatException unused9) {
                        }
                        if (parseDouble2 != 0.0d) {
                            k1Var.I = Double.valueOf(parseDouble2);
                        }
                        K3 = h3Var.j.K();
                        if (K3 != null) {
                            try {
                                byte[] decode = Base64.decode(K3, 2);
                                s0 s0Var = i1.f14162u;
                                w4.d("bytes == null", decode);
                                m4 m4Var = new m4();
                                m4Var.c(decode.length, decode);
                                i1 i1Var = (i1) s0Var.c(new l0(m4Var));
                                k1Var.f14204z.clear();
                                k1Var.f14204z.addAll(i1Var.f14163t);
                            } catch (IOException unused10) {
                                this.f14003b.j.l();
                            } catch (IllegalArgumentException unused11) {
                                this.f14003b.j.l();
                            }
                        }
                        this.f14005d.f14349v = this.f14003b.f14149t.K();
                        this.f14002a.L = this.f14003b.f14150u.K();
                        k4 k4Var4 = this.f14003b.f14151v;
                        int i14 = ((SharedPreferences) k4Var4.f1561i).getInt((String) k4Var4.f1562s, k4Var4.f14217t);
                        this.f14002a.M = i14 == -1 ? null : Integer.valueOf(i14);
                        k4 k4Var5 = this.f14003b.w;
                        int i15 = ((SharedPreferences) k4Var5.f1561i).getInt((String) k4Var5.f1562s, k4Var5.f14217t);
                        Integer valueOf = Integer.valueOf(i15);
                        k1 k1Var2 = this.f14002a;
                        k1Var2.N = i15 == -1 ? null : valueOf;
                        k1Var2.O = this.f14003b.f14152x.K();
                        this.f14002a.P = this.f14003b.f14153y.K();
                        this.f14002a.Q = this.f14003b.f14154z.K();
                        this.f14002a.R = this.f14003b.A.K();
                        this.f14002a.S = this.f14003b.B.K();
                        K4 = this.f14003b.C.K();
                        if (K4 != null) {
                            try {
                                byte[] decode2 = Base64.decode(K4, 2);
                                s0 s0Var2 = j1.f14180u;
                                w4.d("bytes == null", decode2);
                                m4 m4Var2 = new m4();
                                m4Var2.c(decode2.length, decode2);
                                j1 j1Var = (j1) s0Var2.c(new l0(m4Var2));
                                this.f14002a.f14199t.clear();
                                this.f14002a.f14199t.addAll(j1Var.f14181t);
                            } catch (IOException unused12) {
                                this.f14003b.C.l();
                            } catch (IllegalArgumentException unused13) {
                                this.f14003b.C.l();
                            }
                        }
                        K5 = this.f14003b.f14131a.K();
                        b2 b2Var8 = this.f14003b.f14132b;
                        Boolean valueOf2 = Boolean.valueOf(((SharedPreferences) b2Var8.f1561i).getBoolean((String) b2Var8.f1562s, false));
                        k1 k1Var3 = this.f14002a;
                        if (K5 != null) {
                            k1Var3.J = K5;
                            k1Var3.K = valueOf2;
                        } else {
                            k1Var3.J = null;
                            k1Var3.K = null;
                        }
                        b2 b2Var9 = this.f14003b.f14133c;
                        k1Var3.f14200u = Boolean.valueOf(((SharedPreferences) b2Var9.f1561i).getBoolean((String) b2Var9.f1562s, false));
                    }
                    parseDouble2 = 0.0d;
                    if (parseDouble2 != 0.0d) {
                    }
                    K3 = h3Var.j.K();
                    if (K3 != null) {
                    }
                    this.f14005d.f14349v = this.f14003b.f14149t.K();
                    this.f14002a.L = this.f14003b.f14150u.K();
                    k4 k4Var42 = this.f14003b.f14151v;
                    int i142 = ((SharedPreferences) k4Var42.f1561i).getInt((String) k4Var42.f1562s, k4Var42.f14217t);
                    this.f14002a.M = i142 == -1 ? null : Integer.valueOf(i142);
                    k4 k4Var52 = this.f14003b.w;
                    int i152 = ((SharedPreferences) k4Var52.f1561i).getInt((String) k4Var52.f1562s, k4Var52.f14217t);
                    Integer valueOf3 = Integer.valueOf(i152);
                    k1 k1Var22 = this.f14002a;
                    k1Var22.N = i152 == -1 ? null : valueOf3;
                    k1Var22.O = this.f14003b.f14152x.K();
                    this.f14002a.P = this.f14003b.f14153y.K();
                    this.f14002a.Q = this.f14003b.f14154z.K();
                    this.f14002a.R = this.f14003b.A.K();
                    this.f14002a.S = this.f14003b.B.K();
                    K4 = this.f14003b.C.K();
                    if (K4 != null) {
                    }
                    K5 = this.f14003b.f14131a.K();
                    b2 b2Var82 = this.f14003b.f14132b;
                    Boolean valueOf22 = Boolean.valueOf(((SharedPreferences) b2Var82.f1561i).getBoolean((String) b2Var82.f1562s, false));
                    k1 k1Var32 = this.f14002a;
                    if (K5 != null) {
                    }
                    b2 b2Var92 = this.f14003b.f14133c;
                    k1Var32.f14200u = Boolean.valueOf(((SharedPreferences) b2Var92.f1561i).getBoolean((String) b2Var92.f1562s, false));
                }
                parseDouble = 0.0d;
                if (parseDouble != 0.0d) {
                }
                b2 b2Var62 = h3Var.f14147r;
                j13 = ((SharedPreferences) b2Var62.f1561i).getLong((String) b2Var62.f1562s, 0L);
                if (j13 > 0) {
                }
                b2 b2Var72 = h3Var.f14148s;
                string3 = ((SharedPreferences) b2Var72.f1561i).getString((String) b2Var72.f1562s, null);
                if (string3 != null) {
                }
                parseDouble2 = 0.0d;
                if (parseDouble2 != 0.0d) {
                }
                K3 = h3Var.j.K();
                if (K3 != null) {
                }
                this.f14005d.f14349v = this.f14003b.f14149t.K();
                this.f14002a.L = this.f14003b.f14150u.K();
                k4 k4Var422 = this.f14003b.f14151v;
                int i1422 = ((SharedPreferences) k4Var422.f1561i).getInt((String) k4Var422.f1562s, k4Var422.f14217t);
                this.f14002a.M = i1422 == -1 ? null : Integer.valueOf(i1422);
                k4 k4Var522 = this.f14003b.w;
                int i1522 = ((SharedPreferences) k4Var522.f1561i).getInt((String) k4Var522.f1562s, k4Var522.f14217t);
                Integer valueOf32 = Integer.valueOf(i1522);
                k1 k1Var222 = this.f14002a;
                k1Var222.N = i1522 == -1 ? null : valueOf32;
                k1Var222.O = this.f14003b.f14152x.K();
                this.f14002a.P = this.f14003b.f14153y.K();
                this.f14002a.Q = this.f14003b.f14154z.K();
                this.f14002a.R = this.f14003b.A.K();
                this.f14002a.S = this.f14003b.B.K();
                K4 = this.f14003b.C.K();
                if (K4 != null) {
                }
                K5 = this.f14003b.f14131a.K();
                b2 b2Var822 = this.f14003b.f14132b;
                Boolean valueOf222 = Boolean.valueOf(((SharedPreferences) b2Var822.f1561i).getBoolean((String) b2Var822.f1562s, false));
                k1 k1Var322 = this.f14002a;
                if (K5 != null) {
                }
                b2 b2Var922 = this.f14003b.f14133c;
                k1Var322.f14200u = Boolean.valueOf(((SharedPreferences) b2Var922.f1561i).getBoolean((String) b2Var922.f1562s, false));
            }
        }
        str3 = null;
        if (!TextUtils.isEmpty(str3)) {
        }
        b();
        this.f14003b = h3Var;
        b2 b2Var10 = h3Var.f14137g;
        sharedPreferences = h3Var.f14136f;
        context2 = h3Var.f14135e;
        K = b2Var10.K();
        if (K != null) {
            c1Var.F = K.concat(" 12.10.0/Android");
        }
        string = sharedPreferences.getString("ir", null);
        if (string != null) {
        }
        j = 0;
        if (j == 0) {
            j = new File(x2.f(context2), "install").lastModified();
            if (j == 0) {
                try {
                    str4 = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 0).sourceDir;
                    if (str4 != null) {
                    }
                } catch (PackageManager.NameNotFoundException unused14) {
                }
                str4 = null;
                j = new File(str4).lastModified();
                if (j == 0) {
                    j = System.currentTimeMillis();
                }
            }
        }
        sharedPreferences.edit().putLong("it", j).apply();
        k1Var.f14201v = Long.valueOf(j);
        k4 k4Var6 = h3Var.f14139i;
        int i132 = ((SharedPreferences) k4Var6.f1561i).getInt((String) k4Var6.f1562s, k4Var6.f14217t);
        k1Var.f14202x = Integer.valueOf(a(7, i132));
        k1Var.f14203y = Integer.valueOf(a(30, i132));
        k4 k4Var22 = h3Var.f14140k;
        i11 = ((SharedPreferences) k4Var22.f1561i).getInt((String) k4Var22.f1562s, k4Var22.f14217t);
        if (i11 > 0) {
        }
        b2 b2Var22 = h3Var.f14141l;
        j10 = ((SharedPreferences) b2Var22.f1561i).getLong((String) b2Var22.f1562s, 0L);
        if (j10 > 0) {
        }
        b2 b2Var32 = h3Var.f14142m;
        j11 = ((SharedPreferences) b2Var32.f1561i).getLong((String) b2Var32.f1562s, 0L);
        if (j11 > 0) {
        }
        b2 b2Var42 = h3Var.f14143n;
        j12 = ((SharedPreferences) b2Var42.f1561i).getLong((String) b2Var42.f1562s, 0L);
        if (j12 > 0) {
        }
        K2 = h3Var.f14144o.K();
        if (K2 != null) {
        }
        k4 k4Var32 = h3Var.f14145p;
        i12 = ((SharedPreferences) k4Var32.f1561i).getInt((String) k4Var32.f1562s, k4Var32.f14217t);
        if (i12 > 0) {
        }
        b2 b2Var52 = h3Var.f14146q;
        string2 = ((SharedPreferences) b2Var52.f1561i).getString((String) b2Var52.f1562s, null);
        if (string2 != null) {
        }
        parseDouble = 0.0d;
        if (parseDouble != 0.0d) {
        }
        b2 b2Var622 = h3Var.f14147r;
        j13 = ((SharedPreferences) b2Var622.f1561i).getLong((String) b2Var622.f1562s, 0L);
        if (j13 > 0) {
        }
        b2 b2Var722 = h3Var.f14148s;
        string3 = ((SharedPreferences) b2Var722.f1561i).getString((String) b2Var722.f1562s, null);
        if (string3 != null) {
        }
        parseDouble2 = 0.0d;
        if (parseDouble2 != 0.0d) {
        }
        K3 = h3Var.j.K();
        if (K3 != null) {
        }
        this.f14005d.f14349v = this.f14003b.f14149t.K();
        this.f14002a.L = this.f14003b.f14150u.K();
        k4 k4Var4222 = this.f14003b.f14151v;
        int i14222 = ((SharedPreferences) k4Var4222.f1561i).getInt((String) k4Var4222.f1562s, k4Var4222.f14217t);
        this.f14002a.M = i14222 == -1 ? null : Integer.valueOf(i14222);
        k4 k4Var5222 = this.f14003b.w;
        int i15222 = ((SharedPreferences) k4Var5222.f1561i).getInt((String) k4Var5222.f1562s, k4Var5222.f14217t);
        Integer valueOf322 = Integer.valueOf(i15222);
        k1 k1Var2222 = this.f14002a;
        k1Var2222.N = i15222 == -1 ? null : valueOf322;
        k1Var2222.O = this.f14003b.f14152x.K();
        this.f14002a.P = this.f14003b.f14153y.K();
        this.f14002a.Q = this.f14003b.f14154z.K();
        this.f14002a.R = this.f14003b.A.K();
        this.f14002a.S = this.f14003b.B.K();
        K4 = this.f14003b.C.K();
        if (K4 != null) {
        }
        K5 = this.f14003b.f14131a.K();
        b2 b2Var8222 = this.f14003b.f14132b;
        Boolean valueOf2222 = Boolean.valueOf(((SharedPreferences) b2Var8222.f1561i).getBoolean((String) b2Var8222.f1562s, false));
        k1 k1Var3222 = this.f14002a;
        if (K5 != null) {
        }
        b2 b2Var9222 = this.f14003b.f14133c;
        k1Var3222.f14200u = Boolean.valueOf(((SharedPreferences) b2Var9222.f1561i).getBoolean((String) b2Var9222.f1562s, false));
        str4 = null;
        j = new File(str4).lastModified();
        if (j == 0) {
        }
        sharedPreferences.edit().putLong("it", j).apply();
        k1Var.f14201v = Long.valueOf(j);
        k4 k4Var62 = h3Var.f14139i;
        int i1322 = ((SharedPreferences) k4Var62.f1561i).getInt((String) k4Var62.f1562s, k4Var62.f14217t);
        k1Var.f14202x = Integer.valueOf(a(7, i1322));
        k1Var.f14203y = Integer.valueOf(a(30, i1322));
        k4 k4Var222 = h3Var.f14140k;
        i11 = ((SharedPreferences) k4Var222.f1561i).getInt((String) k4Var222.f1562s, k4Var222.f14217t);
        if (i11 > 0) {
        }
        b2 b2Var222 = h3Var.f14141l;
        j10 = ((SharedPreferences) b2Var222.f1561i).getLong((String) b2Var222.f1562s, 0L);
        if (j10 > 0) {
        }
        b2 b2Var322 = h3Var.f14142m;
        j11 = ((SharedPreferences) b2Var322.f1561i).getLong((String) b2Var322.f1562s, 0L);
        if (j11 > 0) {
        }
        b2 b2Var422 = h3Var.f14143n;
        j12 = ((SharedPreferences) b2Var422.f1561i).getLong((String) b2Var422.f1562s, 0L);
        if (j12 > 0) {
        }
        K2 = h3Var.f14144o.K();
        if (K2 != null) {
        }
        k4 k4Var322 = h3Var.f14145p;
        i12 = ((SharedPreferences) k4Var322.f1561i).getInt((String) k4Var322.f1562s, k4Var322.f14217t);
        if (i12 > 0) {
        }
        b2 b2Var522 = h3Var.f14146q;
        string2 = ((SharedPreferences) b2Var522.f1561i).getString((String) b2Var522.f1562s, null);
        if (string2 != null) {
        }
        parseDouble = 0.0d;
        if (parseDouble != 0.0d) {
        }
        b2 b2Var6222 = h3Var.f14147r;
        j13 = ((SharedPreferences) b2Var6222.f1561i).getLong((String) b2Var6222.f1562s, 0L);
        if (j13 > 0) {
        }
        b2 b2Var7222 = h3Var.f14148s;
        string3 = ((SharedPreferences) b2Var7222.f1561i).getString((String) b2Var7222.f1562s, null);
        if (string3 != null) {
        }
        parseDouble2 = 0.0d;
        if (parseDouble2 != 0.0d) {
        }
        K3 = h3Var.j.K();
        if (K3 != null) {
        }
        this.f14005d.f14349v = this.f14003b.f14149t.K();
        this.f14002a.L = this.f14003b.f14150u.K();
        k4 k4Var42222 = this.f14003b.f14151v;
        int i142222 = ((SharedPreferences) k4Var42222.f1561i).getInt((String) k4Var42222.f1562s, k4Var42222.f14217t);
        this.f14002a.M = i142222 == -1 ? null : Integer.valueOf(i142222);
        k4 k4Var52222 = this.f14003b.w;
        int i152222 = ((SharedPreferences) k4Var52222.f1561i).getInt((String) k4Var52222.f1562s, k4Var52222.f14217t);
        Integer valueOf3222 = Integer.valueOf(i152222);
        k1 k1Var22222 = this.f14002a;
        k1Var22222.N = i152222 == -1 ? null : valueOf3222;
        k1Var22222.O = this.f14003b.f14152x.K();
        this.f14002a.P = this.f14003b.f14153y.K();
        this.f14002a.Q = this.f14003b.f14154z.K();
        this.f14002a.R = this.f14003b.A.K();
        this.f14002a.S = this.f14003b.B.K();
        K4 = this.f14003b.C.K();
        if (K4 != null) {
        }
        K5 = this.f14003b.f14131a.K();
        b2 b2Var82222 = this.f14003b.f14132b;
        Boolean valueOf22222 = Boolean.valueOf(((SharedPreferences) b2Var82222.f1561i).getBoolean((String) b2Var82222.f1562s, false));
        k1 k1Var32222 = this.f14002a;
        if (K5 != null) {
        }
        b2 b2Var92222 = this.f14003b.f14133c;
        k1Var32222.f14200u = Boolean.valueOf(((SharedPreferences) b2Var92222.f1561i).getBoolean((String) b2Var92222.f1562s, false));
    }

    public static int a(int i10, int i11) {
        return Integer.bitCount(((1 << i10) - 1) & i11);
    }

    public final void b() {
        Window window;
        synchronized (this) {
            try {
                try {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    ((WindowManager) this.f14006e.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
                    WeakReference weakReference = (WeakReference) m.f14247c.f15596s;
                    Activity activity = (Activity) (weakReference != null ? weakReference.get() : null);
                    if (activity == null) {
                        activity = m.a();
                    }
                    if (activity != null && (window = activity.getWindow()) != null) {
                        int i10 = displayMetrics.heightPixels;
                        Rect rect = new Rect();
                        window.getDecorView().getWindowVisibleDisplayFrame(rect);
                        displayMetrics.heightPixels = i10 - rect.top;
                    }
                    this.f14004c.f14026y = Integer.valueOf(displayMetrics.densityDpi);
                    this.f14004c.f14027z = Integer.valueOf(displayMetrics.widthPixels);
                    this.f14004c.A = Integer.valueOf(displayMetrics.heightPixels);
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final e1 c() {
        e1 e1Var;
        synchronized (this) {
            try {
                this.f14004c.B = Locale.getDefault().toString();
                this.f14004c.C = TimeZone.getDefault().getID();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = this.f14002a.f14204z.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    if (((h1) it.next()).f14128u.longValue() <= currentTimeMillis - 259200000) {
                        it.remove();
                        z10 = true;
                    }
                }
                if (z10) {
                    n0 n0Var = this.f14002a.f14204z;
                    p4 p4Var = p4.f14319v;
                    if (p4Var == null) {
                        throw new NullPointerException("unknownFields == null");
                    }
                    List c10 = b5.c("pushes", n0Var);
                    m4 m4Var = new m4();
                    try {
                        androidx.appcompat.widget.q qVar = new androidx.appcompat.widget.q(20, m4Var);
                        h1.w.d().e(qVar, 1, c10);
                        qVar.q(p4Var);
                        this.f14003b.j.L(Base64.encodeToString(m4Var.p(), 2));
                    } catch (IOException e10) {
                        throw new AssertionError(e10);
                    }
                }
                d1 K = this.f14004c.K();
                r0 r0Var = this.f14005d;
                e1Var = new e1(K, new t0(r0Var.f14347t, r0Var.f14348u, r0Var.f14349v, r0Var.w, r0Var.f14350x, r0Var.h()), this.f14002a.K(), p4.f14319v);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e1Var;
    }
}
