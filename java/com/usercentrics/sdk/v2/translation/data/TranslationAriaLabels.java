package com.usercentrics.sdk.v2.translation.data;

import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class TranslationAriaLabels {
    public static final Companion Companion = new Companion(null);
    private final String acceptAllButton;
    private final String ccpaButton;
    private final String ccpaMoreInformation;
    private final String closeButton;
    private final String collapse;
    private final String cookiePolicyButton;
    private final String copyControllerId;
    private final String denyAllButton;
    private final String expand;
    private final String fullscreenButton;
    private final String imprintButton;
    private final String languageSelector;
    private final String privacyButton;
    private final String privacyPolicyButton;
    private final String saveButton;
    private final String serviceInCategoryDetails;
    private final String servicesInCategory;
    private final String tabButton;
    private final String usercentricsCMPButtons;
    private final String usercentricsCMPContent;
    private final String usercentricsCMPHeader;
    private final String usercentricsCMPUI;
    private final String usercentricsCard;
    private final String usercentricsList;
    private final String vendorConsentToggle;
    private final String vendorDetailedStorageInformation;
    private final String vendorLegIntToggle;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TranslationAriaLabels$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public TranslationAriaLabels() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 134217727, (g) null);
    }

    public static /* synthetic */ TranslationAriaLabels copy$default(TranslationAriaLabels translationAriaLabels, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, int i10, Object obj) {
        String str28;
        String str29;
        String str30 = (i10 & 1) != 0 ? translationAriaLabels.acceptAllButton : str;
        String str31 = (i10 & 2) != 0 ? translationAriaLabels.ccpaButton : str2;
        String str32 = (i10 & 4) != 0 ? translationAriaLabels.ccpaMoreInformation : str3;
        String str33 = (i10 & 8) != 0 ? translationAriaLabels.closeButton : str4;
        String str34 = (i10 & 16) != 0 ? translationAriaLabels.collapse : str5;
        String str35 = (i10 & 32) != 0 ? translationAriaLabels.cookiePolicyButton : str6;
        String str36 = (i10 & 64) != 0 ? translationAriaLabels.copyControllerId : str7;
        String str37 = (i10 & 128) != 0 ? translationAriaLabels.denyAllButton : str8;
        String str38 = (i10 & 256) != 0 ? translationAriaLabels.expand : str9;
        String str39 = (i10 & 512) != 0 ? translationAriaLabels.fullscreenButton : str10;
        String str40 = (i10 & 1024) != 0 ? translationAriaLabels.imprintButton : str11;
        String str41 = (i10 & 2048) != 0 ? translationAriaLabels.languageSelector : str12;
        String str42 = (i10 & 4096) != 0 ? translationAriaLabels.privacyButton : str13;
        String str43 = (i10 & 8192) != 0 ? translationAriaLabels.privacyPolicyButton : str14;
        String str44 = str30;
        String str45 = (i10 & 16384) != 0 ? translationAriaLabels.saveButton : str15;
        String str46 = (i10 & 32768) != 0 ? translationAriaLabels.serviceInCategoryDetails : str16;
        String str47 = (i10 & 65536) != 0 ? translationAriaLabels.servicesInCategory : str17;
        String str48 = (i10 & 131072) != 0 ? translationAriaLabels.tabButton : str18;
        String str49 = (i10 & 262144) != 0 ? translationAriaLabels.usercentricsCMPButtons : str19;
        String str50 = (i10 & 524288) != 0 ? translationAriaLabels.usercentricsCMPContent : str20;
        String str51 = (i10 & 1048576) != 0 ? translationAriaLabels.usercentricsCMPHeader : str21;
        String str52 = (i10 & 2097152) != 0 ? translationAriaLabels.usercentricsCMPUI : str22;
        String str53 = (i10 & 4194304) != 0 ? translationAriaLabels.usercentricsCard : str23;
        String str54 = (i10 & 8388608) != 0 ? translationAriaLabels.usercentricsList : str24;
        String str55 = (i10 & 16777216) != 0 ? translationAriaLabels.vendorConsentToggle : str25;
        String str56 = (i10 & 33554432) != 0 ? translationAriaLabels.vendorDetailedStorageInformation : str26;
        if ((i10 & 67108864) != 0) {
            str29 = str56;
            str28 = translationAriaLabels.vendorLegIntToggle;
        } else {
            str28 = str27;
            str29 = str56;
        }
        return translationAriaLabels.copy(str44, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, str43, str45, str46, str47, str48, str49, str50, str51, str52, str53, str54, str55, str29, str28);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TranslationAriaLabels translationAriaLabels, b bVar, xj.g gVar) {
        if (bVar.x(gVar) || translationAriaLabels.acceptAllButton != null) {
            bVar.w(gVar, 0, c1.f21669a, translationAriaLabels.acceptAllButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.ccpaButton != null) {
            bVar.w(gVar, 1, c1.f21669a, translationAriaLabels.ccpaButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.ccpaMoreInformation != null) {
            bVar.w(gVar, 2, c1.f21669a, translationAriaLabels.ccpaMoreInformation);
        }
        if (bVar.x(gVar) || translationAriaLabels.closeButton != null) {
            bVar.w(gVar, 3, c1.f21669a, translationAriaLabels.closeButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.collapse != null) {
            bVar.w(gVar, 4, c1.f21669a, translationAriaLabels.collapse);
        }
        if (bVar.x(gVar) || translationAriaLabels.cookiePolicyButton != null) {
            bVar.w(gVar, 5, c1.f21669a, translationAriaLabels.cookiePolicyButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.copyControllerId != null) {
            bVar.w(gVar, 6, c1.f21669a, translationAriaLabels.copyControllerId);
        }
        if (bVar.x(gVar) || translationAriaLabels.denyAllButton != null) {
            bVar.w(gVar, 7, c1.f21669a, translationAriaLabels.denyAllButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.expand != null) {
            bVar.w(gVar, 8, c1.f21669a, translationAriaLabels.expand);
        }
        if (bVar.x(gVar) || translationAriaLabels.fullscreenButton != null) {
            bVar.w(gVar, 9, c1.f21669a, translationAriaLabels.fullscreenButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.imprintButton != null) {
            bVar.w(gVar, 10, c1.f21669a, translationAriaLabels.imprintButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.languageSelector != null) {
            bVar.w(gVar, 11, c1.f21669a, translationAriaLabels.languageSelector);
        }
        if (bVar.x(gVar) || translationAriaLabels.privacyButton != null) {
            bVar.w(gVar, 12, c1.f21669a, translationAriaLabels.privacyButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.privacyPolicyButton != null) {
            bVar.w(gVar, 13, c1.f21669a, translationAriaLabels.privacyPolicyButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.saveButton != null) {
            bVar.w(gVar, 14, c1.f21669a, translationAriaLabels.saveButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.serviceInCategoryDetails != null) {
            bVar.w(gVar, 15, c1.f21669a, translationAriaLabels.serviceInCategoryDetails);
        }
        if (bVar.x(gVar) || translationAriaLabels.servicesInCategory != null) {
            bVar.w(gVar, 16, c1.f21669a, translationAriaLabels.servicesInCategory);
        }
        if (bVar.x(gVar) || translationAriaLabels.tabButton != null) {
            bVar.w(gVar, 17, c1.f21669a, translationAriaLabels.tabButton);
        }
        if (bVar.x(gVar) || translationAriaLabels.usercentricsCMPButtons != null) {
            bVar.w(gVar, 18, c1.f21669a, translationAriaLabels.usercentricsCMPButtons);
        }
        if (bVar.x(gVar) || translationAriaLabels.usercentricsCMPContent != null) {
            bVar.w(gVar, 19, c1.f21669a, translationAriaLabels.usercentricsCMPContent);
        }
        if (bVar.x(gVar) || translationAriaLabels.usercentricsCMPHeader != null) {
            bVar.w(gVar, 20, c1.f21669a, translationAriaLabels.usercentricsCMPHeader);
        }
        if (bVar.x(gVar) || translationAriaLabels.usercentricsCMPUI != null) {
            bVar.w(gVar, 21, c1.f21669a, translationAriaLabels.usercentricsCMPUI);
        }
        if (bVar.x(gVar) || translationAriaLabels.usercentricsCard != null) {
            bVar.w(gVar, 22, c1.f21669a, translationAriaLabels.usercentricsCard);
        }
        if (bVar.x(gVar) || translationAriaLabels.usercentricsList != null) {
            bVar.w(gVar, 23, c1.f21669a, translationAriaLabels.usercentricsList);
        }
        if (bVar.x(gVar) || translationAriaLabels.vendorConsentToggle != null) {
            bVar.w(gVar, 24, c1.f21669a, translationAriaLabels.vendorConsentToggle);
        }
        if (bVar.x(gVar) || translationAriaLabels.vendorDetailedStorageInformation != null) {
            bVar.w(gVar, 25, c1.f21669a, translationAriaLabels.vendorDetailedStorageInformation);
        }
        if (!bVar.x(gVar) && translationAriaLabels.vendorLegIntToggle == null) {
            return;
        }
        bVar.w(gVar, 26, c1.f21669a, translationAriaLabels.vendorLegIntToggle);
    }

    public final String component1() {
        return this.acceptAllButton;
    }

    public final String component10() {
        return this.fullscreenButton;
    }

    public final String component11() {
        return this.imprintButton;
    }

    public final String component12() {
        return this.languageSelector;
    }

    public final String component13() {
        return this.privacyButton;
    }

    public final String component14() {
        return this.privacyPolicyButton;
    }

    public final String component15() {
        return this.saveButton;
    }

    public final String component16() {
        return this.serviceInCategoryDetails;
    }

    public final String component17() {
        return this.servicesInCategory;
    }

    public final String component18() {
        return this.tabButton;
    }

    public final String component19() {
        return this.usercentricsCMPButtons;
    }

    public final String component2() {
        return this.ccpaButton;
    }

    public final String component20() {
        return this.usercentricsCMPContent;
    }

    public final String component21() {
        return this.usercentricsCMPHeader;
    }

    public final String component22() {
        return this.usercentricsCMPUI;
    }

    public final String component23() {
        return this.usercentricsCard;
    }

    public final String component24() {
        return this.usercentricsList;
    }

    public final String component25() {
        return this.vendorConsentToggle;
    }

    public final String component26() {
        return this.vendorDetailedStorageInformation;
    }

    public final String component27() {
        return this.vendorLegIntToggle;
    }

    public final String component3() {
        return this.ccpaMoreInformation;
    }

    public final String component4() {
        return this.closeButton;
    }

    public final String component5() {
        return this.collapse;
    }

    public final String component6() {
        return this.cookiePolicyButton;
    }

    public final String component7() {
        return this.copyControllerId;
    }

    public final String component8() {
        return this.denyAllButton;
    }

    public final String component9() {
        return this.expand;
    }

    public final TranslationAriaLabels copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27) {
        return new TranslationAriaLabels(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranslationAriaLabels)) {
            return false;
        }
        TranslationAriaLabels translationAriaLabels = (TranslationAriaLabels) obj;
        return l.a(this.acceptAllButton, translationAriaLabels.acceptAllButton) && l.a(this.ccpaButton, translationAriaLabels.ccpaButton) && l.a(this.ccpaMoreInformation, translationAriaLabels.ccpaMoreInformation) && l.a(this.closeButton, translationAriaLabels.closeButton) && l.a(this.collapse, translationAriaLabels.collapse) && l.a(this.cookiePolicyButton, translationAriaLabels.cookiePolicyButton) && l.a(this.copyControllerId, translationAriaLabels.copyControllerId) && l.a(this.denyAllButton, translationAriaLabels.denyAllButton) && l.a(this.expand, translationAriaLabels.expand) && l.a(this.fullscreenButton, translationAriaLabels.fullscreenButton) && l.a(this.imprintButton, translationAriaLabels.imprintButton) && l.a(this.languageSelector, translationAriaLabels.languageSelector) && l.a(this.privacyButton, translationAriaLabels.privacyButton) && l.a(this.privacyPolicyButton, translationAriaLabels.privacyPolicyButton) && l.a(this.saveButton, translationAriaLabels.saveButton) && l.a(this.serviceInCategoryDetails, translationAriaLabels.serviceInCategoryDetails) && l.a(this.servicesInCategory, translationAriaLabels.servicesInCategory) && l.a(this.tabButton, translationAriaLabels.tabButton) && l.a(this.usercentricsCMPButtons, translationAriaLabels.usercentricsCMPButtons) && l.a(this.usercentricsCMPContent, translationAriaLabels.usercentricsCMPContent) && l.a(this.usercentricsCMPHeader, translationAriaLabels.usercentricsCMPHeader) && l.a(this.usercentricsCMPUI, translationAriaLabels.usercentricsCMPUI) && l.a(this.usercentricsCard, translationAriaLabels.usercentricsCard) && l.a(this.usercentricsList, translationAriaLabels.usercentricsList) && l.a(this.vendorConsentToggle, translationAriaLabels.vendorConsentToggle) && l.a(this.vendorDetailedStorageInformation, translationAriaLabels.vendorDetailedStorageInformation) && l.a(this.vendorLegIntToggle, translationAriaLabels.vendorLegIntToggle);
    }

    public final String getAcceptAllButton() {
        return this.acceptAllButton;
    }

    public final String getCcpaButton() {
        return this.ccpaButton;
    }

    public final String getCcpaMoreInformation() {
        return this.ccpaMoreInformation;
    }

    public final String getCloseButton() {
        return this.closeButton;
    }

    public final String getCollapse() {
        return this.collapse;
    }

    public final String getCookiePolicyButton() {
        return this.cookiePolicyButton;
    }

    public final String getCopyControllerId() {
        return this.copyControllerId;
    }

    public final String getDenyAllButton() {
        return this.denyAllButton;
    }

    public final String getExpand() {
        return this.expand;
    }

    public final String getFullscreenButton() {
        return this.fullscreenButton;
    }

    public final String getImprintButton() {
        return this.imprintButton;
    }

    public final String getLanguageSelector() {
        return this.languageSelector;
    }

    public final String getPrivacyButton() {
        return this.privacyButton;
    }

    public final String getPrivacyPolicyButton() {
        return this.privacyPolicyButton;
    }

    public final String getSaveButton() {
        return this.saveButton;
    }

    public final String getServiceInCategoryDetails() {
        return this.serviceInCategoryDetails;
    }

    public final String getServicesInCategory() {
        return this.servicesInCategory;
    }

    public final String getTabButton() {
        return this.tabButton;
    }

    public final String getUsercentricsCMPButtons() {
        return this.usercentricsCMPButtons;
    }

    public final String getUsercentricsCMPContent() {
        return this.usercentricsCMPContent;
    }

    public final String getUsercentricsCMPHeader() {
        return this.usercentricsCMPHeader;
    }

    public final String getUsercentricsCMPUI() {
        return this.usercentricsCMPUI;
    }

    public final String getUsercentricsCard() {
        return this.usercentricsCard;
    }

    public final String getUsercentricsList() {
        return this.usercentricsList;
    }

    public final String getVendorConsentToggle() {
        return this.vendorConsentToggle;
    }

    public final String getVendorDetailedStorageInformation() {
        return this.vendorDetailedStorageInformation;
    }

    public final String getVendorLegIntToggle() {
        return this.vendorLegIntToggle;
    }

    public int hashCode() {
        String str = this.acceptAllButton;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.ccpaButton;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.ccpaMoreInformation;
        int hashCode3 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.closeButton;
        int hashCode4 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.collapse;
        int hashCode5 = str5 == null ? 0 : str5.hashCode();
        String str6 = this.cookiePolicyButton;
        int hashCode6 = str6 == null ? 0 : str6.hashCode();
        String str7 = this.copyControllerId;
        int hashCode7 = str7 == null ? 0 : str7.hashCode();
        String str8 = this.denyAllButton;
        int hashCode8 = str8 == null ? 0 : str8.hashCode();
        String str9 = this.expand;
        int hashCode9 = str9 == null ? 0 : str9.hashCode();
        String str10 = this.fullscreenButton;
        int hashCode10 = str10 == null ? 0 : str10.hashCode();
        String str11 = this.imprintButton;
        int hashCode11 = str11 == null ? 0 : str11.hashCode();
        String str12 = this.languageSelector;
        int hashCode12 = str12 == null ? 0 : str12.hashCode();
        String str13 = this.privacyButton;
        int hashCode13 = str13 == null ? 0 : str13.hashCode();
        String str14 = this.privacyPolicyButton;
        int hashCode14 = str14 == null ? 0 : str14.hashCode();
        String str15 = this.saveButton;
        int hashCode15 = str15 == null ? 0 : str15.hashCode();
        int i10 = hashCode;
        String str16 = this.serviceInCategoryDetails;
        int hashCode16 = str16 == null ? 0 : str16.hashCode();
        String str17 = this.servicesInCategory;
        int hashCode17 = str17 == null ? 0 : str17.hashCode();
        String str18 = this.tabButton;
        int hashCode18 = str18 == null ? 0 : str18.hashCode();
        String str19 = this.usercentricsCMPButtons;
        int hashCode19 = str19 == null ? 0 : str19.hashCode();
        String str20 = this.usercentricsCMPContent;
        int hashCode20 = str20 == null ? 0 : str20.hashCode();
        String str21 = this.usercentricsCMPHeader;
        int hashCode21 = str21 == null ? 0 : str21.hashCode();
        String str22 = this.usercentricsCMPUI;
        int hashCode22 = str22 == null ? 0 : str22.hashCode();
        String str23 = this.usercentricsCard;
        int hashCode23 = str23 == null ? 0 : str23.hashCode();
        String str24 = this.usercentricsList;
        int hashCode24 = str24 == null ? 0 : str24.hashCode();
        String str25 = this.vendorConsentToggle;
        int hashCode25 = str25 == null ? 0 : str25.hashCode();
        String str26 = this.vendorDetailedStorageInformation;
        int hashCode26 = str26 == null ? 0 : str26.hashCode();
        String str27 = this.vendorLegIntToggle;
        return (((((((((((((((((((((((((((((((((((((((((((((((((((i10 * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + hashCode19) * 31) + hashCode20) * 31) + hashCode21) * 31) + hashCode22) * 31) + hashCode23) * 31) + hashCode24) * 31) + hashCode25) * 31) + hashCode26) * 31) + (str27 == null ? 0 : str27.hashCode());
    }

    public String toString() {
        String str = this.acceptAllButton;
        String str2 = this.ccpaButton;
        String str3 = this.ccpaMoreInformation;
        String str4 = this.closeButton;
        String str5 = this.collapse;
        String str6 = this.cookiePolicyButton;
        String str7 = this.copyControllerId;
        String str8 = this.denyAllButton;
        String str9 = this.expand;
        String str10 = this.fullscreenButton;
        String str11 = this.imprintButton;
        String str12 = this.languageSelector;
        String str13 = this.privacyButton;
        String str14 = this.privacyPolicyButton;
        String str15 = this.saveButton;
        String str16 = this.serviceInCategoryDetails;
        String str17 = this.servicesInCategory;
        String str18 = this.tabButton;
        String str19 = this.usercentricsCMPButtons;
        String str20 = this.usercentricsCMPContent;
        String str21 = this.usercentricsCMPHeader;
        String str22 = this.usercentricsCMPUI;
        String str23 = this.usercentricsCard;
        String str24 = this.usercentricsList;
        String str25 = this.vendorConsentToggle;
        String str26 = this.vendorDetailedStorageInformation;
        String str27 = this.vendorLegIntToggle;
        StringBuilder d4 = u6.c.d("TranslationAriaLabels(acceptAllButton=", str, ", ccpaButton=", str2, ", ccpaMoreInformation=");
        u6.c.e(d4, str3, ", closeButton=", str4, ", collapse=");
        u6.c.e(d4, str5, ", cookiePolicyButton=", str6, ", copyControllerId=");
        u6.c.e(d4, str7, ", denyAllButton=", str8, ", expand=");
        u6.c.e(d4, str9, ", fullscreenButton=", str10, ", imprintButton=");
        u6.c.e(d4, str11, ", languageSelector=", str12, ", privacyButton=");
        u6.c.e(d4, str13, ", privacyPolicyButton=", str14, ", saveButton=");
        u6.c.e(d4, str15, ", serviceInCategoryDetails=", str16, ", servicesInCategory=");
        u6.c.e(d4, str17, ", tabButton=", str18, ", usercentricsCMPButtons=");
        u6.c.e(d4, str19, ", usercentricsCMPContent=", str20, ", usercentricsCMPHeader=");
        u6.c.e(d4, str21, ", usercentricsCMPUI=", str22, ", usercentricsCard=");
        u6.c.e(d4, str23, ", usercentricsList=", str24, ", vendorConsentToggle=");
        u6.c.e(d4, str25, ", vendorDetailedStorageInformation=", str26, ", vendorLegIntToggle=");
        return a.l(d4, str27, ")");
    }

    public /* synthetic */ TranslationAriaLabels(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.acceptAllButton = null;
        } else {
            this.acceptAllButton = str;
        }
        if ((i10 & 2) == 0) {
            this.ccpaButton = null;
        } else {
            this.ccpaButton = str2;
        }
        if ((i10 & 4) == 0) {
            this.ccpaMoreInformation = null;
        } else {
            this.ccpaMoreInformation = str3;
        }
        if ((i10 & 8) == 0) {
            this.closeButton = null;
        } else {
            this.closeButton = str4;
        }
        if ((i10 & 16) == 0) {
            this.collapse = null;
        } else {
            this.collapse = str5;
        }
        if ((i10 & 32) == 0) {
            this.cookiePolicyButton = null;
        } else {
            this.cookiePolicyButton = str6;
        }
        if ((i10 & 64) == 0) {
            this.copyControllerId = null;
        } else {
            this.copyControllerId = str7;
        }
        if ((i10 & 128) == 0) {
            this.denyAllButton = null;
        } else {
            this.denyAllButton = str8;
        }
        if ((i10 & 256) == 0) {
            this.expand = null;
        } else {
            this.expand = str9;
        }
        if ((i10 & 512) == 0) {
            this.fullscreenButton = null;
        } else {
            this.fullscreenButton = str10;
        }
        if ((i10 & 1024) == 0) {
            this.imprintButton = null;
        } else {
            this.imprintButton = str11;
        }
        if ((i10 & 2048) == 0) {
            this.languageSelector = null;
        } else {
            this.languageSelector = str12;
        }
        if ((i10 & 4096) == 0) {
            this.privacyButton = null;
        } else {
            this.privacyButton = str13;
        }
        if ((i10 & 8192) == 0) {
            this.privacyPolicyButton = null;
        } else {
            this.privacyPolicyButton = str14;
        }
        if ((i10 & 16384) == 0) {
            this.saveButton = null;
        } else {
            this.saveButton = str15;
        }
        if ((32768 & i10) == 0) {
            this.serviceInCategoryDetails = null;
        } else {
            this.serviceInCategoryDetails = str16;
        }
        if ((65536 & i10) == 0) {
            this.servicesInCategory = null;
        } else {
            this.servicesInCategory = str17;
        }
        if ((131072 & i10) == 0) {
            this.tabButton = null;
        } else {
            this.tabButton = str18;
        }
        if ((262144 & i10) == 0) {
            this.usercentricsCMPButtons = null;
        } else {
            this.usercentricsCMPButtons = str19;
        }
        if ((524288 & i10) == 0) {
            this.usercentricsCMPContent = null;
        } else {
            this.usercentricsCMPContent = str20;
        }
        if ((1048576 & i10) == 0) {
            this.usercentricsCMPHeader = null;
        } else {
            this.usercentricsCMPHeader = str21;
        }
        if ((2097152 & i10) == 0) {
            this.usercentricsCMPUI = null;
        } else {
            this.usercentricsCMPUI = str22;
        }
        if ((4194304 & i10) == 0) {
            this.usercentricsCard = null;
        } else {
            this.usercentricsCard = str23;
        }
        if ((8388608 & i10) == 0) {
            this.usercentricsList = null;
        } else {
            this.usercentricsList = str24;
        }
        if ((16777216 & i10) == 0) {
            this.vendorConsentToggle = null;
        } else {
            this.vendorConsentToggle = str25;
        }
        if ((33554432 & i10) == 0) {
            this.vendorDetailedStorageInformation = null;
        } else {
            this.vendorDetailedStorageInformation = str26;
        }
        if ((i10 & 67108864) == 0) {
            this.vendorLegIntToggle = null;
        } else {
            this.vendorLegIntToggle = str27;
        }
    }

    public TranslationAriaLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27) {
        this.acceptAllButton = str;
        this.ccpaButton = str2;
        this.ccpaMoreInformation = str3;
        this.closeButton = str4;
        this.collapse = str5;
        this.cookiePolicyButton = str6;
        this.copyControllerId = str7;
        this.denyAllButton = str8;
        this.expand = str9;
        this.fullscreenButton = str10;
        this.imprintButton = str11;
        this.languageSelector = str12;
        this.privacyButton = str13;
        this.privacyPolicyButton = str14;
        this.saveButton = str15;
        this.serviceInCategoryDetails = str16;
        this.servicesInCategory = str17;
        this.tabButton = str18;
        this.usercentricsCMPButtons = str19;
        this.usercentricsCMPContent = str20;
        this.usercentricsCMPHeader = str21;
        this.usercentricsCMPUI = str22;
        this.usercentricsCard = str23;
        this.usercentricsList = str24;
        this.vendorConsentToggle = str25;
        this.vendorDetailedStorageInformation = str26;
        this.vendorLegIntToggle = str27;
    }

    public /* synthetic */ TranslationAriaLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12, (i10 & 4096) != 0 ? null : str13, (i10 & 8192) != 0 ? null : str14, (i10 & 16384) != 0 ? null : str15, (i10 & 32768) != 0 ? null : str16, (i10 & 65536) != 0 ? null : str17, (i10 & 131072) != 0 ? null : str18, (i10 & 262144) != 0 ? null : str19, (i10 & 524288) != 0 ? null : str20, (i10 & 1048576) != 0 ? null : str21, (i10 & 2097152) != 0 ? null : str22, (i10 & 4194304) != 0 ? null : str23, (i10 & 8388608) != 0 ? null : str24, (i10 & 16777216) != 0 ? null : str25, (i10 & 33554432) != 0 ? null : str26, (i10 & 67108864) != 0 ? null : str27);
    }
}
