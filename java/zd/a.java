package zd;

import android.app.LocaleManager;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(Context context, String str) {
        hl.d.e("AppUtil", "Cancelling notification", null);
        String str2 = "hsft_notification_tag_" + str;
        NotificationManager c10 = c(context);
        if (c10 != null) {
            c10.cancel(str2, 121);
        }
    }

    public static String b(Context context) {
        try {
            if (Build.VERSION.SDK_INT < 33) {
                return Locale.getDefault().toLanguageTag();
            }
            LocaleList applicationLocales = ((LocaleManager) context.getSystemService(LocaleManager.class)).getApplicationLocales();
            return applicationLocales != null && !applicationLocales.isEmpty() ? applicationLocales.get(0).toLanguageTag() : Locale.getDefault().toLanguageTag();
        } catch (Exception e10) {
            hl.d.f("AppUtil", "Error getting app language", e10);
            return "unknown";
        }
    }

    public static NotificationManager c(Context context) {
        try {
            return (NotificationManager) context.getSystemService("notification");
        } catch (Exception e10) {
            hl.d.f("AppUtil", "Unable to get notification manager from System service", e10);
            return null;
        }
    }
}
