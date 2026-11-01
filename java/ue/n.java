package ue;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.security.auth.x500.X500Principal;
import sg.g2;
import sg.h2;
import sg.i2;
import sg.k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final X500Principal f18930a;

    /* renamed from: b, reason: collision with root package name */
    public final a f18931b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f18932c;

    /* renamed from: d, reason: collision with root package name */
    public final s f18933d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0273 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x037e A[Catch: Exception -> 0x03b3, TryCatch #2 {Exception -> 0x03b3, blocks: (B:91:0x0376, B:93:0x037e, B:96:0x0382), top: B:90:0x0376 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03c8  */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(Context context, b bVar, a aVar, s sVar) {
        String str;
        boolean z10;
        boolean z11;
        ?? r21;
        boolean z12;
        String str2;
        int i10;
        File cacheDir;
        int i11;
        String str3;
        String str4;
        String str5;
        Signature[] signatureArr;
        int i12;
        DisplayMetrics displayMetrics;
        DisplayMetrics displayMetrics2;
        DisplayMetrics displayMetrics3;
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("glInfoStore", bVar);
        kotlin.jvm.internal.l.f("analyticsDataSource", aVar);
        kotlin.jvm.internal.l.f("storeDataSource", sVar);
        this.f18932c = context;
        this.f18931b = aVar;
        this.f18933d = sVar;
        this.f18930a = new X500Principal("CN=Android Debug,O=Android,C=US");
        i2 L = k2.L();
        kotlin.jvm.internal.l.e("newBuilder()", L);
        String packageName = context.getPackageName();
        kotlin.jvm.internal.l.e("context.packageName", packageName);
        L.c();
        k2.D((k2) L.f4535s, packageName);
        String packageName2 = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        boolean z13 = false;
        try {
            str = packageManager.getPackageInfo(packageName2, 0).versionName == null ? "FakeVersionName" : packageManager.getPackageInfo(packageName2, 0).versionName;
            kotlin.jvm.internal.l.e("{\n            if (pm.get…e\n            }\n        }", str);
        } catch (PackageManager.NameNotFoundException e10) {
            eg.c.d(e10, "Error getting package info");
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        L.c();
        k2.E((k2) L.f4535s, str);
        Context context2 = this.f18932c;
        PackageManager packageManager2 = context2.getPackageManager();
        kotlin.jvm.internal.l.e("context.packageManager", packageManager2);
        String packageName3 = context2.getPackageName();
        kotlin.jvm.internal.l.e("context.packageName", packageName3);
        int i13 = 2;
        try {
            ApplicationInfo applicationInfo = packageManager2.getApplicationInfo(packageName3, 0);
            kotlin.jvm.internal.l.e("pm.getApplicationInfo(pkgName, 0)", applicationInfo);
            int i14 = applicationInfo.flags & 2;
            applicationInfo.flags = i14;
            boolean z14 = false;
            if (i14 != 0) {
                z10 = true;
                z11 = z14;
            } else {
                z10 = false;
                z11 = z14;
            }
        } catch (PackageManager.NameNotFoundException e11) {
            eg.c.d(e11, "Could not find name");
            z10 = false;
            z11 = true;
        }
        if (z11) {
            try {
                Signature[] signatureArr2 = packageManager2.getPackageInfo(packageName3, 64).signatures;
                kotlin.jvm.internal.l.e("signatures", signatureArr2);
                int length = signatureArr2.length;
                int i15 = 0;
                while (i15 < length) {
                    r21 = z13;
                    try {
                        Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr2[i15].toByteArray()));
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.security.cert.X509Certificate", generateCertificate);
                        z10 = kotlin.jvm.internal.l.a(((X509Certificate) generateCertificate).getSubjectX500Principal(), this.f18930a);
                        if (z10) {
                            break;
                        }
                        i15++;
                        z13 = r21 == true ? 1 : 0;
                    } catch (PackageManager.NameNotFoundException e12) {
                        e = e12;
                        eg.c.d(e, "Could not find name");
                        L.c();
                        k2.F((k2) L.f4535s, z10);
                        z12 = a();
                        L.c();
                        k2.G((k2) L.f4535s, z12);
                        String str7 = Build.VERSION.RELEASE;
                        if (str7 == null) {
                        }
                        L.c();
                        k2.H((k2) L.f4535s, str7);
                        String str8 = Build.MANUFACTURER;
                        if (str8 == null) {
                        }
                        L.c();
                        k2.I((k2) L.f4535s, str8);
                        String str9 = Build.MODEL;
                        if (str9 == null) {
                        }
                        L.c();
                        k2.J((k2) L.f4535s, str9);
                        str2 = WebSettings.getDefaultUserAgent(this.f18932c);
                        kotlin.jvm.internal.l.e("{\n        WebSettings.ge…tUserAgent(context)\n    }", str2);
                        L.c();
                        k2.s((k2) L.f4535s, str2);
                        Resources resources = this.f18932c.getResources();
                        if (resources != null) {
                        }
                        L.c();
                        k2.t((k2) L.f4535s, r0);
                        Resources resources2 = this.f18932c.getResources();
                        if (resources2 != null) {
                        }
                        L.c();
                        k2.u((k2) L.f4535s, r0);
                        Resources resources3 = this.f18932c.getResources();
                        if (resources3 != null) {
                        }
                        L.c();
                        k2.v((k2) L.f4535s, r0);
                        int i16 = this.f18932c.getResources().getConfiguration().screenLayout;
                        L.c();
                        k2.w((k2) L.f4535s, i16);
                        kotlin.jvm.internal.l.e("_builder.getStoresList()", Collections.unmodifiableList(((k2) L.f4535s).K()));
                        ArrayList a10 = ((o) this.f18933d).a(oi.s.f13616i);
                        L.c();
                        k2.x((k2) L.f4535s, a10);
                        Context context3 = this.f18932c;
                        i10 = m.f18929b[r21];
                        if (i10 == 1) {
                        }
                        long j = -1;
                        if (cacheDir == null) {
                        }
                        L.c();
                        k2.y((k2) L.f4535s, r7);
                        i11 = m.f18928a[r21];
                        if (i11 == 1) {
                        }
                        RandomAccessFile randomAccessFile = new RandomAccessFile("/proc/meminfo", "r");
                        str3 = null;
                        while (i12 < i13) {
                        }
                        randomAccessFile.close();
                        if (str3 == null) {
                        }
                        L.c();
                        k2.z((k2) L.f4535s, j);
                        if (Build.VERSION.SDK_INT < 31) {
                        }
                        kotlin.jvm.internal.l.f("value", str4);
                        L.c();
                        k2.A((k2) L.f4535s, str4);
                        long availableProcessors = Runtime.getRuntime().availableProcessors();
                        L.c();
                        k2.B((k2) L.f4535s, availableProcessors);
                        g2 K = h2.K();
                        kotlin.jvm.internal.l.e("newBuilder()", K);
                        int i17 = Build.VERSION.SDK_INT;
                        K.c();
                        h2.s((h2) K.f4535s, i17);
                        K.c();
                        h2.A((h2) K.f4535s);
                        String str10 = Build.FINGERPRINT;
                        if (str10 == null) {
                        }
                        K.c();
                        h2.I((h2) K.f4535s, str10);
                        Context context4 = this.f18932c;
                        String installerPackageName = context4.getPackageManager().getInstallerPackageName(context4.getPackageName());
                        if (installerPackageName == null) {
                        }
                        K.c();
                        h2.J((h2) K.f4535s, installerPackageName);
                        signatureArr = context4.getPackageManager().getPackageInfo(context4.getPackageName(), 64).signatures;
                        if (signatureArr != null) {
                        }
                        str5 = PredefinedUICustomizationFont.defaultFamily;
                        K.c();
                        h2.t((h2) K.f4535s, str5);
                        String str11 = Build.BOARD;
                        if (str11 == null) {
                        }
                        K.c();
                        h2.u((h2) K.f4535s, str11);
                        String str12 = Build.BRAND;
                        if (str12 == null) {
                        }
                        K.c();
                        h2.v((h2) K.f4535s, str12);
                        String str13 = Build.DEVICE;
                        if (str13 == null) {
                        }
                        K.c();
                        h2.w((h2) K.f4535s, str13);
                        String str14 = Build.DISPLAY;
                        if (str14 == null) {
                        }
                        K.c();
                        h2.x((h2) K.f4535s, str14);
                        String str15 = Build.FINGERPRINT;
                        if (str15 == null) {
                        }
                        K.c();
                        h2.y((h2) K.f4535s, str15);
                        String str16 = Build.HARDWARE;
                        if (str16 == null) {
                        }
                        K.c();
                        h2.z((h2) K.f4535s, str16);
                        String str17 = Build.HOST;
                        if (str17 == null) {
                        }
                        K.c();
                        h2.B((h2) K.f4535s, str17);
                        String str18 = Build.BOOTLOADER;
                        if (str18 == null) {
                        }
                        K.c();
                        h2.C((h2) K.f4535s, str18);
                        String str19 = Build.PRODUCT;
                        if (str19 != null) {
                        }
                        K.c();
                        h2.D((h2) K.f4535s, str6);
                        if (Build.VERSION.SDK_INT >= 30) {
                        }
                        K.c();
                        h2.F((h2) K.f4535s, r5);
                        if (Build.ID != null) {
                        }
                        Object systemService = context4.getSystemService("phone");
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService);
                        int phoneType = ((TelephonyManager) systemService).getPhoneType();
                        K.c();
                        h2.G((h2) K.f4535s, phoneType);
                        Object systemService2 = context4.getSystemService("phone");
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService2);
                        String simOperator = ((TelephonyManager) systemService2).getSimOperator();
                        kotlin.jvm.internal.l.e("telephonyManager.simOperator", simOperator);
                        K.c();
                        h2.H((h2) K.f4535s, simOperator);
                        h2 h2Var = (h2) K.a();
                        L.c();
                        k2.C((k2) L.f4535s, h2Var);
                    } catch (CertificateException e13) {
                        e = e13;
                        eg.c.d(e, "Certificate exception");
                        L.c();
                        k2.F((k2) L.f4535s, z10);
                        z12 = a();
                        L.c();
                        k2.G((k2) L.f4535s, z12);
                        String str72 = Build.VERSION.RELEASE;
                        if (str72 == null) {
                        }
                        L.c();
                        k2.H((k2) L.f4535s, str72);
                        String str82 = Build.MANUFACTURER;
                        if (str82 == null) {
                        }
                        L.c();
                        k2.I((k2) L.f4535s, str82);
                        String str92 = Build.MODEL;
                        if (str92 == null) {
                        }
                        L.c();
                        k2.J((k2) L.f4535s, str92);
                        str2 = WebSettings.getDefaultUserAgent(this.f18932c);
                        kotlin.jvm.internal.l.e("{\n        WebSettings.ge…tUserAgent(context)\n    }", str2);
                        L.c();
                        k2.s((k2) L.f4535s, str2);
                        Resources resources4 = this.f18932c.getResources();
                        if (resources4 != null) {
                        }
                        L.c();
                        k2.t((k2) L.f4535s, r0);
                        Resources resources22 = this.f18932c.getResources();
                        if (resources22 != null) {
                        }
                        L.c();
                        k2.u((k2) L.f4535s, r0);
                        Resources resources32 = this.f18932c.getResources();
                        if (resources32 != null) {
                        }
                        L.c();
                        k2.v((k2) L.f4535s, r0);
                        int i162 = this.f18932c.getResources().getConfiguration().screenLayout;
                        L.c();
                        k2.w((k2) L.f4535s, i162);
                        kotlin.jvm.internal.l.e("_builder.getStoresList()", Collections.unmodifiableList(((k2) L.f4535s).K()));
                        ArrayList a102 = ((o) this.f18933d).a(oi.s.f13616i);
                        L.c();
                        k2.x((k2) L.f4535s, a102);
                        Context context32 = this.f18932c;
                        i10 = m.f18929b[r21];
                        if (i10 == 1) {
                        }
                        long j10 = -1;
                        if (cacheDir == null) {
                        }
                        L.c();
                        k2.y((k2) L.f4535s, r7);
                        i11 = m.f18928a[r21];
                        if (i11 == 1) {
                        }
                        RandomAccessFile randomAccessFile2 = new RandomAccessFile("/proc/meminfo", "r");
                        str3 = null;
                        while (i12 < i13) {
                        }
                        randomAccessFile2.close();
                        if (str3 == null) {
                        }
                        L.c();
                        k2.z((k2) L.f4535s, j10);
                        if (Build.VERSION.SDK_INT < 31) {
                        }
                        kotlin.jvm.internal.l.f("value", str4);
                        L.c();
                        k2.A((k2) L.f4535s, str4);
                        long availableProcessors2 = Runtime.getRuntime().availableProcessors();
                        L.c();
                        k2.B((k2) L.f4535s, availableProcessors2);
                        g2 K2 = h2.K();
                        kotlin.jvm.internal.l.e("newBuilder()", K2);
                        int i172 = Build.VERSION.SDK_INT;
                        K2.c();
                        h2.s((h2) K2.f4535s, i172);
                        K2.c();
                        h2.A((h2) K2.f4535s);
                        String str102 = Build.FINGERPRINT;
                        if (str102 == null) {
                        }
                        K2.c();
                        h2.I((h2) K2.f4535s, str102);
                        Context context42 = this.f18932c;
                        String installerPackageName2 = context42.getPackageManager().getInstallerPackageName(context42.getPackageName());
                        if (installerPackageName2 == null) {
                        }
                        K2.c();
                        h2.J((h2) K2.f4535s, installerPackageName2);
                        signatureArr = context42.getPackageManager().getPackageInfo(context42.getPackageName(), 64).signatures;
                        if (signatureArr != null) {
                        }
                        str5 = PredefinedUICustomizationFont.defaultFamily;
                        K2.c();
                        h2.t((h2) K2.f4535s, str5);
                        String str112 = Build.BOARD;
                        if (str112 == null) {
                        }
                        K2.c();
                        h2.u((h2) K2.f4535s, str112);
                        String str122 = Build.BRAND;
                        if (str122 == null) {
                        }
                        K2.c();
                        h2.v((h2) K2.f4535s, str122);
                        String str132 = Build.DEVICE;
                        if (str132 == null) {
                        }
                        K2.c();
                        h2.w((h2) K2.f4535s, str132);
                        String str142 = Build.DISPLAY;
                        if (str142 == null) {
                        }
                        K2.c();
                        h2.x((h2) K2.f4535s, str142);
                        String str152 = Build.FINGERPRINT;
                        if (str152 == null) {
                        }
                        K2.c();
                        h2.y((h2) K2.f4535s, str152);
                        String str162 = Build.HARDWARE;
                        if (str162 == null) {
                        }
                        K2.c();
                        h2.z((h2) K2.f4535s, str162);
                        String str172 = Build.HOST;
                        if (str172 == null) {
                        }
                        K2.c();
                        h2.B((h2) K2.f4535s, str172);
                        String str182 = Build.BOOTLOADER;
                        if (str182 == null) {
                        }
                        K2.c();
                        h2.C((h2) K2.f4535s, str182);
                        String str192 = Build.PRODUCT;
                        if (str192 != null) {
                        }
                        K2.c();
                        h2.D((h2) K2.f4535s, str6);
                        if (Build.VERSION.SDK_INT >= 30) {
                        }
                        K2.c();
                        h2.F((h2) K2.f4535s, r5);
                        if (Build.ID != null) {
                        }
                        Object systemService3 = context42.getSystemService("phone");
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService3);
                        int phoneType2 = ((TelephonyManager) systemService3).getPhoneType();
                        K2.c();
                        h2.G((h2) K2.f4535s, phoneType2);
                        Object systemService22 = context42.getSystemService("phone");
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService22);
                        String simOperator2 = ((TelephonyManager) systemService22).getSimOperator();
                        kotlin.jvm.internal.l.e("telephonyManager.simOperator", simOperator2);
                        K2.c();
                        h2.H((h2) K2.f4535s, simOperator2);
                        h2 h2Var2 = (h2) K2.a();
                        L.c();
                        k2.C((k2) L.f4535s, h2Var2);
                    }
                }
            } catch (PackageManager.NameNotFoundException e14) {
                e = e14;
                r21 = 0;
            } catch (CertificateException e15) {
                e = e15;
                r21 = 0;
            }
        }
        r21 = z13;
        L.c();
        k2.F((k2) L.f4535s, z10);
        try {
            z12 = a();
        } catch (Exception e16) {
            eg.c.d(e16, "Rooted check failed");
            z12 = r21;
        }
        L.c();
        k2.G((k2) L.f4535s, z12);
        String str722 = Build.VERSION.RELEASE;
        str722 = str722 == null ? PredefinedUICustomizationFont.defaultFamily : str722;
        L.c();
        k2.H((k2) L.f4535s, str722);
        String str822 = Build.MANUFACTURER;
        str822 = str822 == null ? PredefinedUICustomizationFont.defaultFamily : str822;
        L.c();
        k2.I((k2) L.f4535s, str822);
        String str922 = Build.MODEL;
        str922 = str922 == null ? PredefinedUICustomizationFont.defaultFamily : str922;
        L.c();
        k2.J((k2) L.f4535s, str922);
        try {
            str2 = WebSettings.getDefaultUserAgent(this.f18932c);
            kotlin.jvm.internal.l.e("{\n        WebSettings.ge…tUserAgent(context)\n    }", str2);
        } catch (Exception e17) {
            eg.c.d(e17, "Exception getting webview user agent");
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        L.c();
        k2.s((k2) L.f4535s, str2);
        Resources resources42 = this.f18932c.getResources();
        int i18 = (resources42 != null || (displayMetrics3 = resources42.getDisplayMetrics()) == null) ? -1 : displayMetrics3.densityDpi;
        L.c();
        k2.t((k2) L.f4535s, i18);
        Resources resources222 = this.f18932c.getResources();
        int i19 = (resources222 != null || (displayMetrics2 = resources222.getDisplayMetrics()) == null) ? -1 : displayMetrics2.widthPixels;
        L.c();
        k2.u((k2) L.f4535s, i19);
        Resources resources322 = this.f18932c.getResources();
        int i20 = (resources322 != null || (displayMetrics = resources322.getDisplayMetrics()) == null) ? -1 : displayMetrics.heightPixels;
        L.c();
        k2.v((k2) L.f4535s, i20);
        int i1622 = this.f18932c.getResources().getConfiguration().screenLayout;
        L.c();
        k2.w((k2) L.f4535s, i1622);
        kotlin.jvm.internal.l.e("_builder.getStoresList()", Collections.unmodifiableList(((k2) L.f4535s).K()));
        ArrayList a1022 = ((o) this.f18933d).a(oi.s.f13616i);
        L.c();
        k2.x((k2) L.f4535s, a1022);
        Context context322 = this.f18932c;
        i10 = m.f18929b[r21];
        if (i10 == 1) {
            cacheDir = context322.getCacheDir();
        } else if (i10 != 2) {
            eg.c.c("Unhandled storagetype: EXTERNAL");
            cacheDir = null;
        } else {
            cacheDir = context322.getExternalCacheDir();
        }
        long j102 = -1;
        long z15 = (cacheDir == null && cacheDir.exists()) ? dj.a.z(cacheDir.getTotalSpace() / 1024) : -1L;
        L.c();
        k2.y((k2) L.f4535s, z15);
        i11 = m.f18928a[r21];
        if (i11 == 1) {
            i13 = 1;
        } else if (i11 != 2) {
            throw new a2.d();
        }
        try {
            RandomAccessFile randomAccessFile22 = new RandomAccessFile("/proc/meminfo", "r");
            str3 = null;
            for (i12 = r21; i12 < i13; i12++) {
                try {
                    try {
                        str3 = randomAccessFile22.readLine();
                    } catch (FileNotFoundException e18) {
                        e = e18;
                        eg.c.d(e, "Error reading memory info");
                        if (str3 == null) {
                        }
                        L.c();
                        k2.z((k2) L.f4535s, j102);
                        if (Build.VERSION.SDK_INT < 31) {
                        }
                        kotlin.jvm.internal.l.f("value", str4);
                        L.c();
                        k2.A((k2) L.f4535s, str4);
                        long availableProcessors22 = Runtime.getRuntime().availableProcessors();
                        L.c();
                        k2.B((k2) L.f4535s, availableProcessors22);
                        g2 K22 = h2.K();
                        kotlin.jvm.internal.l.e("newBuilder()", K22);
                        int i1722 = Build.VERSION.SDK_INT;
                        K22.c();
                        h2.s((h2) K22.f4535s, i1722);
                        K22.c();
                        h2.A((h2) K22.f4535s);
                        String str1022 = Build.FINGERPRINT;
                        if (str1022 == null) {
                        }
                        K22.c();
                        h2.I((h2) K22.f4535s, str1022);
                        Context context422 = this.f18932c;
                        String installerPackageName22 = context422.getPackageManager().getInstallerPackageName(context422.getPackageName());
                        if (installerPackageName22 == null) {
                        }
                        K22.c();
                        h2.J((h2) K22.f4535s, installerPackageName22);
                        signatureArr = context422.getPackageManager().getPackageInfo(context422.getPackageName(), 64).signatures;
                        if (signatureArr != null) {
                            Certificate generateCertificate2 = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[r21].toByteArray()));
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.security.cert.X509Certificate", generateCertificate2);
                            str5 = a9.a.l(MessageDigest.getInstance("SHA-1").digest(((X509Certificate) generateCertificate2).getEncoded()));
                            kotlin.jvm.internal.l.e("toHexString(publicKey)", str5);
                            K22.c();
                            h2.t((h2) K22.f4535s, str5);
                            String str1122 = Build.BOARD;
                            if (str1122 == null) {
                            }
                            K22.c();
                            h2.u((h2) K22.f4535s, str1122);
                            String str1222 = Build.BRAND;
                            if (str1222 == null) {
                            }
                            K22.c();
                            h2.v((h2) K22.f4535s, str1222);
                            String str1322 = Build.DEVICE;
                            if (str1322 == null) {
                            }
                            K22.c();
                            h2.w((h2) K22.f4535s, str1322);
                            String str1422 = Build.DISPLAY;
                            if (str1422 == null) {
                            }
                            K22.c();
                            h2.x((h2) K22.f4535s, str1422);
                            String str1522 = Build.FINGERPRINT;
                            if (str1522 == null) {
                            }
                            K22.c();
                            h2.y((h2) K22.f4535s, str1522);
                            String str1622 = Build.HARDWARE;
                            if (str1622 == null) {
                            }
                            K22.c();
                            h2.z((h2) K22.f4535s, str1622);
                            String str1722 = Build.HOST;
                            if (str1722 == null) {
                            }
                            K22.c();
                            h2.B((h2) K22.f4535s, str1722);
                            String str1822 = Build.BOOTLOADER;
                            if (str1822 == null) {
                            }
                            K22.c();
                            h2.C((h2) K22.f4535s, str1822);
                            String str1922 = Build.PRODUCT;
                            if (str1922 != null) {
                            }
                            K22.c();
                            h2.D((h2) K22.f4535s, str6);
                            if (Build.VERSION.SDK_INT >= 30) {
                            }
                            K22.c();
                            h2.F((h2) K22.f4535s, r5);
                            if (Build.ID != null) {
                            }
                            Object systemService32 = context422.getSystemService("phone");
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService32);
                            int phoneType22 = ((TelephonyManager) systemService32).getPhoneType();
                            K22.c();
                            h2.G((h2) K22.f4535s, phoneType22);
                            Object systemService222 = context422.getSystemService("phone");
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService222);
                            String simOperator22 = ((TelephonyManager) systemService222).getSimOperator();
                            kotlin.jvm.internal.l.e("telephonyManager.simOperator", simOperator22);
                            K22.c();
                            h2.H((h2) K22.f4535s, simOperator22);
                            h2 h2Var22 = (h2) K22.a();
                            L.c();
                            k2.C((k2) L.f4535s, h2Var22);
                        }
                        str5 = PredefinedUICustomizationFont.defaultFamily;
                        K22.c();
                        h2.t((h2) K22.f4535s, str5);
                        String str11222 = Build.BOARD;
                        if (str11222 == null) {
                        }
                        K22.c();
                        h2.u((h2) K22.f4535s, str11222);
                        String str12222 = Build.BRAND;
                        if (str12222 == null) {
                        }
                        K22.c();
                        h2.v((h2) K22.f4535s, str12222);
                        String str13222 = Build.DEVICE;
                        if (str13222 == null) {
                        }
                        K22.c();
                        h2.w((h2) K22.f4535s, str13222);
                        String str14222 = Build.DISPLAY;
                        if (str14222 == null) {
                        }
                        K22.c();
                        h2.x((h2) K22.f4535s, str14222);
                        String str15222 = Build.FINGERPRINT;
                        if (str15222 == null) {
                        }
                        K22.c();
                        h2.y((h2) K22.f4535s, str15222);
                        String str16222 = Build.HARDWARE;
                        if (str16222 == null) {
                        }
                        K22.c();
                        h2.z((h2) K22.f4535s, str16222);
                        String str17222 = Build.HOST;
                        if (str17222 == null) {
                        }
                        K22.c();
                        h2.B((h2) K22.f4535s, str17222);
                        String str18222 = Build.BOOTLOADER;
                        if (str18222 == null) {
                        }
                        K22.c();
                        h2.C((h2) K22.f4535s, str18222);
                        String str19222 = Build.PRODUCT;
                        if (str19222 != null) {
                        }
                        K22.c();
                        h2.D((h2) K22.f4535s, str6);
                        if (Build.VERSION.SDK_INT >= 30) {
                        }
                        K22.c();
                        h2.F((h2) K22.f4535s, r5);
                        if (Build.ID != null) {
                        }
                        Object systemService322 = context422.getSystemService("phone");
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService322);
                        int phoneType222 = ((TelephonyManager) systemService322).getPhoneType();
                        K22.c();
                        h2.G((h2) K22.f4535s, phoneType222);
                        Object systemService2222 = context422.getSystemService("phone");
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService2222);
                        String simOperator222 = ((TelephonyManager) systemService2222).getSimOperator();
                        kotlin.jvm.internal.l.e("telephonyManager.simOperator", simOperator222);
                        K22.c();
                        h2.H((h2) K22.f4535s, simOperator222);
                        h2 h2Var222 = (h2) K22.a();
                        L.c();
                        k2.C((k2) L.f4535s, h2Var222);
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        nf.a.g(randomAccessFile22, th2);
                        throw th3;
                    }
                }
            }
            randomAccessFile22.close();
        } catch (FileNotFoundException e19) {
            e = e19;
            str3 = null;
        }
        if (str3 == null) {
            Matcher matcher = Pattern.compile("(\\d+)").matcher(str3);
            String str20 = null;
            while (matcher.find()) {
                str20 = matcher.group(1);
            }
            if (str20 != null) {
                j102 = Long.parseLong(str20);
            }
        } else {
            j102 = 0;
        }
        L.c();
        k2.z((k2) L.f4535s, j102);
        if (Build.VERSION.SDK_INT < 31) {
            str4 = Build.SOC_MODEL;
            kotlin.jvm.internal.l.e("{\n            Build.SOC_MODEL\n        }", str4);
        } else {
            try {
                File file = new File("/proc/cpuinfo");
                Charset charset = kj.a.f9158a;
                kotlin.jvm.internal.l.f("charset", charset);
                ArrayList arrayList = new ArrayList();
                ol.a.r(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), new yi.k(0, arrayList));
                str4 = (String) oi.l.p0(arrayList);
            } catch (FileNotFoundException e20) {
                eg.c.d(e20, "Error reading CPU model");
                str4 = PredefinedUICustomizationFont.defaultFamily;
            }
        }
        kotlin.jvm.internal.l.f("value", str4);
        L.c();
        k2.A((k2) L.f4535s, str4);
        long availableProcessors222 = Runtime.getRuntime().availableProcessors();
        L.c();
        k2.B((k2) L.f4535s, availableProcessors222);
        g2 K222 = h2.K();
        kotlin.jvm.internal.l.e("newBuilder()", K222);
        int i17222 = Build.VERSION.SDK_INT;
        K222.c();
        h2.s((h2) K222.f4535s, i17222);
        K222.c();
        h2.A((h2) K222.f4535s);
        String str10222 = Build.FINGERPRINT;
        str10222 = str10222 == null ? PredefinedUICustomizationFont.defaultFamily : str10222;
        K222.c();
        h2.I((h2) K222.f4535s, str10222);
        Context context4222 = this.f18932c;
        String installerPackageName222 = context4222.getPackageManager().getInstallerPackageName(context4222.getPackageName());
        installerPackageName222 = installerPackageName222 == null ? PredefinedUICustomizationFont.defaultFamily : installerPackageName222;
        K222.c();
        h2.J((h2) K222.f4535s, installerPackageName222);
        try {
            signatureArr = context4222.getPackageManager().getPackageInfo(context4222.getPackageName(), 64).signatures;
        } catch (Exception e21) {
            eg.c.d(e21, "Exception when signing certificate fingerprint");
        }
        if (signatureArr != null && signatureArr.length != 0) {
            Certificate generateCertificate22 = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[r21].toByteArray()));
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.security.cert.X509Certificate", generateCertificate22);
            str5 = a9.a.l(MessageDigest.getInstance("SHA-1").digest(((X509Certificate) generateCertificate22).getEncoded()));
            kotlin.jvm.internal.l.e("toHexString(publicKey)", str5);
            K222.c();
            h2.t((h2) K222.f4535s, str5);
            String str112222 = Build.BOARD;
            str112222 = str112222 == null ? PredefinedUICustomizationFont.defaultFamily : str112222;
            K222.c();
            h2.u((h2) K222.f4535s, str112222);
            String str122222 = Build.BRAND;
            str122222 = str122222 == null ? PredefinedUICustomizationFont.defaultFamily : str122222;
            K222.c();
            h2.v((h2) K222.f4535s, str122222);
            String str132222 = Build.DEVICE;
            str132222 = str132222 == null ? PredefinedUICustomizationFont.defaultFamily : str132222;
            K222.c();
            h2.w((h2) K222.f4535s, str132222);
            String str142222 = Build.DISPLAY;
            str142222 = str142222 == null ? PredefinedUICustomizationFont.defaultFamily : str142222;
            K222.c();
            h2.x((h2) K222.f4535s, str142222);
            String str152222 = Build.FINGERPRINT;
            str152222 = str152222 == null ? PredefinedUICustomizationFont.defaultFamily : str152222;
            K222.c();
            h2.y((h2) K222.f4535s, str152222);
            String str162222 = Build.HARDWARE;
            str162222 = str162222 == null ? PredefinedUICustomizationFont.defaultFamily : str162222;
            K222.c();
            h2.z((h2) K222.f4535s, str162222);
            String str172222 = Build.HOST;
            str172222 = str172222 == null ? PredefinedUICustomizationFont.defaultFamily : str172222;
            K222.c();
            h2.B((h2) K222.f4535s, str172222);
            String str182222 = Build.BOOTLOADER;
            str182222 = str182222 == null ? PredefinedUICustomizationFont.defaultFamily : str182222;
            K222.c();
            h2.C((h2) K222.f4535s, str182222);
            String str192222 = Build.PRODUCT;
            str6 = str192222 != null ? str192222 : str6;
            K222.c();
            h2.D((h2) K222.f4535s, str6);
            int extensionVersion = Build.VERSION.SDK_INT >= 30 ? SdkExtensions.getExtensionVersion(30) : -1;
            K222.c();
            h2.F((h2) K222.f4535s, extensionVersion);
            if (Build.ID != null) {
                K222.c();
                h2.E((h2) K222.f4535s);
            }
            Object systemService3222 = context4222.getSystemService("phone");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService3222);
            int phoneType2222 = ((TelephonyManager) systemService3222).getPhoneType();
            K222.c();
            h2.G((h2) K222.f4535s, phoneType2222);
            Object systemService22222 = context4222.getSystemService("phone");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService22222);
            String simOperator2222 = ((TelephonyManager) systemService22222).getSimOperator();
            kotlin.jvm.internal.l.e("telephonyManager.simOperator", simOperator2222);
            K222.c();
            h2.H((h2) K222.f4535s, simOperator2222);
            h2 h2Var2222 = (h2) K222.a();
            L.c();
            k2.C((k2) L.f4535s, h2Var2222);
        }
        str5 = PredefinedUICustomizationFont.defaultFamily;
        K222.c();
        h2.t((h2) K222.f4535s, str5);
        String str1122222 = Build.BOARD;
        if (str1122222 == null) {
        }
        K222.c();
        h2.u((h2) K222.f4535s, str1122222);
        String str1222222 = Build.BRAND;
        if (str1222222 == null) {
        }
        K222.c();
        h2.v((h2) K222.f4535s, str1222222);
        String str1322222 = Build.DEVICE;
        if (str1322222 == null) {
        }
        K222.c();
        h2.w((h2) K222.f4535s, str1322222);
        String str1422222 = Build.DISPLAY;
        if (str1422222 == null) {
        }
        K222.c();
        h2.x((h2) K222.f4535s, str1422222);
        String str1522222 = Build.FINGERPRINT;
        if (str1522222 == null) {
        }
        K222.c();
        h2.y((h2) K222.f4535s, str1522222);
        String str1622222 = Build.HARDWARE;
        if (str1622222 == null) {
        }
        K222.c();
        h2.z((h2) K222.f4535s, str1622222);
        String str1722222 = Build.HOST;
        if (str1722222 == null) {
        }
        K222.c();
        h2.B((h2) K222.f4535s, str1722222);
        String str1822222 = Build.BOOTLOADER;
        if (str1822222 == null) {
        }
        K222.c();
        h2.C((h2) K222.f4535s, str1822222);
        String str1922222 = Build.PRODUCT;
        if (str1922222 != null) {
        }
        K222.c();
        h2.D((h2) K222.f4535s, str6);
        if (Build.VERSION.SDK_INT >= 30) {
        }
        K222.c();
        h2.F((h2) K222.f4535s, extensionVersion);
        if (Build.ID != null) {
        }
        Object systemService32222 = context4222.getSystemService("phone");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService32222);
        int phoneType22222 = ((TelephonyManager) systemService32222).getPhoneType();
        K222.c();
        h2.G((h2) K222.f4535s, phoneType22222);
        Object systemService222222 = context4222.getSystemService("phone");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.telephony.TelephonyManager", systemService222222);
        String simOperator22222 = ((TelephonyManager) systemService222222).getSimOperator();
        kotlin.jvm.internal.l.e("telephonyManager.simOperator", simOperator22222);
        K222.c();
        h2.H((h2) K222.f4535s, simOperator22222);
        h2 h2Var22222 = (h2) K222.a();
        L.c();
        k2.C((k2) L.f4535s, h2Var22222);
    }

    public static boolean a() {
        List list;
        Collection collection;
        File[] listFiles;
        String str = System.getenv("PATH");
        if (str != null) {
            Pattern compile = Pattern.compile(":");
            kotlin.jvm.internal.l.e("compile(...)", compile);
            Matcher matcher = compile.matcher(str);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int i10 = 0;
                do {
                    arrayList.add(str.subSequence(i10, matcher.start()).toString());
                    i10 = matcher.end();
                } while (matcher.find());
                arrayList.add(str.subSequence(i10, str.length()).toString());
                list = arrayList;
            } else {
                list = qm.a.B(str.toString());
            }
            if (!list.isEmpty()) {
                ListIterator listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collection = oi.l.y0(listIterator.nextIndex() + 1, list);
                        break;
                    }
                }
            }
            collection = oi.s.f13616i;
            String[] strArr = (String[]) collection.toArray(new String[0]);
            if (strArr != null) {
                for (String str2 : strArr) {
                    File file = new File(str2);
                    if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                        for (File file2 : listFiles) {
                            if (kotlin.jvm.internal.l.a(file2.getName(), "su")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
