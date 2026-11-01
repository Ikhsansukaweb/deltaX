package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.SpecialPurposeProps;
import com.usercentrics.sdk.StackProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButton;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType;
import com.usercentrics.sdk.models.settings.PredefinedTVFirstLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import ed.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kj.h;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.d;
import oi.k;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFFirstLayerMapper {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final PredefinedUICustomization customization;
    private final boolean hasToggles;
    private final boolean hideLegitimateInterestToggles;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final d stacks$delegate;
    private final TCFData tcfData;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public TCFFirstLayerMapper(UsercentricsSettings usercentricsSettings, TCFData tCFData, PredefinedUICustomization predefinedUICustomization, List<UsercentricsCategory> list, List<LegacyService> list2) {
        l.f("settings", usercentricsSettings);
        l.f("tcfData", tCFData);
        l.f("customization", predefinedUICustomization);
        l.f("categories", list);
        l.f("services", list2);
        this.settings = usercentricsSettings;
        this.tcfData = tCFData;
        this.customization = predefinedUICustomization;
        this.categories = list;
        this.services = list2;
        l.c(usercentricsSettings.getTcf2());
        this.hasToggles = !r3.getFirstLayerHideToggles();
        TCF2Settings tcf2 = usercentricsSettings.getTcf2();
        l.c(tcf2);
        this.hideLegitimateInterestToggles = tcf2.getHideLegitimateInterestToggles();
        this.stacks$delegate = c.w(new TCFFirstLayerMapper$stacks$2(this));
    }

    private final List<PredefinedUICardUISection> contentSettings() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection purposesCardsSection = purposesCardsSection();
        if (purposesCardsSection != null) {
            arrayList.add(purposesCardsSection);
        }
        PredefinedUICardUISection specialPurposesCardsSection = specialPurposesCardsSection();
        if (specialPurposesCardsSection != null) {
            arrayList.add(specialPurposesCardsSection);
        }
        PredefinedUICardUISection specialFeaturesCardsSection = specialFeaturesCardsSection();
        if (specialFeaturesCardsSection != null) {
            arrayList.add(specialFeaturesCardsSection);
        }
        PredefinedUICardUISection nonIABPurposesCardsSection = nonIABPurposesCardsSection();
        if (nonIABPurposesCardsSection != null) {
            arrayList.add(nonIABPurposesCardsSection);
        }
        return arrayList;
    }

    private final String contentTv() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(headerMessage());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, purposesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, specialPurposesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, specialFeaturesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb2, nonIABPurposesCardsSection());
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }

    private static final void contentTv$appendPredefinedUICardUISectionToMessageBuilder(StringBuilder sb2, PredefinedUICardUISection predefinedUICardUISection) {
        if (predefinedUICardUISection != null) {
            sb2.append("<br><br>");
            sb2.append(predefinedUICardUISection.getTitle() + ": " + oi.l.o0(predefinedUICardUISection.getCards(), null, null, null, TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1.INSTANCE, 31));
        }
    }

    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettingsOf(List<Integer> list, List<TCFHolder> list2) {
        ArrayList<TCFHolder> arrayList = new ArrayList();
        for (Object obj : list2) {
            TCFHolder tCFHolder = (TCFHolder) obj;
            if (tCFHolder.isPartOfASelectedStack() && list.contains(Integer.valueOf(tCFHolder.getTcfId()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.S(arrayList, 10));
        for (TCFHolder tCFHolder2 : arrayList) {
            arrayList2.add(new PredefinedUIDependantSwitchSettings(tCFHolder2.getId(), new PredefinedUISwitchSettingsUI(tCFHolder2)));
        }
        return arrayList2;
    }

    private final PredefinedUIFooterSettings footerSettings() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        PredefinedUIFooterButton predefinedUIFooterButton2;
        PredefinedUIFooterButton predefinedUIFooterButton3;
        String buttonsAcceptAllLabel;
        String str;
        String str2;
        String str3;
        boolean shouldShowManageSettingsButton = getShouldShowManageSettingsButton();
        String str4 = PredefinedUICustomizationFont.defaultFamily;
        if (shouldShowManageSettingsButton) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            if (tcf2 == null || (str3 = tcf2.getLinksManageSettingsLabel()) == null) {
                str3 = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedUIFooterButton = new PredefinedUIFooterButton(str3, PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton());
        } else {
            predefinedUIFooterButton = null;
        }
        if (this.hasToggles) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            if (tcf22 == null || (str2 = tcf22.getButtonsSaveLabel()) == null) {
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedUIFooterButton2 = new PredefinedUIFooterButton(str2, PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton());
        } else {
            predefinedUIFooterButton2 = null;
        }
        if (getShowDenyButton()) {
            TCF2Settings tcf23 = this.settings.getTcf2();
            if (tcf23 == null || (str = tcf23.getButtonsDenyAllLabel()) == null) {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedUIFooterButton3 = new PredefinedUIFooterButton(str, PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        } else {
            predefinedUIFooterButton3 = null;
        }
        TCF2Settings tcf24 = this.settings.getTcf2();
        if (tcf24 != null && (buttonsAcceptAllLabel = tcf24.getButtonsAcceptAllLabel()) != null) {
            str4 = buttonsAcceptAllLabel;
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(new PredefinedUIFooterButton(str4, PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton()), predefinedUIFooterButton3, predefinedUIFooterButton2, null, predefinedUIFooterButton, this.customization.getButtonAlignment(), 8, null);
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final boolean getManageIsLink() {
        return !getShouldShowManageSettingsButton();
    }

    private final boolean getShouldShowManageSettingsButton() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Boolean hideButtonManageSettings = tcf2 != null ? tcf2.getHideButtonManageSettings() : null;
        if (this.hasToggles) {
            return false;
        }
        return l.a(hideButtonManageSettings, Boolean.FALSE) || !getShowDenyButton();
    }

    private final boolean getShowDenyButton() {
        return !(this.settings.getTcf2() != null ? l.a(r0.getFirstLayerHideButtonDeny(), Boolean.TRUE) : false);
    }

    private final List<StackProps> getStacks() {
        return (List) this.stacks$delegate.getValue();
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink predefinedUILink;
        if (getManageIsLink()) {
            PredefinedUILink.Companion companion = PredefinedUILink.Companion;
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            predefinedUILink = companion.moreLink(tcf2.getLinksManageSettingsLabel());
        } else {
            predefinedUILink = null;
        }
        TCF2Settings tcf22 = this.settings.getTcf2();
        l.c(tcf22);
        PredefinedUILink predefinedUILink2 = new PredefinedUILink(tcf22.getLinksVendorListLinkLabel(), null, PredefinedUILinkType.VENDOR_LIST, UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
        PredefinedUILink.Companion companion2 = PredefinedUILink.Companion;
        ArrayList t02 = k.t0(new PredefinedUILink[]{companion2.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), companion2.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK), predefinedUILink, predefinedUILink2});
        ArrayList arrayList = new ArrayList();
        Iterator it = t02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((PredefinedUILink) next).isEmpty$usercentrics_release()) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    private final String headerMessage() {
        String str;
        String obj;
        String emptyToNull;
        String obj2;
        String emptyToNull2;
        String obj3;
        String emptyToNull3;
        StringBuilder sb2 = new StringBuilder();
        int thirdPartyCount = this.tcfData.getThirdPartyCount();
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String firstLayerDescription = tcf2.getFirstLayerDescription();
        if (firstLayerDescription != null && (obj3 = h.A0(firstLayerDescription).toString()) != null && (emptyToNull3 = ArrayExtensionsKt.emptyToNull(obj3)) != null) {
            sb2.append(o.O(emptyToNull3, "%VENDOR_COUNT%", String.valueOf(thirdPartyCount)));
        }
        String firstLayerAdditionalInfo = this.settings.getTcf2().getFirstLayerAdditionalInfo();
        if (firstLayerAdditionalInfo != null && (obj2 = h.A0(firstLayerAdditionalInfo).toString()) != null && (emptyToNull2 = ArrayExtensionsKt.emptyToNull(obj2)) != null) {
            if (sb2.length() > 0) {
                sb2.append(" ");
            }
            sb2.append(emptyToNull2);
        }
        String appLayerNoteResurface = this.settings.getTcf2().getAppLayerNoteResurface();
        if (appLayerNoteResurface != null && (obj = h.A0(appLayerNoteResurface).toString()) != null && (emptyToNull = ArrayExtensionsKt.emptyToNull(obj)) != null) {
            if (sb2.length() > 0) {
                sb2.append(" ");
            }
            sb2.append(emptyToNull);
        }
        String dataSharedOutsideEUText = this.settings.getTcf2().getDataSharedOutsideEUText();
        if (dataSharedOutsideEUText == null || (str = h.A0(dataSharedOutsideEUText).toString()) == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if (this.settings.getTcf2().getShowDataSharedOutsideEUText() && !h.d0(str)) {
            if (sb2.length() > 0) {
                sb2.append("<br><br>");
            }
            sb2.append(str);
        }
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }

    private final PredefinedUIHeaderSettings headerSettings() {
        FirstLayerLogoPosition firstLayerLogoPosition;
        FirstLayerCloseOption closeOption;
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String firstLayerTitle = tcf2.getFirstLayerTitle();
        List<PredefinedUILink> headerLinks = headerLinks();
        String headerMessage = headerMessage();
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (firstLayerLogoPosition = firstLayer.getLogoPosition()) == null) {
            firstLayerLogoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition2 = firstLayerLogoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        Boolean bool = null;
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 != null && (closeOption = firstLayer2.getCloseOption()) != null) {
            bool = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, null, headerMessage, headerLinks, firstLayerLogoPosition2, logoUrl, null, null, bool, this.settings.getLabels().getBtnBannerReadMore());
    }

    private final PredefinedUICardUISection mapCardsSectionFromTCFHolder(String str, List<TCFHolder> list, List<TCFHolder> list2) {
        ArrayList u02 = oi.l.u0(list, list2);
        ArrayList arrayList = new ArrayList();
        Iterator it = u02.iterator();
        while (it.hasNext()) {
            TCFHolder tCFHolder = (TCFHolder) it.next();
            if (!tCFHolder.isPartOfASelectedStack()) {
                TCF2Settings tcf2 = this.settings.getTcf2();
                l.c(tcf2);
                arrayList.add(new PredefinedUICardUI(tCFHolder, tcf2.getFirstLayerShowDescriptions() ? new PredefinedUISimpleCardContent(null, null, tCFHolder.getContentDescription(), 3, null) : null, (List) null, 4, (g) null));
            }
        }
        return new PredefinedUICardUISection(str, arrayList, null, 4, null);
    }

    private final TCFHolder mapStackPropsToTCFHolder(StackProps stackProps, List<Integer> list, List<TCFHolder> list2) {
        return new TCFHolder(stackProps, this.hasToggles, dependantSwitchSettingsOf(list, list2));
    }

    private final PredefinedUICardUISection nonIABPurposesCardsSection() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        if (tcf2.getHideNonIabOnFirstLayer() || this.categories.isEmpty()) {
            return null;
        }
        List<CategoryProps> mapCategories = UsercentricsMaps.Companion.mapCategories(this.categories, this.services);
        if (mapCategories.isEmpty()) {
            return null;
        }
        String labelsNonIabPurposes = this.settings.getTcf2().getLabelsNonIabPurposes();
        ArrayList arrayList = new ArrayList(m.S(mapCategories, 10));
        for (CategoryProps categoryProps : mapCategories) {
            arrayList.add(!this.hasToggles ? new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, (PredefinedUICardContent) null, (String) null, (List) null, 16, (g) null) : new PredefinedUICardUI(categoryProps, (PredefinedUICardContent) null, (String) null));
        }
        return new PredefinedUICardUISection(labelsNonIabPurposes, arrayList, null, 4, null);
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final PredefinedUICardUISection purposesCardsSection() {
        if (this.tcfData.getPurposes().isEmpty()) {
            return null;
        }
        List<PurposeProps> mapPurposes = UsercentricsMaps.Companion.mapPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(m.S(mapPurposes, 10));
        Iterator<T> it = mapPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((PurposeProps) it.next(), this.hasToggles, this.hideLegitimateInterestToggles));
        }
        List<StackProps> stacks = getStacks();
        ArrayList<StackProps> arrayList2 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getPurposeIds().isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.S(arrayList2, 10));
        for (StackProps stackProps : arrayList2) {
            arrayList3.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getPurposeIds(), arrayList));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getLabelsPurposes(), arrayList, arrayList3);
    }

    private final PredefinedUICardUISection specialFeaturesCardsSection() {
        if (this.tcfData.getSpecialFeatures().isEmpty()) {
            return null;
        }
        List<SpecialFeatureProps> mapSpecialFeatures = UsercentricsMaps.Companion.mapSpecialFeatures(this.tcfData);
        ArrayList arrayList = new ArrayList(m.S(mapSpecialFeatures, 10));
        Iterator<T> it = mapSpecialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialFeatureProps) it.next(), this.hasToggles));
        }
        List<StackProps> stacks = getStacks();
        ArrayList<StackProps> arrayList2 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getSpecialFeatureIds().isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.S(arrayList2, 10));
        for (StackProps stackProps : arrayList2) {
            arrayList3.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getSpecialFeatureIds(), arrayList));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getVendorSpecialFeatures(), arrayList, arrayList3);
    }

    private final PredefinedUICardUISection specialPurposesCardsSection() {
        if (this.tcfData.getSpecialPurposes().isEmpty()) {
            return null;
        }
        List<SpecialPurposeProps> mapSpecialPurposes = UsercentricsMaps.Companion.mapSpecialPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(m.S(mapSpecialPurposes, 10));
        Iterator<T> it = mapSpecialPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialPurposeProps) it.next()));
        }
        List<StackProps> stacks = getStacks();
        ArrayList<StackProps> arrayList2 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getPurposeIds().isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.S(arrayList2, 10));
        for (StackProps stackProps : arrayList2) {
            arrayList3.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getPurposeIds(), arrayList));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getVendorSpecialPurposes(), arrayList, arrayList3);
    }

    private final List<PredefinedTVActionButton> tvButtons() {
        PredefinedTVActionButton predefinedTVActionButton;
        PredefinedTVActionButton predefinedTVActionButton2;
        String str;
        String linksVendorListLinkLabel;
        String str2;
        String str3;
        boolean showDenyButton = getShowDenyButton();
        String str4 = PredefinedUICustomizationFont.defaultFamily;
        if (showDenyButton) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            if (tcf2 == null || (str3 = tcf2.getButtonsDenyAllLabel()) == null) {
                str3 = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedTVActionButton = new PredefinedTVActionButton(str3, PredefinedTVActionButtonType.DenyAll.INSTANCE);
        } else {
            predefinedTVActionButton = null;
        }
        if (getShouldShowManageSettingsButton()) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            if (tcf22 == null || (str2 = tcf22.getLinksManageSettingsLabel()) == null) {
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            predefinedTVActionButton2 = new PredefinedTVActionButton(str2, new PredefinedTVActionButtonType.More(null, 1, null));
        } else {
            predefinedTVActionButton2 = null;
        }
        TCF2Settings tcf23 = this.settings.getTcf2();
        if (tcf23 == null || (str = tcf23.getButtonsAcceptAllLabel()) == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        PredefinedTVActionButton predefinedTVActionButton3 = new PredefinedTVActionButton(str, PredefinedTVActionButtonType.AcceptAll.INSTANCE);
        TCF2Settings tcf24 = this.settings.getTcf2();
        if (tcf24 != null && (linksVendorListLinkLabel = tcf24.getLinksVendorListLinkLabel()) != null) {
            str4 = linksVendorListLinkLabel;
        }
        TCF2Settings tcf25 = this.settings.getTcf2();
        ArrayList t02 = k.t0(new PredefinedTVActionButton[]{predefinedTVActionButton3, predefinedTVActionButton, predefinedTVActionButton2, new PredefinedTVActionButton(str4, new PredefinedTVActionButtonType.More(tcf25 != null ? tcf25.getLabelsIabVendors() : null))});
        ArrayList arrayList = new ArrayList();
        Iterator it = t02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((PredefinedTVActionButton) next).getLabel().length() > 0) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    private final List<PredefinedTVActionButton> tvLinks() {
        String privacyPolicyUrl = this.settings.getPrivacyPolicyUrl();
        PredefinedTVActionButton predefinedTVActionButton = privacyPolicyUrl != null ? new PredefinedTVActionButton(this.settings.getLabels().getPrivacyPolicyLinkText(), new PredefinedTVActionButtonType.Url(privacyPolicyUrl)) : null;
        String imprintUrl = this.settings.getImprintUrl();
        ArrayList t02 = k.t0(new PredefinedTVActionButton[]{predefinedTVActionButton, imprintUrl != null ? new PredefinedTVActionButton(this.settings.getLabels().getImprintLinkText(), new PredefinedTVActionButtonType.Url(imprintUrl)) : null});
        ArrayList arrayList = new ArrayList();
        Iterator it = t02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((PredefinedTVActionButton) next).getLabel().length() > 0) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final UCUIFirstLayerSettings map() {
        FirstLayerMobileVariant defaultLayout$usercentrics_release;
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 == null || (defaultLayout$usercentrics_release = tcf2.getFirstLayerMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.Companion.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, headerSettings(), footerSettings(), contentSettings());
    }

    public final PredefinedTVFirstLayerSettings mapTV() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String firstLayerTitle = tcf2.getFirstLayerTitle();
        String contentTv = contentTv();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedTVFirstLayerSettings(firstLayerTitle, contentTv, customization != null ? customization.getLogoUrl() : null, tvButtons(), tvLinks());
    }
}
