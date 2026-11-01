package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.GeneralStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColor;
import com.usercentrics.sdk.ui.color.PredefinedUIColorMachine;
import com.usercentrics.sdk.ui.color.UsercentricsShadedColor;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCColorPalette {
    public static final Companion Companion = new Companion(null);
    private final Integer layerBackgroundColor;
    private final Integer layerBackgroundSecondaryColor;
    private final Integer linkColor;
    private final Integer overlayColor;
    private final Integer selectedTabColor;
    private final int tabsBorderColor;
    private final Integer text100;
    private final Integer text16;
    private final Integer text2;
    private final Integer text80;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final UCColorPalette createFrom(PredefinedUICustomizationColor predefinedUICustomizationColor, GeneralStyleSettings generalStyleSettings) {
            Integer parseColor;
            Integer parseColor2;
            Integer parseColor3;
            Integer parseColor4;
            Integer parseColor5;
            Integer textColor;
            l.f("customizationColor", predefinedUICustomizationColor);
            UsercentricsShadedColor generateShadedColor = (generalStyleSettings == null || (textColor = generalStyleSettings.getTextColor()) == null) ? null : PredefinedUIColorMachine.INSTANCE.generateShadedColor(ColorExtensionsKt.colorToHexWithNoAlpha(textColor.intValue()));
            if (generateShadedColor == null) {
                generateShadedColor = predefinedUICustomizationColor.getText();
            }
            Integer parseColor6 = ColorExtensionsKt.parseColor(generateShadedColor.getColor100());
            Integer parseColor7 = ColorExtensionsKt.parseColor(generateShadedColor.getColor80());
            Integer parseColor8 = ColorExtensionsKt.parseColor(generateShadedColor.getColor16());
            Integer parseColor9 = ColorExtensionsKt.parseColor(generateShadedColor.getColor2());
            if (generalStyleSettings == null || (parseColor = generalStyleSettings.getLayerBackgroundColor()) == null) {
                parseColor = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getLayerBackgroundColor());
            }
            Integer num = parseColor;
            if (generalStyleSettings == null || (parseColor2 = generalStyleSettings.getLayerBackgroundSecondaryColor()) == null) {
                parseColor2 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getLayerBackgroundSecondaryColor());
            }
            Integer num2 = parseColor2;
            if (generalStyleSettings == null || (parseColor3 = generalStyleSettings.getTabColor()) == null) {
                parseColor3 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getTabColor());
            }
            Integer num3 = parseColor3;
            if (generalStyleSettings == null || (parseColor4 = generalStyleSettings.getLinkColor()) == null) {
                parseColor4 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getLinkColor());
            }
            Integer num4 = parseColor4;
            Integer parseColor10 = ColorExtensionsKt.parseColor(ColorExtensionsKt.withAlpha(predefinedUICustomizationColor.getBaseOverlayColor(), predefinedUICustomizationColor.getOverlayOpacity()));
            if (generalStyleSettings == null || (parseColor5 = generalStyleSettings.getBordersColor()) == null) {
                parseColor5 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getTabsBorderColor());
                l.c(parseColor5);
            }
            return new UCColorPalette(parseColor6, parseColor7, parseColor8, parseColor9, num, num2, num3, num4, parseColor10, parseColor5.intValue());
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCColorPalette(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i10) {
        this.text100 = num;
        this.text80 = num2;
        this.text16 = num3;
        this.text2 = num4;
        this.layerBackgroundColor = num5;
        this.layerBackgroundSecondaryColor = num6;
        this.selectedTabColor = num7;
        this.linkColor = num8;
        this.overlayColor = num9;
        this.tabsBorderColor = i10;
    }

    public static /* synthetic */ UCColorPalette copy$default(UCColorPalette uCColorPalette, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = uCColorPalette.text100;
        }
        if ((i11 & 2) != 0) {
            num2 = uCColorPalette.text80;
        }
        if ((i11 & 4) != 0) {
            num3 = uCColorPalette.text16;
        }
        if ((i11 & 8) != 0) {
            num4 = uCColorPalette.text2;
        }
        if ((i11 & 16) != 0) {
            num5 = uCColorPalette.layerBackgroundColor;
        }
        if ((i11 & 32) != 0) {
            num6 = uCColorPalette.layerBackgroundSecondaryColor;
        }
        if ((i11 & 64) != 0) {
            num7 = uCColorPalette.selectedTabColor;
        }
        if ((i11 & 128) != 0) {
            num8 = uCColorPalette.linkColor;
        }
        if ((i11 & 256) != 0) {
            num9 = uCColorPalette.overlayColor;
        }
        if ((i11 & 512) != 0) {
            i10 = uCColorPalette.tabsBorderColor;
        }
        Integer num10 = num9;
        int i12 = i10;
        Integer num11 = num7;
        Integer num12 = num8;
        Integer num13 = num5;
        Integer num14 = num6;
        return uCColorPalette.copy(num, num2, num3, num4, num13, num14, num11, num12, num10, i12);
    }

    public final Integer component1() {
        return this.text100;
    }

    public final int component10() {
        return this.tabsBorderColor;
    }

    public final Integer component2() {
        return this.text80;
    }

    public final Integer component3() {
        return this.text16;
    }

    public final Integer component4() {
        return this.text2;
    }

    public final Integer component5() {
        return this.layerBackgroundColor;
    }

    public final Integer component6() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer component7() {
        return this.selectedTabColor;
    }

    public final Integer component8() {
        return this.linkColor;
    }

    public final Integer component9() {
        return this.overlayColor;
    }

    public final UCColorPalette copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i10) {
        return new UCColorPalette(num, num2, num3, num4, num5, num6, num7, num8, num9, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCColorPalette)) {
            return false;
        }
        UCColorPalette uCColorPalette = (UCColorPalette) obj;
        return l.a(this.text100, uCColorPalette.text100) && l.a(this.text80, uCColorPalette.text80) && l.a(this.text16, uCColorPalette.text16) && l.a(this.text2, uCColorPalette.text2) && l.a(this.layerBackgroundColor, uCColorPalette.layerBackgroundColor) && l.a(this.layerBackgroundSecondaryColor, uCColorPalette.layerBackgroundSecondaryColor) && l.a(this.selectedTabColor, uCColorPalette.selectedTabColor) && l.a(this.linkColor, uCColorPalette.linkColor) && l.a(this.overlayColor, uCColorPalette.overlayColor) && this.tabsBorderColor == uCColorPalette.tabsBorderColor;
    }

    public final Integer getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    public final Integer getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer getLinkColor() {
        return this.linkColor;
    }

    public final Integer getOverlayColor() {
        return this.overlayColor;
    }

    public final Integer getSelectedTabColor() {
        return this.selectedTabColor;
    }

    public final int getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    public final Integer getText100() {
        return this.text100;
    }

    public final Integer getText16() {
        return this.text16;
    }

    public final Integer getText2() {
        return this.text2;
    }

    public final Integer getText80() {
        return this.text80;
    }

    public int hashCode() {
        Integer num = this.text100;
        int hashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.text80;
        int hashCode2 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.text16;
        int hashCode3 = num3 == null ? 0 : num3.hashCode();
        Integer num4 = this.text2;
        int hashCode4 = num4 == null ? 0 : num4.hashCode();
        Integer num5 = this.layerBackgroundColor;
        int hashCode5 = num5 == null ? 0 : num5.hashCode();
        Integer num6 = this.layerBackgroundSecondaryColor;
        int hashCode6 = num6 == null ? 0 : num6.hashCode();
        Integer num7 = this.selectedTabColor;
        int hashCode7 = num7 == null ? 0 : num7.hashCode();
        Integer num8 = this.linkColor;
        int hashCode8 = num8 == null ? 0 : num8.hashCode();
        Integer num9 = this.overlayColor;
        return Integer.hashCode(this.tabsBorderColor) + (((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + (num9 != null ? num9.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "UCColorPalette(text100=" + this.text100 + ", text80=" + this.text80 + ", text16=" + this.text16 + ", text2=" + this.text2 + ", layerBackgroundColor=" + this.layerBackgroundColor + ", layerBackgroundSecondaryColor=" + this.layerBackgroundSecondaryColor + ", selectedTabColor=" + this.selectedTabColor + ", linkColor=" + this.linkColor + ", overlayColor=" + this.overlayColor + ", tabsBorderColor=" + this.tabsBorderColor + ")";
    }
}
