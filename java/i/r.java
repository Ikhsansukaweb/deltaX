package i;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r {
    public static Context a(Context context, Configuration configuration) {
        return context.createConfigurationContext(configuration);
    }

    public static int b(Configuration configuration) {
        return configuration.getLayoutDirection();
    }

    public static void c(Configuration configuration, Locale locale) {
        configuration.setLayoutDirection(locale);
    }

    public static void d(View view, int i10) {
        view.setLayoutDirection(i10);
    }

    public static void e(Configuration configuration, Locale locale) {
        configuration.setLocale(locale);
    }
}
