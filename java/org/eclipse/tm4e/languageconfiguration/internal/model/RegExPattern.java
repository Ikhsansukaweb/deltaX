package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.c;
import java.util.regex.Pattern;
import xl.b;
import xl.g;
import xl.h;
import zl.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class RegExPattern {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class JavaRegExPattern extends RegExPattern {
        final Pattern pattern;

        public JavaRegExPattern(String str, String str2) {
            if (str2 != null) {
                str = str + "(?" + str2 + ")";
            }
            this.pattern = Pattern.compile(str);
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesFully(String str) {
            return this.pattern.matcher(str).matches();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesPartially(String str) {
            return this.pattern.matcher(str).find();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public String pattern() {
            return this.pattern.pattern();
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class OnigRegExPattern extends RegExPattern {
        final b regex;

        public OnigRegExPattern(String str, String str2) {
            boolean z10 = str2 != null && str2.contains("i");
            this.regex = h.f21007a ? new a(str, z10) : new c(str, z10);
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesFully(String str) {
            xl.c a10 = this.regex.a(g.c(str));
            return a10 != null && a10.count() == 1 && a10.b(0) == str.length();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesPartially(String str) {
            return this.regex.a(g.c(str)) != null;
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public String pattern() {
            return this.regex.b();
        }
    }

    public static RegExPattern of(String str) {
        return of(str, null);
    }

    public static RegExPattern ofNullable(String str) {
        return ofNullable(str, null);
    }

    public abstract boolean matchesFully(String str);

    public abstract boolean matchesPartially(String str);

    public abstract String pattern();

    public String toString() {
        return pattern();
    }

    public static RegExPattern of(String str, String str2) {
        try {
            return new JavaRegExPattern(str, str2);
        } catch (Exception unused) {
            return new OnigRegExPattern(str, str2);
        }
    }

    public static RegExPattern ofNullable(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return new JavaRegExPattern(str, str2);
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        } catch (Exception unused) {
            return new OnigRegExPattern(str, str2);
        }
    }
}
