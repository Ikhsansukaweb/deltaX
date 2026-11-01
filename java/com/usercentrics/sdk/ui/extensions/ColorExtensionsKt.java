package com.usercentrics.sdk.ui.extensions;

import android.graphics.Color;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import java.util.Arrays;
import kj.h;
import kj.o;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ColorExtensionsKt {
    public static final String colorToHexWithNoAlpha(int i10) {
        return String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i10 & 16777215)}, 1));
    }

    public static final Integer parseColor(String str) {
        l.f("<this>", str);
        try {
            return Integer.valueOf(unsafeParseColor(str));
        } catch (Throwable th2) {
            PredefinedUIDependencyManager.INSTANCE.getLogger().error("Error when parsing color with HEX<" + str + ">", th2);
            return null;
        }
    }

    public static final int unsafeParseColor(String str) {
        l.f("<this>", str);
        return o.Q(str, "#", false) ? Color.parseColor(str) : Color.parseColor("#".concat(str));
    }

    public static final String withAlpha(String str, double d4) {
        l.f("<this>", str);
        if (h.d0(str)) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        double d10 = d4 * 255.0d;
        if (Double.isNaN(d10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        String hexString = Long.toHexString(Math.round(d10));
        if (hexString.length() == 1) {
            hexString = "0".concat(hexString);
        }
        if (str.charAt(0) != '#') {
            return n.e(hexString, str);
        }
        String substring = str.substring(1);
        l.e("substring(...)", substring);
        return hexString + substring;
    }
}
