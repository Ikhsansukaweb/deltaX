package p3;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void b(Configuration configuration, j jVar) {
        configuration.setLocales(jVar.f13858a.f13859a);
    }
}
