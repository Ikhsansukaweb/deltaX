package u6;

import android.content.Context;
import com.appsflyer.lvl.AppsFlyerLVL;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 {
    public static boolean a(long j, Context context) {
        try {
            AppsFlyerLVL.checkLicense(j, context, new r1());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
