package q8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.concurrent.atomic.AtomicBoolean;
import launcher.powerkuy.growlauncher.R;
import t8.a0;
import t8.m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int f15537a;

    /* renamed from: b, reason: collision with root package name */
    public static final f f15538b;

    static {
        AtomicBoolean atomicBoolean = i.f15539a;
        f15537a = 12451000;
        f15538b = new f();
    }

    public static int a(Context context) {
        AtomicBoolean atomicBoolean = i.f15539a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static void d(Context context) {
        AtomicBoolean atomicBoolean = i.f15539a;
        f fVar = f15538b;
        int c10 = fVar.c(context, 11925000);
        if (c10 != 0) {
            Intent b4 = fVar.b(c10, context, "e");
            Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + c10);
            if (b4 != null) {
                throw new h("Google Play Services not available");
            }
            throw new g();
        }
    }

    public Intent b(int i10, Context context, String str) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            int i11 = m0.f17904a;
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && y8.b.d(context)) {
            int i12 = m0.f17904a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder("gcore_");
        sb2.append(f15537a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(a9.c.a(context).f(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb3 = sb2.toString();
        int i13 = m0.f17904a;
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb3)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb3);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(2:2|3)|4|(4:8|2c|15|(2:17|(2:19|20))(2:22|23))|39|(4:41|(3:43|(1:49)(1:47)|48)|50|(11:52|(1:54)(1:106)|55|(2:102|103)(1:57)|58|59|60|(1:62)(2:(2:72|(1:74))|(4:80|(1:82)(1:99)|(1:84)|(1:86)(4:87|(2:93|94)|89|(1:91)(1:92)))(1:79))|63|(1:(1:66)(1:67))|(1:69)(1:70)))|107|(0)(0)|55|(0)(0)|58|59|60|(0)(0)|63|(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b8, code lost:
    
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int c(Context context, int i10) {
        boolean z10;
        int i11;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        Bundle bundle;
        AtomicBoolean atomicBoolean = i.f15539a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !i.f15542d.get()) {
            synchronized (a0.f17813a) {
                try {
                    if (!a0.f17814b) {
                        a0.f17814b = true;
                        try {
                            bundle = a9.c.a(context).d(128, context.getPackageName()).metaData;
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e10);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            a0.f17815c = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i12 = a0.f17815c;
            if (i12 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i12 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + f15537a + " but found " + i12 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
        }
        if (!y8.b.d(context)) {
            if (y8.b.f21312e == null) {
                y8.b.f21312e = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (!y8.b.f21312e.booleanValue()) {
                z10 = true;
                a0.b(i10 < 0);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i11 = 9;
                if (z10) {
                    packageInfo = null;
                } else {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                j.a(context);
                if (j.d(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z10) {
                        a0.h(packageInfo);
                        if (!j.d(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (!z10 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        int i13 = packageInfo2.versionCode;
                        if ((i13 == -1 ? -1 : i13 / TimeExtensionsKt.MILLIS_PER_SECOND) < (i10 != -1 ? i10 / TimeExtensionsKt.MILLIS_PER_SECOND : -1)) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i10 + " but found " + i13);
                            i11 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e11) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e11);
                                    i11 = 1;
                                    if (i11 != 18 ? i11 == 1 ? i.b(context) : false : true) {
                                    }
                                }
                            }
                            i11 = !applicationInfo.enabled ? 3 : 0;
                        }
                    } else {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    }
                }
                if (i11 != 18 ? i11 == 1 ? i.b(context) : false : true) {
                    return 18;
                }
                return i11;
            }
        }
        z10 = false;
        a0.b(i10 < 0);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i11 = 9;
        if (z10) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", 64);
        j.a(context);
        if (j.d(packageInfo2, true)) {
        }
        if (i11 != 18 ? i11 == 1 ? i.b(context) : false : true) {
        }
    }
}
