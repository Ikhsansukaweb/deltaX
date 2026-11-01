package i;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static p3.j b(Configuration configuration) {
        return p3.j.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(p3.j jVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(jVar.f13858a.f13859a.toLanguageTags()));
    }

    public static void d(Configuration configuration, p3.j jVar) {
        configuration.setLocales(LocaleList.forLanguageTags(jVar.f13858a.f13859a.toLanguageTags()));
    }
}
