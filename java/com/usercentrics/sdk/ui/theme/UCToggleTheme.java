package com.usercentrics.sdk.ui.theme;

import android.R;
import com.usercentrics.sdk.ToggleStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorToggles;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import f8.a;
import gl.b;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCToggleTheme {
    private final int activeBackground;
    private final int activeIcon;
    private final int disabledBackground;
    private final int disabledIcon;
    private final int inactiveBackground;
    private final int inactiveIcon;
    public static final Companion Companion = new Companion(null);
    private static final int[] stateDisabledAndNotChecked = {-16842910, -16842912};
    private static final int[] stateDisabledAndChecked = {-16842910, R.attr.state_checked};
    private static final int[] stateEnabledAndChecked = {R.attr.state_enabled, R.attr.state_checked};
    private static final int[] stateEnabledAndNotChecked = {R.attr.state_enabled, -16842912};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final UCToggleTheme create(PredefinedUICustomizationColorToggles predefinedUICustomizationColorToggles, ToggleStyleSettings toggleStyleSettings) {
            Object q10;
            Integer parseColor;
            Integer parseColor2;
            Integer parseColor3;
            Integer parseColor4;
            Integer parseColor5;
            Integer parseColor6;
            l.f("toggleCustomizationColor", predefinedUICustomizationColorToggles);
            try {
                if (toggleStyleSettings == null || (parseColor = toggleStyleSettings.getActiveBackgroundColor()) == null) {
                    parseColor = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getActiveBackground());
                    l.c(parseColor);
                }
                int intValue = parseColor.intValue();
                if (toggleStyleSettings == null || (parseColor2 = toggleStyleSettings.getInactiveBackgroundColor()) == null) {
                    parseColor2 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getInactiveBackground());
                    l.c(parseColor2);
                }
                int intValue2 = parseColor2.intValue();
                if (toggleStyleSettings == null || (parseColor3 = toggleStyleSettings.getDisabledBackgroundColor()) == null) {
                    parseColor3 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getDisabledBackground());
                    l.c(parseColor3);
                }
                int intValue3 = parseColor3.intValue();
                if (toggleStyleSettings == null || (parseColor4 = toggleStyleSettings.getActiveThumbColor()) == null) {
                    parseColor4 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getActiveIcon());
                    l.c(parseColor4);
                }
                int intValue4 = parseColor4.intValue();
                if (toggleStyleSettings == null || (parseColor5 = toggleStyleSettings.getInactiveThumbColor()) == null) {
                    parseColor5 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getInactiveIcon());
                    l.c(parseColor5);
                }
                int intValue5 = parseColor5.intValue();
                if (toggleStyleSettings == null || (parseColor6 = toggleStyleSettings.getDisabledThumbColor()) == null) {
                    parseColor6 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getDisabledIcon());
                    l.c(parseColor6);
                }
                q10 = new UCToggleTheme(intValue, intValue2, intValue3, intValue4, intValue5, parseColor6.intValue());
            } catch (Throwable th2) {
                q10 = a.q(th2);
            }
            if (q10 instanceof h) {
                q10 = null;
            }
            return (UCToggleTheme) q10;
        }

        public final int[] getStateDisabledAndChecked() {
            return UCToggleTheme.stateDisabledAndChecked;
        }

        public final int[] getStateDisabledAndNotChecked() {
            return UCToggleTheme.stateDisabledAndNotChecked;
        }

        public final int[] getStateEnabledAndChecked() {
            return UCToggleTheme.stateEnabledAndChecked;
        }

        public final int[] getStateEnabledAndNotChecked() {
            return UCToggleTheme.stateEnabledAndNotChecked;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCToggleTheme(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.activeBackground = i10;
        this.inactiveBackground = i11;
        this.disabledBackground = i12;
        this.activeIcon = i13;
        this.inactiveIcon = i14;
        this.disabledIcon = i15;
    }

    public static /* synthetic */ UCToggleTheme copy$default(UCToggleTheme uCToggleTheme, int i10, int i11, int i12, int i13, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i10 = uCToggleTheme.activeBackground;
        }
        if ((i16 & 2) != 0) {
            i11 = uCToggleTheme.inactiveBackground;
        }
        if ((i16 & 4) != 0) {
            i12 = uCToggleTheme.disabledBackground;
        }
        if ((i16 & 8) != 0) {
            i13 = uCToggleTheme.activeIcon;
        }
        if ((i16 & 16) != 0) {
            i14 = uCToggleTheme.inactiveIcon;
        }
        if ((i16 & 32) != 0) {
            i15 = uCToggleTheme.disabledIcon;
        }
        int i17 = i14;
        int i18 = i15;
        return uCToggleTheme.copy(i10, i11, i12, i13, i17, i18);
    }

    public final int component1() {
        return this.activeBackground;
    }

    public final int component2() {
        return this.inactiveBackground;
    }

    public final int component3() {
        return this.disabledBackground;
    }

    public final int component4() {
        return this.activeIcon;
    }

    public final int component5() {
        return this.inactiveIcon;
    }

    public final int component6() {
        return this.disabledIcon;
    }

    public final UCToggleTheme copy(int i10, int i11, int i12, int i13, int i14, int i15) {
        return new UCToggleTheme(i10, i11, i12, i13, i14, i15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCToggleTheme)) {
            return false;
        }
        UCToggleTheme uCToggleTheme = (UCToggleTheme) obj;
        return this.activeBackground == uCToggleTheme.activeBackground && this.inactiveBackground == uCToggleTheme.inactiveBackground && this.disabledBackground == uCToggleTheme.disabledBackground && this.activeIcon == uCToggleTheme.activeIcon && this.inactiveIcon == uCToggleTheme.inactiveIcon && this.disabledIcon == uCToggleTheme.disabledIcon;
    }

    public final int getActiveBackground() {
        return this.activeBackground;
    }

    public final int getActiveIcon() {
        return this.activeIcon;
    }

    public final int getDisabledBackground() {
        return this.disabledBackground;
    }

    public final int getDisabledIcon() {
        return this.disabledIcon;
    }

    public final int getInactiveBackground() {
        return this.inactiveBackground;
    }

    public final int getInactiveIcon() {
        return this.inactiveIcon;
    }

    public int hashCode() {
        return Integer.hashCode(this.disabledIcon) + android.support.v4.media.session.a.A(this.inactiveIcon, android.support.v4.media.session.a.A(this.activeIcon, android.support.v4.media.session.a.A(this.disabledBackground, android.support.v4.media.session.a.A(this.inactiveBackground, Integer.hashCode(this.activeBackground) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        int i10 = this.activeBackground;
        int i11 = this.inactiveBackground;
        int i12 = this.disabledBackground;
        int i13 = this.activeIcon;
        int i14 = this.inactiveIcon;
        int i15 = this.disabledIcon;
        StringBuilder p7 = android.support.v4.media.session.a.p("UCToggleTheme(activeBackground=", i10, ", inactiveBackground=", i11, ", disabledBackground=");
        b.h(p7, i12, ", activeIcon=", i13, ", inactiveIcon=");
        p7.append(i14);
        p7.append(", disabledIcon=");
        p7.append(i15);
        p7.append(")");
        return p7.toString();
    }
}
