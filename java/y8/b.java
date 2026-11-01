package y8;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import q8.i;
import q8.j;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f21308a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f21309b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f21310c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f21311d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f21312e;

    /* renamed from: f, reason: collision with root package name */
    public static Boolean f21313f;

    /* renamed from: g, reason: collision with root package name */
    public static String f21314g;

    /* renamed from: h, reason: collision with root package name */
    public static int f21315h;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r3 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a() {
        BufferedReader bufferedReader;
        if (f21314g == null) {
            int i10 = f21315h;
            if (i10 == 0) {
                i10 = Process.myPid();
                f21315h = i10;
            }
            String str = null;
            str = null;
            str = null;
            BufferedReader bufferedReader2 = null;
            if (i10 > 0) {
                try {
                    String str2 = "/proc/" + i10 + "/cmdline";
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(str2));
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                } catch (IOException unused) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    String readLine = bufferedReader.readLine();
                    a0.h(readLine);
                    str = readLine.trim();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
            }
            f21314g = str;
        }
        return f21314g;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean c(Context context, int i10) {
        if (!e(i10, context, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            j a10 = j.a(context);
            a10.getClass();
            if (packageInfo != null) {
                if (!j.d(packageInfo, false)) {
                    if (j.d(packageInfo, true)) {
                        if (!i.a(a10.f15545a)) {
                            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        }
                    }
                }
                return true;
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            if (Log.isLoggable("UidVerifier", 3)) {
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
    }

    public static boolean d(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f21310c == null) {
            f21310c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f21310c.booleanValue();
        if (f21311d == null) {
            f21311d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f21311d.booleanValue()) {
            return !b() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static boolean e(int i10, Context context, String str) {
        a9.b a10 = a9.c.a(context);
        a10.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) ((Context) a10.f304a).getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
