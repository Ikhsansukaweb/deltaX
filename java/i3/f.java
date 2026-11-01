package i3;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import h3.e0;
import h3.f0;
import h3.j;
import h3.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7798a = null;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f7799b = null;

    public static int a(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : e0.a(new f0(context).f7277a) ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static int b(Context context, String str) {
        int c10;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String d4 = j.d(str);
            if (d4 != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 != myUid || !s3.b.a(packageName2, packageName)) {
                    c10 = j.c((AppOpsManager) j.a(context, AppOpsManager.class), d4, packageName);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager c11 = k.c(context);
                    c10 = k.a(c11, d4, Binder.getCallingUid(), packageName);
                    if (c10 == 0) {
                        c10 = k.a(c11, d4, myUid, k.b(context));
                    }
                } else {
                    c10 = j.c((AppOpsManager) j.a(context, AppOpsManager.class), d4, packageName);
                }
                if (c10 != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }
}
