package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import kj.g;
import kotlin.jvm.internal.l;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeviceLanguage {
    private final Locale getLanguageLocale(String str) {
        List list;
        g platformLanguageIsoSeparator = PlatformLanguageKt.getPlatformLanguageIsoSeparator();
        platformLanguageIsoSeparator.getClass();
        l.f("input", str);
        Matcher matcher = platformLanguageIsoSeparator.f9178i.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int i10 = 0;
            do {
                arrayList.add(str.subSequence(i10, matcher.start()).toString());
                i10 = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(i10, str.length()).toString());
            list = arrayList;
        } else {
            list = a.B(str.toString());
        }
        String str2 = (String) oi.l.k0(0, list);
        String str3 = PredefinedUICustomizationFont.defaultFamily;
        if (str2 == null) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        String str4 = (String) oi.l.k0(1, list);
        if (str4 != null) {
            str3 = str4;
        }
        return new Locale(str2, str3);
    }

    public final Locale deviceLocale() {
        Locale locale = Locale.getDefault();
        l.e("getDefault(...)", locale);
        return locale;
    }

    public final String getFullLanguageName(String str) {
        String valueOf;
        l.f("isoCode", str);
        Locale languageLocale = getLanguageLocale(str);
        String displayName = languageLocale.getDisplayName(languageLocale);
        l.e("getDisplayName(...)", displayName);
        if (displayName.length() <= 0) {
            return displayName;
        }
        StringBuilder sb2 = new StringBuilder();
        char charAt = displayName.charAt(0);
        if (Character.isLowerCase(charAt)) {
            String valueOf2 = String.valueOf(charAt);
            l.d("null cannot be cast to non-null type java.lang.String", valueOf2);
            valueOf = valueOf2.toUpperCase(languageLocale);
            l.e("toUpperCase(...)", valueOf);
            if (valueOf.length() <= 1) {
                String valueOf3 = String.valueOf(charAt);
                l.d("null cannot be cast to non-null type java.lang.String", valueOf3);
                String upperCase = valueOf3.toUpperCase(Locale.ROOT);
                l.e("toUpperCase(...)", upperCase);
                if (valueOf.equals(upperCase)) {
                    valueOf = String.valueOf(Character.toTitleCase(charAt));
                }
            } else if (charAt != 329) {
                char charAt2 = valueOf.charAt(0);
                String substring = valueOf.substring(1);
                l.e("substring(...)", substring);
                String lowerCase = substring.toLowerCase(Locale.ROOT);
                l.e("toLowerCase(...)", lowerCase);
                valueOf = charAt2 + lowerCase;
            }
        } else {
            valueOf = String.valueOf(charAt);
        }
        sb2.append((Object) valueOf);
        String substring2 = displayName.substring(1);
        l.e("substring(...)", substring2);
        sb2.append(substring2);
        return sb2.toString();
    }

    public final String matchLanguage(Locale locale, List<String> list) {
        Object obj;
        Object obj2;
        l.f("targetLocale", locale);
        l.f("availableLanguages", list);
        Iterator<T> it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            Locale languageLocale = getLanguageLocale((String) obj2);
            if (l.a(locale.getLanguage(), languageLocale.getLanguage()) && l.a(locale.getCountry(), languageLocale.getCountry())) {
                break;
            }
        }
        String str = (String) obj2;
        if (str != null) {
            return str;
        }
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (l.a(locale.getLanguage(), getLanguageLocale((String) next).getLanguage())) {
                obj = next;
                break;
            }
        }
        return (String) obj;
    }
}
