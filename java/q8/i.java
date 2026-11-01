package q8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f15540b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f15541c;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f15543e = 0;

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f15539a = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f15542d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f15541c) {
                try {
                    PackageInfo f10 = a9.c.a(context).f(64, "com.google.android.gms");
                    j.a(context);
                    if (f10 == null || j.d(f10, false) || !j.d(f10, true)) {
                        f15540b = false;
                    } else {
                        f15540b = true;
                    }
                    f15541c = true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                    f15541c = true;
                }
            }
            return f15540b || !"user".equals(Build.TYPE);
        } catch (Throwable th2) {
            f15541c = true;
            throw th2;
        }
    }

    public static boolean b(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
