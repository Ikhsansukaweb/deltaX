package u6;

import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f18693a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f18694b;

    /* renamed from: c, reason: collision with root package name */
    public final PackageManager f18695c;

    public p2(r rVar, x xVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        this.f18694b = new LinkedHashMap();
        Context context = rVar.f18744a;
        this.f18695c = context != null ? context.getPackageManager() : null;
        String packageName = xVar.f18816e.f18744a.getPackageName();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, packageName);
        this.f18693a = packageName;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = this.f18694b;
        if (linkedHashMap.isEmpty()) {
            String str = this.f18693a;
            PackageManager packageManager = this.f18695c;
            if (packageManager != null) {
                try {
                    String installerPackageName = packageManager.getInstallerPackageName(str);
                    if (installerPackageName != null) {
                        linkedHashMap.put("installer_package", installerPackageName);
                    }
                } catch (Exception e10) {
                    t6.h.r("Exception while getting the app's installer package. ", e10);
                }
            }
            if (Build.VERSION.SDK_INT >= 30) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                if (packageManager != null) {
                    try {
                        InstallSourceInfo installSourceInfo = packageManager.getInstallSourceInfo(str);
                        if (installSourceInfo != null) {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            String initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                            if (initiatingPackageName != null) {
                                linkedHashMap3.put("initiating_package", initiatingPackageName);
                            }
                            String installingPackageName = installSourceInfo.getInstallingPackageName();
                            if (installingPackageName != null) {
                                linkedHashMap3.put("installing_package", installingPackageName);
                            }
                            String originatingPackageName = installSourceInfo.getOriginatingPackageName();
                            if (originatingPackageName != null) {
                                linkedHashMap3.put("originating_package", originatingPackageName);
                            }
                            linkedHashMap2 = linkedHashMap3;
                        }
                    } catch (Throwable th2) {
                        g3.g(t6.h.f17800b, 25, "Failed to get the app install source info", th2, true, false, true, true, 16);
                    }
                }
                linkedHashMap.put("install_source_info", linkedHashMap2);
            }
        }
        return linkedHashMap;
    }
}
