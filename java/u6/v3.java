package u6;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v3 {
    public static long a(Context context, String str) {
        try {
            return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(str, 0).getLongVersionCode() : r1.versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            t6.h.r(e10.getMessage(), e10);
            return 0L;
        }
    }

    public static String b(PackageManager packageManager, String str) {
        Signature[] signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        if (signatureArr == null) {
            return null;
        }
        X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
        messageDigest.update(x509Certificate.getEncoded());
        return String.format("%032X", new BigInteger(1, messageDigest.digest()));
    }

    public static Application c(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        if (context instanceof Activity) {
            return ((Activity) context).getApplication();
        }
        try {
            return (Application) context.getApplicationContext();
        } catch (ClassCastException unused) {
            t6.h.s("Application or Activity Context should be used", new IllegalStateException(), true, true);
            return null;
        }
    }

    public static ni.g d(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 0);
            return new ni.g(Long.valueOf(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode), packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException unused) {
            return new ni.g(0L, PredefinedUICustomizationFont.defaultFamily);
        }
    }

    public static boolean e(Context context) {
        int checkPermission = context.checkPermission("com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE", Process.myPid(), Process.myUid());
        StringBuilder sb2 = new StringBuilder("is Permission Available: com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE; res: ");
        sb2.append(checkPermission);
        t6.h.w(sb2.toString());
        return checkPermission == 0;
    }

    public static String f(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException e10) {
            t6.h.r(e10.getMessage(), e10);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static boolean g(Context context) {
        if (context != null && Build.VERSION.SDK_INT >= 33) {
            try {
                if (u3.c.c(context.getApplicationContext().getSystemService(u3.c.f())) != null) {
                    return true;
                }
            } catch (Throwable th2) {
                t6.h.f17800b.d(2, th2.getMessage() != null ? th2.getMessage() : PredefinedUICustomizationFont.defaultFamily, th2, false, false);
            }
        }
        return false;
    }
}
