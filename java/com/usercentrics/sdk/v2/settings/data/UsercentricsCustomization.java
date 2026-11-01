package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.v;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsCustomization {
    public static final Companion Companion = new Companion(null);
    private final Integer borderRadiusButton;
    private final Integer borderRadiusLayer;
    private final String buttonAlignment;
    private final CustomizationColor color;
    private final CustomizationFont font;
    private final String logoAltTag;
    private final String logoUrl;
    private final Float overlayOpacity;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsCustomization$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UsercentricsCustomization() {
        this((String) null, (Integer) null, (Integer) null, (Float) null, (CustomizationFont) null, (CustomizationColor) null, (String) null, (String) null, 255, (g) null);
    }

    public static /* synthetic */ UsercentricsCustomization copy$default(UsercentricsCustomization usercentricsCustomization, String str, Integer num, Integer num2, Float f10, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsCustomization.logoUrl;
        }
        if ((i10 & 2) != 0) {
            num = usercentricsCustomization.borderRadiusLayer;
        }
        if ((i10 & 4) != 0) {
            num2 = usercentricsCustomization.borderRadiusButton;
        }
        if ((i10 & 8) != 0) {
            f10 = usercentricsCustomization.overlayOpacity;
        }
        if ((i10 & 16) != 0) {
            customizationFont = usercentricsCustomization.font;
        }
        if ((i10 & 32) != 0) {
            customizationColor = usercentricsCustomization.color;
        }
        if ((i10 & 64) != 0) {
            str2 = usercentricsCustomization.logoAltTag;
        }
        if ((i10 & 128) != 0) {
            str3 = usercentricsCustomization.buttonAlignment;
        }
        String str4 = str2;
        String str5 = str3;
        CustomizationFont customizationFont2 = customizationFont;
        CustomizationColor customizationColor2 = customizationColor;
        return usercentricsCustomization.copy(str, num, num2, f10, customizationFont2, customizationColor2, str4, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsCustomization usercentricsCustomization, b bVar, xj.g gVar) {
        if (bVar.x(gVar) || usercentricsCustomization.logoUrl != null) {
            bVar.w(gVar, 0, c1.f21669a, usercentricsCustomization.logoUrl);
        }
        if (bVar.x(gVar) || usercentricsCustomization.borderRadiusLayer != null) {
            bVar.w(gVar, 1, d0.f21673a, usercentricsCustomization.borderRadiusLayer);
        }
        if (bVar.x(gVar) || usercentricsCustomization.borderRadiusButton != null) {
            bVar.w(gVar, 2, d0.f21673a, usercentricsCustomization.borderRadiusButton);
        }
        if (bVar.x(gVar) || usercentricsCustomization.overlayOpacity != null) {
            bVar.w(gVar, 3, v.f21755a, usercentricsCustomization.overlayOpacity);
        }
        if (bVar.x(gVar) || usercentricsCustomization.font != null) {
            bVar.w(gVar, 4, CustomizationFont$$serializer.INSTANCE, usercentricsCustomization.font);
        }
        if (bVar.x(gVar) || usercentricsCustomization.color != null) {
            bVar.w(gVar, 5, CustomizationColor$$serializer.INSTANCE, usercentricsCustomization.color);
        }
        if (bVar.x(gVar) || !l.a(usercentricsCustomization.logoAltTag, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 6, usercentricsCustomization.logoAltTag);
        }
        if (!bVar.x(gVar) && usercentricsCustomization.buttonAlignment == null) {
            return;
        }
        bVar.w(gVar, 7, c1.f21669a, usercentricsCustomization.buttonAlignment);
    }

    public final String component1() {
        return this.logoUrl;
    }

    public final Integer component2() {
        return this.borderRadiusLayer;
    }

    public final Integer component3() {
        return this.borderRadiusButton;
    }

    public final Float component4() {
        return this.overlayOpacity;
    }

    public final CustomizationFont component5() {
        return this.font;
    }

    public final CustomizationColor component6() {
        return this.color;
    }

    public final String component7() {
        return this.logoAltTag;
    }

    public final String component8() {
        return this.buttonAlignment;
    }

    public final UsercentricsCustomization copy(String str, Integer num, Integer num2, Float f10, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3) {
        l.f("logoAltTag", str2);
        return new UsercentricsCustomization(str, num, num2, f10, customizationFont, customizationColor, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsCustomization)) {
            return false;
        }
        UsercentricsCustomization usercentricsCustomization = (UsercentricsCustomization) obj;
        return l.a(this.logoUrl, usercentricsCustomization.logoUrl) && l.a(this.borderRadiusLayer, usercentricsCustomization.borderRadiusLayer) && l.a(this.borderRadiusButton, usercentricsCustomization.borderRadiusButton) && l.a(this.overlayOpacity, usercentricsCustomization.overlayOpacity) && l.a(this.font, usercentricsCustomization.font) && l.a(this.color, usercentricsCustomization.color) && l.a(this.logoAltTag, usercentricsCustomization.logoAltTag) && l.a(this.buttonAlignment, usercentricsCustomization.buttonAlignment);
    }

    public final Integer getBorderRadiusButton() {
        return this.borderRadiusButton;
    }

    public final Integer getBorderRadiusLayer() {
        return this.borderRadiusLayer;
    }

    public final String getButtonAlignment() {
        return this.buttonAlignment;
    }

    public final CustomizationColor getColor() {
        return this.color;
    }

    public final CustomizationFont getFont() {
        return this.font;
    }

    public final String getLogoAltTag() {
        return this.logoAltTag;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final Float getOverlayOpacity() {
        return this.overlayOpacity;
    }

    public int hashCode() {
        String str = this.logoUrl;
        int hashCode = str == null ? 0 : str.hashCode();
        Integer num = this.borderRadiusLayer;
        int hashCode2 = num == null ? 0 : num.hashCode();
        Integer num2 = this.borderRadiusButton;
        int hashCode3 = num2 == null ? 0 : num2.hashCode();
        Float f10 = this.overlayOpacity;
        int hashCode4 = f10 == null ? 0 : f10.hashCode();
        CustomizationFont customizationFont = this.font;
        int hashCode5 = customizationFont == null ? 0 : customizationFont.hashCode();
        CustomizationColor customizationColor = this.color;
        int hashCode6 = customizationColor == null ? 0 : customizationColor.hashCode();
        int hashCode7 = this.logoAltTag.hashCode();
        String str2 = this.buttonAlignment;
        return (((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "UsercentricsCustomization(logoUrl=" + this.logoUrl + ", borderRadiusLayer=" + this.borderRadiusLayer + ", borderRadiusButton=" + this.borderRadiusButton + ", overlayOpacity=" + this.overlayOpacity + ", font=" + this.font + ", color=" + this.color + ", logoAltTag=" + this.logoAltTag + ", buttonAlignment=" + this.buttonAlignment + ")";
    }

    public /* synthetic */ UsercentricsCustomization(int i10, String str, Integer num, Integer num2, Float f10, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.logoUrl = null;
        } else {
            this.logoUrl = str;
        }
        if ((i10 & 2) == 0) {
            this.borderRadiusLayer = null;
        } else {
            this.borderRadiusLayer = num;
        }
        if ((i10 & 4) == 0) {
            this.borderRadiusButton = null;
        } else {
            this.borderRadiusButton = num2;
        }
        if ((i10 & 8) == 0) {
            this.overlayOpacity = null;
        } else {
            this.overlayOpacity = f10;
        }
        if ((i10 & 16) == 0) {
            this.font = null;
        } else {
            this.font = customizationFont;
        }
        if ((i10 & 32) == 0) {
            this.color = null;
        } else {
            this.color = customizationColor;
        }
        if ((i10 & 64) == 0) {
            this.logoAltTag = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.logoAltTag = str2;
        }
        if ((i10 & 128) == 0) {
            this.buttonAlignment = null;
        } else {
            this.buttonAlignment = str3;
        }
    }

    public UsercentricsCustomization(String str, Integer num, Integer num2, Float f10, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3) {
        l.f("logoAltTag", str2);
        this.logoUrl = str;
        this.borderRadiusLayer = num;
        this.borderRadiusButton = num2;
        this.overlayOpacity = f10;
        this.font = customizationFont;
        this.color = customizationColor;
        this.logoAltTag = str2;
        this.buttonAlignment = str3;
    }

    public /* synthetic */ UsercentricsCustomization(String str, Integer num, Integer num2, Float f10, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : num2, (i10 & 8) != 0 ? null : f10, (i10 & 16) != 0 ? null : customizationFont, (i10 & 32) != 0 ? null : customizationColor, (i10 & 64) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 128) != 0 ? null : str3);
    }
}
