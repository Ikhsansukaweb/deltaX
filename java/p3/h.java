package p3;

import com.usercentrics.sdk.services.tcf.Constants;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Locale[] f13856a = {new Locale(Constants.FALLBACK_LANGUAGE, "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (locale.getLanguage().equals(locale2.getLanguage())) {
            Locale[] localeArr = f13856a;
            int length = localeArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    int length2 = localeArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length2) {
                            String c10 = r3.d.c(r3.d.a(r3.d.b(locale)));
                            if (!c10.isEmpty()) {
                                return c10.equals(r3.d.c(r3.d.a(r3.d.b(locale2))));
                            }
                            String country = locale.getCountry();
                            if (country.isEmpty() || country.equals(locale2.getCountry())) {
                                return true;
                            }
                        } else {
                            if (localeArr[i11].equals(locale2)) {
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    if (localeArr[i10].equals(locale)) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return false;
    }
}
