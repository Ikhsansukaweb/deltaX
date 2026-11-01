package com.usercentrics.tcf.core.encoder;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import ed.c;
import java.util.Map;
import java.util.regex.Pattern;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.d;
import s.n;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Base64Url {
    private static final int BASIS = 6;
    private static final String DICT = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
    private static final int LCM = 24;
    public static final Companion Companion = new Companion(null);
    private static final d REVERSE_DICT$delegate = c.w(Base64Url$Companion$REVERSE_DICT$2.INSTANCE);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        private final Map<String, Integer> getREVERSE_DICT() {
            return (Map) Base64Url.REVERSE_DICT$delegate.getValue();
        }

        public final String decode(String str) {
            l.f("str", str);
            try {
                int length = str.length();
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                for (int i10 = 0; i10 < length; i10++) {
                    Integer num = getREVERSE_DICT().get(String.valueOf(str.charAt(i10)));
                    if (num == null) {
                        throw new DecodingError("Invalid value on index " + i10);
                    }
                    int intValue = num.intValue();
                    f.h(2);
                    String num2 = Integer.toString(intValue, 2);
                    l.e("toString(...)", num2);
                    str2 = str2 + o.N(6 - num2.length(), "0") + num2;
                }
                return str2;
            } catch (Exception unused) {
                throw new DecodingError("Invalid encoded Base64URL string");
            }
        }

        public final String encode(String str) {
            l.f("str", str);
            Pattern compile = Pattern.compile("[0-1]+");
            l.e("compile(...)", compile);
            int length = str.length() % 24;
            if (length > 0) {
                str = n.e(str, o.N(24 - length, "0"));
            }
            int i10 = 0;
            int n3 = uf.d.n(0, str.length() - 1, 6);
            String str2 = PredefinedUICustomizationFont.defaultFamily;
            if (n3 < 0) {
                return PredefinedUICustomizationFont.defaultFamily;
            }
            while (true) {
                int i11 = i10 + 6;
                String substring = str.substring(i10, i11);
                l.e("substring(...)", substring);
                if (!compile.matcher(substring).matches()) {
                    throw new EncodingError("Invalid bitField");
                }
                f.h(2);
                str2 = str2 + Base64Url.DICT.charAt(Integer.parseInt(substring, 2));
                if (i10 == n3) {
                    return str2;
                }
                i10 = i11;
            }
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
