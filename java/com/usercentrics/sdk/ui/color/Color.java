package com.usercentrics.sdk.ui.color;

import android.support.v4.media.session.a;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Color {
    public static final Companion Companion = new Companion(null);
    private final int blue;
    private final int green;
    private final int red;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String hexToString(int i10) {
            f.h(16);
            String num = Integer.toString(i10, 16);
            l.e("toString(...)", num);
            return h.g0(num);
        }

        private final String sanitizeBaseColor(String str) {
            if (!h.r0(str, '#')) {
                return str;
            }
            String substring = str.substring(1);
            l.e("substring(...)", substring);
            return substring;
        }

        private final int stringToHexInt(String str) {
            f.h(16);
            return Integer.parseInt(str, 16);
        }

        public final Color fromHex(String str) {
            l.f("input", str);
            String sanitizeBaseColor = sanitizeBaseColor(str);
            String substring = sanitizeBaseColor.substring(0, 2);
            l.e("substring(...)", substring);
            String substring2 = sanitizeBaseColor.substring(2, 4);
            l.e("substring(...)", substring2);
            String substring3 = sanitizeBaseColor.substring(4, 6);
            l.e("substring(...)", substring3);
            return new Color(stringToHexInt(substring), stringToHexInt(substring3), stringToHexInt(substring2));
        }

        public final boolean isValid(String str) {
            l.f("input", str);
            String sanitizeBaseColor = sanitizeBaseColor(str);
            return sanitizeBaseColor.length() != 0 && sanitizeBaseColor.length() == 6;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public Color(int i10, int i11, int i12) {
        this.red = i10;
        this.green = i11;
        this.blue = i12;
    }

    public static /* synthetic */ Color copy$default(Color color, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = color.red;
        }
        if ((i13 & 2) != 0) {
            i11 = color.green;
        }
        if ((i13 & 4) != 0) {
            i12 = color.blue;
        }
        return color.copy(i10, i11, i12);
    }

    public final int component1() {
        return this.red;
    }

    public final int component2() {
        return this.green;
    }

    public final int component3() {
        return this.blue;
    }

    public final Color copy(int i10, int i11, int i12) {
        return new Color(i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Color)) {
            return false;
        }
        Color color = (Color) obj;
        return this.red == color.red && this.green == color.green && this.blue == color.blue;
    }

    public final int getBlue() {
        return this.blue;
    }

    public final int getGreen() {
        return this.green;
    }

    public final int getRed() {
        return this.red;
    }

    public int hashCode() {
        return Integer.hashCode(this.blue) + a.A(this.green, Integer.hashCode(this.red) * 31, 31);
    }

    public final String toHex() {
        Companion companion = Companion;
        return "#" + companion.hexToString(this.red) + companion.hexToString(this.blue) + companion.hexToString(this.green);
    }

    public String toString() {
        int i10 = this.red;
        int i11 = this.green;
        return k7.a.i(a.p("Color(red=", i10, ", green=", i11, ", blue="), this.blue, ")");
    }
}
