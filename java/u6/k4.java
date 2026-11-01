package u6;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.os.Build;
import com.huawei.appgallery.serviceverifykit.api.ServiceVerifyKit;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k4 {
    public static ProviderInfo a(Context context) {
        try {
            return Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", PackageManager.ComponentInfoFlags.of(0L)) : context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", 0);
        } catch (Throwable th2) {
            t6.h hVar = t6.h.f17800b;
            String message = th2.getMessage();
            if (message == null) {
                message = PredefinedUICustomizationFont.defaultFamily;
            }
            g3.g(hVar, 11, message, th2, false, false, false, false, 96);
            return null;
        }
    }

    public final boolean b(Context context) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        ProviderInfo a10 = a(context);
        if (a10 == null) {
            return false;
        }
        try {
            return new ServiceVerifyKit.PkgVerifyBuilder(context).setPackageName(((PackageItemInfo) a10).packageName).setCertChainKey("com.huawei.appgallery.sign_certchain").setCertSignerKey("com.huawei.appgallery.fingerprint_signature").addLegacyInfo("com.huawei.appmarket", "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212").addLegacyInfo("com.huawei.appmarket", "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F").isValidPkg();
        } catch (Throwable th2) {
            t6.h hVar = t6.h.f17800b;
            String message = th2.getMessage();
            g3.g(hVar, 11, message == null ? PredefinedUICustomizationFont.defaultFamily : message, th2, false, false, false, false, 96);
            return false;
        }
    }
}
