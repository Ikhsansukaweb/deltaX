package com.usercentrics.sdk.v2.settings.data;

import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsStyles {
    public static final Companion Companion = new Companion(null);
    private final String bannerBgColor;
    private final String bannerTextColor;
    private final String btnAcceptBgColor;
    private final String btnAcceptTextColor;
    private final String btnDenyBgColor;
    private final String btnDenyTextColor;
    private final String btnMoreInfoBgColor;
    private final String btnMoreInfoTextColor;
    private final Integer btnPrivacyButtonActiveSize;
    private final String btnPrivacyButtonBgColor;
    private final Integer btnPrivacyButtonInactiveSize;
    private final String btnPrivacyButtonTextColor;
    private final Integer btnPrivacyButtonTransparency;
    private final String chipBgColor;
    private final String chipTextColor;
    private final String cornerModalHeaderBgColor;
    private final String cornerModalHeaderTextColor;
    private final Integer historyDateFormat;
    private final String linkColor;
    private final String modalSaveBgColor;
    private final String modalSaveTextColor;
    private final String privacyModalHeaderBgColor;
    private final String privacyModalHeaderTextColor;
    private final String txtOptInMsgColor;
    private final Integer txtOptInMsgFontSize;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsStyles$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UsercentricsStyles() {
        this((Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 33554431, (g) null);
    }

    public static /* synthetic */ UsercentricsStyles copy$default(UsercentricsStyles usercentricsStyles, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, int i10, Object obj) {
        String str21;
        String str22;
        Integer num6 = (i10 & 1) != 0 ? usercentricsStyles.btnPrivacyButtonInactiveSize : num;
        Integer num7 = (i10 & 2) != 0 ? usercentricsStyles.historyDateFormat : num2;
        Integer num8 = (i10 & 4) != 0 ? usercentricsStyles.btnPrivacyButtonActiveSize : num3;
        Integer num9 = (i10 & 8) != 0 ? usercentricsStyles.txtOptInMsgFontSize : num4;
        Integer num10 = (i10 & 16) != 0 ? usercentricsStyles.btnPrivacyButtonTransparency : num5;
        String str23 = (i10 & 32) != 0 ? usercentricsStyles.btnPrivacyButtonBgColor : str;
        String str24 = (i10 & 64) != 0 ? usercentricsStyles.btnAcceptTextColor : str2;
        String str25 = (i10 & 128) != 0 ? usercentricsStyles.btnDenyTextColor : str3;
        String str26 = (i10 & 256) != 0 ? usercentricsStyles.txtOptInMsgColor : str4;
        String str27 = (i10 & 512) != 0 ? usercentricsStyles.btnMoreInfoBgColor : str5;
        String str28 = (i10 & 1024) != 0 ? usercentricsStyles.btnMoreInfoTextColor : str6;
        String str29 = (i10 & 2048) != 0 ? usercentricsStyles.btnAcceptBgColor : str7;
        String str30 = (i10 & 4096) != 0 ? usercentricsStyles.btnDenyBgColor : str8;
        String str31 = (i10 & 8192) != 0 ? usercentricsStyles.linkColor : str9;
        Integer num11 = num6;
        String str32 = (i10 & 16384) != 0 ? usercentricsStyles.cornerModalHeaderBgColor : str10;
        String str33 = (i10 & 32768) != 0 ? usercentricsStyles.cornerModalHeaderTextColor : str11;
        String str34 = (i10 & 65536) != 0 ? usercentricsStyles.privacyModalHeaderBgColor : str12;
        String str35 = (i10 & 131072) != 0 ? usercentricsStyles.privacyModalHeaderTextColor : str13;
        String str36 = (i10 & 262144) != 0 ? usercentricsStyles.bannerBgColor : str14;
        String str37 = (i10 & 524288) != 0 ? usercentricsStyles.bannerTextColor : str15;
        String str38 = (i10 & 1048576) != 0 ? usercentricsStyles.btnPrivacyButtonTextColor : str16;
        String str39 = (i10 & 2097152) != 0 ? usercentricsStyles.modalSaveTextColor : str17;
        String str40 = (i10 & 4194304) != 0 ? usercentricsStyles.modalSaveBgColor : str18;
        String str41 = (i10 & 8388608) != 0 ? usercentricsStyles.chipTextColor : str19;
        if ((i10 & 16777216) != 0) {
            str22 = str41;
            str21 = usercentricsStyles.chipBgColor;
        } else {
            str21 = str20;
            str22 = str41;
        }
        return usercentricsStyles.copy(num11, num7, num8, num9, num10, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str22, str21);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsStyles usercentricsStyles, b bVar, xj.g gVar) {
        if (bVar.x(gVar) || usercentricsStyles.btnPrivacyButtonInactiveSize != null) {
            bVar.w(gVar, 0, d0.f21673a, usercentricsStyles.btnPrivacyButtonInactiveSize);
        }
        if (bVar.x(gVar) || usercentricsStyles.historyDateFormat != null) {
            bVar.w(gVar, 1, d0.f21673a, usercentricsStyles.historyDateFormat);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnPrivacyButtonActiveSize != null) {
            bVar.w(gVar, 2, d0.f21673a, usercentricsStyles.btnPrivacyButtonActiveSize);
        }
        if (bVar.x(gVar) || usercentricsStyles.txtOptInMsgFontSize != null) {
            bVar.w(gVar, 3, d0.f21673a, usercentricsStyles.txtOptInMsgFontSize);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnPrivacyButtonTransparency != null) {
            bVar.w(gVar, 4, d0.f21673a, usercentricsStyles.btnPrivacyButtonTransparency);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnPrivacyButtonBgColor != null) {
            bVar.w(gVar, 5, c1.f21669a, usercentricsStyles.btnPrivacyButtonBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnAcceptTextColor != null) {
            bVar.w(gVar, 6, c1.f21669a, usercentricsStyles.btnAcceptTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnDenyTextColor != null) {
            bVar.w(gVar, 7, c1.f21669a, usercentricsStyles.btnDenyTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.txtOptInMsgColor != null) {
            bVar.w(gVar, 8, c1.f21669a, usercentricsStyles.txtOptInMsgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnMoreInfoBgColor != null) {
            bVar.w(gVar, 9, c1.f21669a, usercentricsStyles.btnMoreInfoBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnMoreInfoTextColor != null) {
            bVar.w(gVar, 10, c1.f21669a, usercentricsStyles.btnMoreInfoTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnAcceptBgColor != null) {
            bVar.w(gVar, 11, c1.f21669a, usercentricsStyles.btnAcceptBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnDenyBgColor != null) {
            bVar.w(gVar, 12, c1.f21669a, usercentricsStyles.btnDenyBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.linkColor != null) {
            bVar.w(gVar, 13, c1.f21669a, usercentricsStyles.linkColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.cornerModalHeaderBgColor != null) {
            bVar.w(gVar, 14, c1.f21669a, usercentricsStyles.cornerModalHeaderBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.cornerModalHeaderTextColor != null) {
            bVar.w(gVar, 15, c1.f21669a, usercentricsStyles.cornerModalHeaderTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.privacyModalHeaderBgColor != null) {
            bVar.w(gVar, 16, c1.f21669a, usercentricsStyles.privacyModalHeaderBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.privacyModalHeaderTextColor != null) {
            bVar.w(gVar, 17, c1.f21669a, usercentricsStyles.privacyModalHeaderTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.bannerBgColor != null) {
            bVar.w(gVar, 18, c1.f21669a, usercentricsStyles.bannerBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.bannerTextColor != null) {
            bVar.w(gVar, 19, c1.f21669a, usercentricsStyles.bannerTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.btnPrivacyButtonTextColor != null) {
            bVar.w(gVar, 20, c1.f21669a, usercentricsStyles.btnPrivacyButtonTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.modalSaveTextColor != null) {
            bVar.w(gVar, 21, c1.f21669a, usercentricsStyles.modalSaveTextColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.modalSaveBgColor != null) {
            bVar.w(gVar, 22, c1.f21669a, usercentricsStyles.modalSaveBgColor);
        }
        if (bVar.x(gVar) || usercentricsStyles.chipTextColor != null) {
            bVar.w(gVar, 23, c1.f21669a, usercentricsStyles.chipTextColor);
        }
        if (!bVar.x(gVar) && usercentricsStyles.chipBgColor == null) {
            return;
        }
        bVar.w(gVar, 24, c1.f21669a, usercentricsStyles.chipBgColor);
    }

    public final Integer component1() {
        return this.btnPrivacyButtonInactiveSize;
    }

    public final String component10() {
        return this.btnMoreInfoBgColor;
    }

    public final String component11() {
        return this.btnMoreInfoTextColor;
    }

    public final String component12() {
        return this.btnAcceptBgColor;
    }

    public final String component13() {
        return this.btnDenyBgColor;
    }

    public final String component14() {
        return this.linkColor;
    }

    public final String component15() {
        return this.cornerModalHeaderBgColor;
    }

    public final String component16() {
        return this.cornerModalHeaderTextColor;
    }

    public final String component17() {
        return this.privacyModalHeaderBgColor;
    }

    public final String component18() {
        return this.privacyModalHeaderTextColor;
    }

    public final String component19() {
        return this.bannerBgColor;
    }

    public final Integer component2() {
        return this.historyDateFormat;
    }

    public final String component20() {
        return this.bannerTextColor;
    }

    public final String component21() {
        return this.btnPrivacyButtonTextColor;
    }

    public final String component22() {
        return this.modalSaveTextColor;
    }

    public final String component23() {
        return this.modalSaveBgColor;
    }

    public final String component24() {
        return this.chipTextColor;
    }

    public final String component25() {
        return this.chipBgColor;
    }

    public final Integer component3() {
        return this.btnPrivacyButtonActiveSize;
    }

    public final Integer component4() {
        return this.txtOptInMsgFontSize;
    }

    public final Integer component5() {
        return this.btnPrivacyButtonTransparency;
    }

    public final String component6() {
        return this.btnPrivacyButtonBgColor;
    }

    public final String component7() {
        return this.btnAcceptTextColor;
    }

    public final String component8() {
        return this.btnDenyTextColor;
    }

    public final String component9() {
        return this.txtOptInMsgColor;
    }

    public final UsercentricsStyles copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20) {
        return new UsercentricsStyles(num, num2, num3, num4, num5, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsStyles)) {
            return false;
        }
        UsercentricsStyles usercentricsStyles = (UsercentricsStyles) obj;
        return l.a(this.btnPrivacyButtonInactiveSize, usercentricsStyles.btnPrivacyButtonInactiveSize) && l.a(this.historyDateFormat, usercentricsStyles.historyDateFormat) && l.a(this.btnPrivacyButtonActiveSize, usercentricsStyles.btnPrivacyButtonActiveSize) && l.a(this.txtOptInMsgFontSize, usercentricsStyles.txtOptInMsgFontSize) && l.a(this.btnPrivacyButtonTransparency, usercentricsStyles.btnPrivacyButtonTransparency) && l.a(this.btnPrivacyButtonBgColor, usercentricsStyles.btnPrivacyButtonBgColor) && l.a(this.btnAcceptTextColor, usercentricsStyles.btnAcceptTextColor) && l.a(this.btnDenyTextColor, usercentricsStyles.btnDenyTextColor) && l.a(this.txtOptInMsgColor, usercentricsStyles.txtOptInMsgColor) && l.a(this.btnMoreInfoBgColor, usercentricsStyles.btnMoreInfoBgColor) && l.a(this.btnMoreInfoTextColor, usercentricsStyles.btnMoreInfoTextColor) && l.a(this.btnAcceptBgColor, usercentricsStyles.btnAcceptBgColor) && l.a(this.btnDenyBgColor, usercentricsStyles.btnDenyBgColor) && l.a(this.linkColor, usercentricsStyles.linkColor) && l.a(this.cornerModalHeaderBgColor, usercentricsStyles.cornerModalHeaderBgColor) && l.a(this.cornerModalHeaderTextColor, usercentricsStyles.cornerModalHeaderTextColor) && l.a(this.privacyModalHeaderBgColor, usercentricsStyles.privacyModalHeaderBgColor) && l.a(this.privacyModalHeaderTextColor, usercentricsStyles.privacyModalHeaderTextColor) && l.a(this.bannerBgColor, usercentricsStyles.bannerBgColor) && l.a(this.bannerTextColor, usercentricsStyles.bannerTextColor) && l.a(this.btnPrivacyButtonTextColor, usercentricsStyles.btnPrivacyButtonTextColor) && l.a(this.modalSaveTextColor, usercentricsStyles.modalSaveTextColor) && l.a(this.modalSaveBgColor, usercentricsStyles.modalSaveBgColor) && l.a(this.chipTextColor, usercentricsStyles.chipTextColor) && l.a(this.chipBgColor, usercentricsStyles.chipBgColor);
    }

    public final String getBannerBgColor() {
        return this.bannerBgColor;
    }

    public final String getBannerTextColor() {
        return this.bannerTextColor;
    }

    public final String getBtnAcceptBgColor() {
        return this.btnAcceptBgColor;
    }

    public final String getBtnAcceptTextColor() {
        return this.btnAcceptTextColor;
    }

    public final String getBtnDenyBgColor() {
        return this.btnDenyBgColor;
    }

    public final String getBtnDenyTextColor() {
        return this.btnDenyTextColor;
    }

    public final String getBtnMoreInfoBgColor() {
        return this.btnMoreInfoBgColor;
    }

    public final String getBtnMoreInfoTextColor() {
        return this.btnMoreInfoTextColor;
    }

    public final Integer getBtnPrivacyButtonActiveSize() {
        return this.btnPrivacyButtonActiveSize;
    }

    public final String getBtnPrivacyButtonBgColor() {
        return this.btnPrivacyButtonBgColor;
    }

    public final Integer getBtnPrivacyButtonInactiveSize() {
        return this.btnPrivacyButtonInactiveSize;
    }

    public final String getBtnPrivacyButtonTextColor() {
        return this.btnPrivacyButtonTextColor;
    }

    public final Integer getBtnPrivacyButtonTransparency() {
        return this.btnPrivacyButtonTransparency;
    }

    public final String getChipBgColor() {
        return this.chipBgColor;
    }

    public final String getChipTextColor() {
        return this.chipTextColor;
    }

    public final String getCornerModalHeaderBgColor() {
        return this.cornerModalHeaderBgColor;
    }

    public final String getCornerModalHeaderTextColor() {
        return this.cornerModalHeaderTextColor;
    }

    public final Integer getHistoryDateFormat() {
        return this.historyDateFormat;
    }

    public final String getLinkColor() {
        return this.linkColor;
    }

    public final String getModalSaveBgColor() {
        return this.modalSaveBgColor;
    }

    public final String getModalSaveTextColor() {
        return this.modalSaveTextColor;
    }

    public final String getPrivacyModalHeaderBgColor() {
        return this.privacyModalHeaderBgColor;
    }

    public final String getPrivacyModalHeaderTextColor() {
        return this.privacyModalHeaderTextColor;
    }

    public final String getTxtOptInMsgColor() {
        return this.txtOptInMsgColor;
    }

    public final Integer getTxtOptInMsgFontSize() {
        return this.txtOptInMsgFontSize;
    }

    public int hashCode() {
        Integer num = this.btnPrivacyButtonInactiveSize;
        int hashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.historyDateFormat;
        int hashCode2 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.btnPrivacyButtonActiveSize;
        int hashCode3 = num3 == null ? 0 : num3.hashCode();
        Integer num4 = this.txtOptInMsgFontSize;
        int hashCode4 = num4 == null ? 0 : num4.hashCode();
        Integer num5 = this.btnPrivacyButtonTransparency;
        int hashCode5 = num5 == null ? 0 : num5.hashCode();
        String str = this.btnPrivacyButtonBgColor;
        int hashCode6 = str == null ? 0 : str.hashCode();
        String str2 = this.btnAcceptTextColor;
        int hashCode7 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.btnDenyTextColor;
        int hashCode8 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.txtOptInMsgColor;
        int hashCode9 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.btnMoreInfoBgColor;
        int hashCode10 = str5 == null ? 0 : str5.hashCode();
        String str6 = this.btnMoreInfoTextColor;
        int hashCode11 = str6 == null ? 0 : str6.hashCode();
        String str7 = this.btnAcceptBgColor;
        int hashCode12 = str7 == null ? 0 : str7.hashCode();
        String str8 = this.btnDenyBgColor;
        int hashCode13 = str8 == null ? 0 : str8.hashCode();
        String str9 = this.linkColor;
        int hashCode14 = str9 == null ? 0 : str9.hashCode();
        String str10 = this.cornerModalHeaderBgColor;
        int hashCode15 = str10 == null ? 0 : str10.hashCode();
        int i10 = hashCode;
        String str11 = this.cornerModalHeaderTextColor;
        int hashCode16 = str11 == null ? 0 : str11.hashCode();
        String str12 = this.privacyModalHeaderBgColor;
        int hashCode17 = str12 == null ? 0 : str12.hashCode();
        String str13 = this.privacyModalHeaderTextColor;
        int hashCode18 = str13 == null ? 0 : str13.hashCode();
        String str14 = this.bannerBgColor;
        int hashCode19 = str14 == null ? 0 : str14.hashCode();
        String str15 = this.bannerTextColor;
        int hashCode20 = str15 == null ? 0 : str15.hashCode();
        String str16 = this.btnPrivacyButtonTextColor;
        int hashCode21 = str16 == null ? 0 : str16.hashCode();
        String str17 = this.modalSaveTextColor;
        int hashCode22 = str17 == null ? 0 : str17.hashCode();
        String str18 = this.modalSaveBgColor;
        int hashCode23 = str18 == null ? 0 : str18.hashCode();
        String str19 = this.chipTextColor;
        int hashCode24 = str19 == null ? 0 : str19.hashCode();
        String str20 = this.chipBgColor;
        return (((((((((((((((((((((((((((((((((((((((((((((((i10 * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + hashCode21) * 31) + hashCode22) * 31) + hashCode23) * 31) + hashCode24) * 31) + (str20 == null ? 0 : str20.hashCode());
    }

    public String toString() {
        Integer num = this.btnPrivacyButtonInactiveSize;
        Integer num2 = this.historyDateFormat;
        Integer num3 = this.btnPrivacyButtonActiveSize;
        Integer num4 = this.txtOptInMsgFontSize;
        Integer num5 = this.btnPrivacyButtonTransparency;
        String str = this.btnPrivacyButtonBgColor;
        String str2 = this.btnAcceptTextColor;
        String str3 = this.btnDenyTextColor;
        String str4 = this.txtOptInMsgColor;
        String str5 = this.btnMoreInfoBgColor;
        String str6 = this.btnMoreInfoTextColor;
        String str7 = this.btnAcceptBgColor;
        String str8 = this.btnDenyBgColor;
        String str9 = this.linkColor;
        String str10 = this.cornerModalHeaderBgColor;
        String str11 = this.cornerModalHeaderTextColor;
        String str12 = this.privacyModalHeaderBgColor;
        String str13 = this.privacyModalHeaderTextColor;
        String str14 = this.bannerBgColor;
        String str15 = this.bannerTextColor;
        String str16 = this.btnPrivacyButtonTextColor;
        String str17 = this.modalSaveTextColor;
        String str18 = this.modalSaveBgColor;
        String str19 = this.chipTextColor;
        String str20 = this.chipBgColor;
        StringBuilder sb2 = new StringBuilder("UsercentricsStyles(btnPrivacyButtonInactiveSize=");
        sb2.append(num);
        sb2.append(", historyDateFormat=");
        sb2.append(num2);
        sb2.append(", btnPrivacyButtonActiveSize=");
        sb2.append(num3);
        sb2.append(", txtOptInMsgFontSize=");
        sb2.append(num4);
        sb2.append(", btnPrivacyButtonTransparency=");
        sb2.append(num5);
        sb2.append(", btnPrivacyButtonBgColor=");
        sb2.append(str);
        sb2.append(", btnAcceptTextColor=");
        u6.c.e(sb2, str2, ", btnDenyTextColor=", str3, ", txtOptInMsgColor=");
        u6.c.e(sb2, str4, ", btnMoreInfoBgColor=", str5, ", btnMoreInfoTextColor=");
        u6.c.e(sb2, str6, ", btnAcceptBgColor=", str7, ", btnDenyBgColor=");
        u6.c.e(sb2, str8, ", linkColor=", str9, ", cornerModalHeaderBgColor=");
        u6.c.e(sb2, str10, ", cornerModalHeaderTextColor=", str11, ", privacyModalHeaderBgColor=");
        u6.c.e(sb2, str12, ", privacyModalHeaderTextColor=", str13, ", bannerBgColor=");
        u6.c.e(sb2, str14, ", bannerTextColor=", str15, ", btnPrivacyButtonTextColor=");
        u6.c.e(sb2, str16, ", modalSaveTextColor=", str17, ", modalSaveBgColor=");
        u6.c.e(sb2, str18, ", chipTextColor=", str19, ", chipBgColor=");
        return a.l(sb2, str20, ")");
    }

    public /* synthetic */ UsercentricsStyles(int i10, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.btnPrivacyButtonInactiveSize = null;
        } else {
            this.btnPrivacyButtonInactiveSize = num;
        }
        if ((i10 & 2) == 0) {
            this.historyDateFormat = null;
        } else {
            this.historyDateFormat = num2;
        }
        if ((i10 & 4) == 0) {
            this.btnPrivacyButtonActiveSize = null;
        } else {
            this.btnPrivacyButtonActiveSize = num3;
        }
        if ((i10 & 8) == 0) {
            this.txtOptInMsgFontSize = null;
        } else {
            this.txtOptInMsgFontSize = num4;
        }
        if ((i10 & 16) == 0) {
            this.btnPrivacyButtonTransparency = null;
        } else {
            this.btnPrivacyButtonTransparency = num5;
        }
        if ((i10 & 32) == 0) {
            this.btnPrivacyButtonBgColor = null;
        } else {
            this.btnPrivacyButtonBgColor = str;
        }
        if ((i10 & 64) == 0) {
            this.btnAcceptTextColor = null;
        } else {
            this.btnAcceptTextColor = str2;
        }
        if ((i10 & 128) == 0) {
            this.btnDenyTextColor = null;
        } else {
            this.btnDenyTextColor = str3;
        }
        if ((i10 & 256) == 0) {
            this.txtOptInMsgColor = null;
        } else {
            this.txtOptInMsgColor = str4;
        }
        if ((i10 & 512) == 0) {
            this.btnMoreInfoBgColor = null;
        } else {
            this.btnMoreInfoBgColor = str5;
        }
        if ((i10 & 1024) == 0) {
            this.btnMoreInfoTextColor = null;
        } else {
            this.btnMoreInfoTextColor = str6;
        }
        if ((i10 & 2048) == 0) {
            this.btnAcceptBgColor = null;
        } else {
            this.btnAcceptBgColor = str7;
        }
        if ((i10 & 4096) == 0) {
            this.btnDenyBgColor = null;
        } else {
            this.btnDenyBgColor = str8;
        }
        if ((i10 & 8192) == 0) {
            this.linkColor = null;
        } else {
            this.linkColor = str9;
        }
        if ((i10 & 16384) == 0) {
            this.cornerModalHeaderBgColor = null;
        } else {
            this.cornerModalHeaderBgColor = str10;
        }
        if ((32768 & i10) == 0) {
            this.cornerModalHeaderTextColor = null;
        } else {
            this.cornerModalHeaderTextColor = str11;
        }
        if ((65536 & i10) == 0) {
            this.privacyModalHeaderBgColor = null;
        } else {
            this.privacyModalHeaderBgColor = str12;
        }
        if ((131072 & i10) == 0) {
            this.privacyModalHeaderTextColor = null;
        } else {
            this.privacyModalHeaderTextColor = str13;
        }
        if ((262144 & i10) == 0) {
            this.bannerBgColor = null;
        } else {
            this.bannerBgColor = str14;
        }
        if ((524288 & i10) == 0) {
            this.bannerTextColor = null;
        } else {
            this.bannerTextColor = str15;
        }
        if ((1048576 & i10) == 0) {
            this.btnPrivacyButtonTextColor = null;
        } else {
            this.btnPrivacyButtonTextColor = str16;
        }
        if ((2097152 & i10) == 0) {
            this.modalSaveTextColor = null;
        } else {
            this.modalSaveTextColor = str17;
        }
        if ((4194304 & i10) == 0) {
            this.modalSaveBgColor = null;
        } else {
            this.modalSaveBgColor = str18;
        }
        if ((8388608 & i10) == 0) {
            this.chipTextColor = null;
        } else {
            this.chipTextColor = str19;
        }
        if ((i10 & 16777216) == 0) {
            this.chipBgColor = null;
        } else {
            this.chipBgColor = str20;
        }
    }

    public UsercentricsStyles(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20) {
        this.btnPrivacyButtonInactiveSize = num;
        this.historyDateFormat = num2;
        this.btnPrivacyButtonActiveSize = num3;
        this.txtOptInMsgFontSize = num4;
        this.btnPrivacyButtonTransparency = num5;
        this.btnPrivacyButtonBgColor = str;
        this.btnAcceptTextColor = str2;
        this.btnDenyTextColor = str3;
        this.txtOptInMsgColor = str4;
        this.btnMoreInfoBgColor = str5;
        this.btnMoreInfoTextColor = str6;
        this.btnAcceptBgColor = str7;
        this.btnDenyBgColor = str8;
        this.linkColor = str9;
        this.cornerModalHeaderBgColor = str10;
        this.cornerModalHeaderTextColor = str11;
        this.privacyModalHeaderBgColor = str12;
        this.privacyModalHeaderTextColor = str13;
        this.bannerBgColor = str14;
        this.bannerTextColor = str15;
        this.btnPrivacyButtonTextColor = str16;
        this.modalSaveTextColor = str17;
        this.modalSaveBgColor = str18;
        this.chipTextColor = str19;
        this.chipBgColor = str20;
    }

    public /* synthetic */ UsercentricsStyles(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : num3, (i10 & 8) != 0 ? null : num4, (i10 & 16) != 0 ? null : num5, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? null : str2, (i10 & 128) != 0 ? null : str3, (i10 & 256) != 0 ? null : str4, (i10 & 512) != 0 ? null : str5, (i10 & 1024) != 0 ? null : str6, (i10 & 2048) != 0 ? null : str7, (i10 & 4096) != 0 ? null : str8, (i10 & 8192) != 0 ? null : str9, (i10 & 16384) != 0 ? null : str10, (i10 & 32768) != 0 ? null : str11, (i10 & 65536) != 0 ? null : str12, (i10 & 131072) != 0 ? null : str13, (i10 & 262144) != 0 ? null : str14, (i10 & 524288) != 0 ? null : str15, (i10 & 1048576) != 0 ? null : str16, (i10 & 2097152) != 0 ? null : str17, (i10 & 4194304) != 0 ? null : str18, (i10 & 8388608) != 0 ? null : str19, (i10 & 16777216) != 0 ? null : str20);
    }
}
