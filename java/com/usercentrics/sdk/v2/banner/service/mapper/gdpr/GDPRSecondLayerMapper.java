package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICategoriesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIControllerIDSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleLocalizations;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.GenericSecondLayerMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.m;
import oi.s;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GDPRSecondLayerMapper extends GenericSecondLayerMapper {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final boolean hideDataProcessingServices;
    private final boolean hideTogglesForServices;
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRSecondLayerMapper(UsercentricsSettings usercentricsSettings, LegalBasisLocalization legalBasisLocalization, PredefinedUICustomization predefinedUICustomization, String str, List<UsercentricsCategory> list, List<LegacyService> list2, PredefinedUIServiceLabels predefinedUIServiceLabels, DefaultLabels defaultLabels) {
        super(usercentricsSettings);
        l.f("settings", usercentricsSettings);
        l.f("translations", legalBasisLocalization);
        l.f("customization", predefinedUICustomization);
        l.f("controllerId", str);
        l.f("categories", list);
        l.f("services", list2);
        l.f("serviceLabels", predefinedUIServiceLabels);
        l.f("labels", defaultLabels);
        this.settings = usercentricsSettings;
        this.translations = legalBasisLocalization;
        this.customization = predefinedUICustomization;
        this.controllerId = str;
        this.categories = list;
        this.services = list2;
        this.serviceLabels = predefinedUIServiceLabels;
        this.labels = defaultLabels;
        this.hideTogglesForServices = usercentricsSettings.getSecondLayer().getHideTogglesForServices();
        this.hideDataProcessingServices = usercentricsSettings.getSecondLayer().getHideDataProcessingServices();
    }

    private final String acceptAllText() {
        String acceptButtonText = this.settings.getSecondLayer().getAcceptButtonText();
        return (acceptButtonText == null || !(h.d0(acceptButtonText) ^ true)) ? this.settings.getLabels().getBtnAcceptAll() : this.settings.getSecondLayer().getAcceptButtonText();
    }

    private final List<PredefinedUITabSettings> content() {
        return this.hideDataProcessingServices ? a.B(new PredefinedUITabSettings(PredefinedUICustomizationFont.defaultFamily, new PredefinedUICategoriesContent(a.B(contentCategorySection())))) : a.C(new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsCategoriesLabel(), new PredefinedUICategoriesContent(a.B(contentCategorySection()))), new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsServicesLabel(), new PredefinedUIServicesContent(a.B(contentServiceSection()))));
    }

    private final PredefinedUICardUISection contentCategorySection() {
        List<CategoryProps> mapCategories = UsercentricsMaps.Companion.mapCategories(this.categories, this.services);
        ArrayList arrayList = new ArrayList(m.S(mapCategories, 10));
        Iterator<T> it = mapCategories.iterator();
        while (it.hasNext()) {
            arrayList.add(getPredefinedUICardUI((CategoryProps) it.next()));
        }
        return new PredefinedUICardUISection(null, arrayList, this.hideDataProcessingServices ? getControllerID() : null);
    }

    private final PredefinedUICardUISection contentServiceSection() {
        List<LegacyService> list = this.services;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((LegacyService) obj).isHidden()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.S(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = null;
            if (!it.hasNext()) {
                return new PredefinedUICardUISection(null, arrayList2, getControllerID());
            }
            LegacyService legacyService = (LegacyService) it.next();
            if (!this.hideTogglesForServices) {
                predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI(legacyService);
            }
            arrayList2.add(new PredefinedUICardUI(legacyService, predefinedUISwitchSettingsUI, new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(legacyService, storageInformationSection(legacyService), false, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (g) null))));
        }
    }

    private final String denyAllText() {
        if (l.a(this.settings.getSecondLayer().getHideButtonDeny(), Boolean.TRUE)) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        String denyButtonText = this.settings.getSecondLayer().getDenyButtonText();
        return (denyButtonText == null || !(h.d0(denyButtonText) ^ true)) ? this.settings.getLabels().getBtnDeny() : this.settings.getSecondLayer().getDenyButtonText();
    }

    private final PredefinedUIFooterSettings footer() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        if (l.a(this.settings.getSecondLayer().getHideButtonDeny(), Boolean.TRUE)) {
            predefinedUIFooterButton = null;
        } else {
            predefinedUIFooterButton = new PredefinedUIFooterButton(denyAllText(), PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(new PredefinedUIFooterButton(acceptAllText(), PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton()), predefinedUIFooterButton, new PredefinedUIFooterButton(this.settings.getLabels().getBtnSave(), PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton()), null, null, this.customization.getButtonAlignment(), 24, null);
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final PredefinedUIControllerIDSettings getControllerID() {
        return new PredefinedUIControllerIDSettings(this.translations.getLabels$usercentrics_release().getControllerIdTitle(), this.controllerId);
    }

    private final PredefinedUICardUI getPredefinedUICardUI(CategoryProps categoryProps) {
        PredefinedUIServicesCardContent predefinedUIServicesCardContent;
        if (this.hideDataProcessingServices) {
            predefinedUIServicesCardContent = null;
        } else {
            List<LegacyService> services = categoryProps.getServices();
            ArrayList arrayList = new ArrayList(m.S(services, 10));
            for (LegacyService legacyService : services) {
                arrayList.add(new PredefinedUIServiceDetails(legacyService, (PredefinedUIServiceContentSection) null, this.hideTogglesForServices, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 2, (g) null));
            }
            predefinedUIServicesCardContent = new PredefinedUIServicesCardContent(arrayList);
        }
        return new PredefinedUICardUI(categoryProps, predefinedUIServicesCardContent, categoryProps.getCategory().getDescription());
    }

    private final PredefinedUIHeaderSettings header() {
        String emptyToNull = ArrayExtensionsKt.emptyToNull(this.settings.getLabels().getSecondLayerDescriptionHtml());
        if (emptyToNull == null) {
            emptyToNull = this.settings.getLabels().getHeaderModal();
        }
        String str = emptyToNull;
        String secondLayerTitle = this.settings.getLabels().getSecondLayerTitle();
        if (secondLayerTitle == null) {
            secondLayerTitle = PredefinedUICustomizationFont.defaultFamily;
        }
        String str2 = secondLayerTitle;
        FirstLayerLogoPosition firstLayerLogoPosition = defaultLogoPosition;
        PredefinedUILanguageSettings headerLanguageSettings = headerLanguageSettings();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedUISecondLayerHeaderSettings(str2, str, headerLinks(), firstLayerLogoPosition, customization != null ? customization.getLogoUrl() : null, headerLanguageSettings, null, null);
    }

    private final PredefinedUILanguageSettings headerLanguageSettings() {
        List<String> languagesAvailable = this.settings.getLanguagesAvailable();
        ArrayList arrayList = new ArrayList(m.S(languagesAvailable, 10));
        Iterator<T> it = languagesAvailable.iterator();
        while (it.hasNext()) {
            arrayList.add(new PredefinedUILanguage((String) it.next()));
        }
        List x02 = oi.l.x0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.gdpr.GDPRSecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return xa.a.h(((PredefinedUILanguage) t10).getFullName(), ((PredefinedUILanguage) t11).getFullName());
            }
        });
        if (l.a(this.settings.getSecondLayer().getHideLanguageSwitch(), Boolean.TRUE) || !ArrayExtensionsKt.isMultiple(x02)) {
            return null;
        }
        return new PredefinedUILanguageSettings(x02, new PredefinedUILanguage(this.settings.getLanguage()));
    }

    private final List<PredefinedUILink> headerLinks() {
        if (this.hideDataProcessingServices) {
            return s.f13616i;
        }
        PredefinedUILink.Companion companion = PredefinedUILink.Companion;
        List C = a.C(companion.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), companion.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK));
        ArrayList arrayList = new ArrayList();
        for (Object obj : C) {
            if (((PredefinedUILink) obj).getLabel().length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final PredefinedUIServiceContentSection storageInformationSection(LegacyService legacyService) {
        if (legacyService.getUsesNonCookieAccess() == null && legacyService.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        return new GDPRStorageInformationMapper(new GDPRStorageInformationHolder(legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), null, null, this.labels.getCookieInformation()), true).map();
    }

    public final UCUISecondLayerSettings map() {
        return new UCUISecondLayerSettings(header(), footer(), content());
    }

    public final PredefinedTVSecondLayerSettings mapTV() {
        String str;
        String str2;
        String secondLayerTitle = this.settings.getLabels().getSecondLayerTitle();
        if (secondLayerTitle == null) {
            secondLayerTitle = PredefinedUICustomizationFont.defaultFamily;
        }
        String str3 = secondLayerTitle;
        String btnSave = this.settings.getLabels().getBtnSave();
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 == null || (str = tcf2.getTogglesSpecialFeaturesToggleOn()) == null) {
            str = "On";
        }
        TCF2Settings tcf22 = this.settings.getTcf2();
        if (tcf22 == null || (str2 = tcf22.getTogglesSpecialFeaturesToggleOff()) == null) {
            str2 = "Off";
        }
        return new PredefinedTVSecondLayerSettings(str3, btnSave, denyAllText(), new PredefinedUIToggleLocalizations(str, str2), new PredefinedTVSecondLayerSettingsContent.Cards(a.B(new GDPRSectionMapperTV(this.settings.getSecondLayer().getTabsCategoriesLabel(), this.settings.getSecondLayer().getTabsServicesLabel(), this.settings.getLabels().getConsent(), this.hideTogglesForServices, this.settings, this.serviceLabels, this.translations, this.labels).map(UsercentricsMaps.Companion.mapCategories(this.categories, this.services)))));
    }
}
