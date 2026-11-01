package com.usercentrics.sdk.ui.secondLayer;

import a2.d;
import android.content.Context;
import bj.f;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.PredefinedUIViewHandlers;
import com.usercentrics.sdk.SecondLayerStyleSettings;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsConsentUserResponseKt;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICategoriesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIControllerIDSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUITabContent;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.cookie.UCCookiesDialog;
import com.usercentrics.sdk.ui.components.sdk.UCSDKDialog;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapper;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl;
import com.usercentrics.sdk.ui.mappers.UCServiceMapper;
import com.usercentrics.sdk.ui.mappers.UCServiceMapperImpl;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModelImpl;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModelImpl;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerViewModelImpl implements UCSecondLayerViewModel {
    public static final Companion Companion = new Companion(null);
    private static final int defaultInitialTabIndex = 0;
    private static final boolean defaultShowCloseButton = false;
    private boolean _optOutToggleValue;
    private f bindCallback;
    private final UCCategoryMapper categoryMapper;
    private final PredefinedUIConsentManager consentManager;
    private final Context context;
    private final String controllerId;
    private final UCBannerCoordinator coordinator;
    private final UsercentricsImage customLogo;
    private final SecondLayerInitialState initialState;
    private PredefinedUILabels labels;
    private final boolean landscapeMode;
    private UCUISecondLayerSettings layerSettings;
    private final LegalLinksSettings linksSettings;
    private final UCServiceMapper serviceMapper;
    private final SecondLayerStyleSettings settings;
    private final Integer statusBarColor;
    private final UCThemeData theme;
    private final PredefinedUIToggleMediator toggleMediator;
    private final PredefinedUIViewHandlers viewHandlers;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;
        public static final int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[UCButtonType.values().length];
            try {
                iArr[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UCButtonType.OK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UCButtonType.SAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UCButtonType.MORE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PredefinedUILinkType.values().length];
            try {
                iArr2[PredefinedUILinkType.URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PredefinedUILinkType.MANAGE_SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PredefinedUILinkType.VENDOR_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public UCSecondLayerViewModelImpl(Context context, PredefinedUIToggleMediator predefinedUIToggleMediator, PredefinedUIConsentManager predefinedUIConsentManager, PredefinedUIViewHandlers predefinedUIViewHandlers, UCUISecondLayerSettings uCUISecondLayerSettings, String str, SecondLayerStyleSettings secondLayerStyleSettings, SecondLayerInitialState secondLayerInitialState, UsercentricsImage usercentricsImage, PredefinedUILabels predefinedUILabels, UCThemeData uCThemeData, boolean z10, UCBannerCoordinator uCBannerCoordinator, LegalLinksSettings legalLinksSettings, Integer num) {
        Boolean ccpaToggleValue;
        l.f("context", context);
        l.f("toggleMediator", predefinedUIToggleMediator);
        l.f("consentManager", predefinedUIConsentManager);
        l.f("viewHandlers", predefinedUIViewHandlers);
        l.f("layerSettings", uCUISecondLayerSettings);
        l.f("controllerId", str);
        l.f("labels", predefinedUILabels);
        l.f("theme", uCThemeData);
        l.f("coordinator", uCBannerCoordinator);
        l.f("linksSettings", legalLinksSettings);
        this.context = context;
        this.toggleMediator = predefinedUIToggleMediator;
        this.consentManager = predefinedUIConsentManager;
        this.viewHandlers = predefinedUIViewHandlers;
        this.layerSettings = uCUISecondLayerSettings;
        this.controllerId = str;
        this.settings = secondLayerStyleSettings;
        this.initialState = secondLayerInitialState;
        this.customLogo = usercentricsImage;
        this.labels = predefinedUILabels;
        this.theme = uCThemeData;
        this.landscapeMode = z10;
        this.coordinator = uCBannerCoordinator;
        this.linksSettings = legalLinksSettings;
        this.statusBarColor = num;
        this.categoryMapper = new UCCategoryMapperImpl();
        this.serviceMapper = new UCServiceMapperImpl(new UCSecondLayerViewModelImpl$serviceMapper$1(context), new UCSecondLayerViewModelImpl$serviceMapper$2(this), new UCSecondLayerViewModelImpl$serviceMapper$3(this));
        this._optOutToggleValue = (secondLayerInitialState == null || (ccpaToggleValue = secondLayerInitialState.getCcpaToggleValue()) == null) ? this.layerSettings.getFooterSettings().getOptOutToggleInitialValue() : ccpaToggleValue.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindData(f fVar) {
        UCLayerContentPM buildContent = buildContent();
        UCSecondLayerHeaderViewModelImpl uCSecondLayerHeaderViewModelImpl = new UCSecondLayerHeaderViewModelImpl(this.layerSettings.getHeaderSettings(), this.linksSettings, this);
        PredefinedUIFooterSettings footerSettings = this.layerSettings.getFooterSettings();
        SecondLayerStyleSettings secondLayerStyleSettings = this.settings;
        fVar.invoke(buildContent, uCSecondLayerHeaderViewModelImpl, new UCSecondLayerFooterViewModelImpl(footerSettings, this.landscapeMode, secondLayerStyleSettings != null ? secondLayerStyleSettings.getButtonLayout() : null, getLabels().getFirstLayerButtonLabels(), getTheme(), this));
        this.toggleMediator.bootLegacy();
    }

    private final List<UCCardsContentPM> buildCategoriesContent(PredefinedUICategoriesContent predefinedUICategoriesContent) {
        List<PredefinedUICardUISection> cardUISections = predefinedUICategoriesContent.getCardUISections();
        ArrayList arrayList = new ArrayList(m.S(cardUISections, 10));
        for (PredefinedUICardUISection predefinedUICardUISection : cardUISections) {
            String title = predefinedUICardUISection.getTitle();
            List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
            ArrayList arrayList2 = new ArrayList(m.S(cards, 10));
            for (PredefinedUICardUI predefinedUICardUI : cards) {
                arrayList2.add(this.categoryMapper.map(predefinedUICardUI, createToggleGroup(predefinedUICardUI), this.toggleMediator));
            }
            arrayList.add(new UCCardsContentPM(title, arrayList2, buildControllerID(predefinedUICardUISection)));
        }
        return arrayList;
    }

    private final UCLayerContentPM buildContent() {
        Integer tabIndex;
        UCLayerTabPM uCLayerTabPM;
        List<PredefinedUITabSettings> contentSettings = this.layerSettings.getContentSettings();
        ArrayList arrayList = new ArrayList(m.S(contentSettings, 10));
        for (PredefinedUITabSettings predefinedUITabSettings : contentSettings) {
            PredefinedUITabContent content = predefinedUITabSettings.getContent();
            if (content instanceof PredefinedUIServicesContent) {
                uCLayerTabPM = new UCLayerTabPM(predefinedUITabSettings.getTitle(), buildServicesContent((PredefinedUIServicesContent) content));
            } else {
                if (!(content instanceof PredefinedUICategoriesContent)) {
                    throw new d();
                }
                uCLayerTabPM = new UCLayerTabPM(predefinedUITabSettings.getTitle(), buildCategoriesContent((PredefinedUICategoriesContent) content));
            }
            arrayList.add(uCLayerTabPM);
        }
        SecondLayerInitialState secondLayerInitialState = this.initialState;
        return new UCLayerContentPM((secondLayerInitialState == null || (tabIndex = secondLayerInitialState.getTabIndex()) == null) ? 0 : tabIndex.intValue(), arrayList);
    }

    private final UCControllerIdPM buildControllerID(PredefinedUICardUISection predefinedUICardUISection) {
        PredefinedUIControllerIDSettings controllerID = predefinedUICardUISection.getControllerID();
        if (controllerID == null) {
            return null;
        }
        String label = controllerID.getLabel();
        String value = controllerID.getValue();
        String copyControllerId = getLabels().getAriaLabels().getCopyControllerId();
        if (copyControllerId == null) {
            copyControllerId = PredefinedUICustomizationFont.defaultFamily;
        }
        return new UCControllerIdPM(label, value, copyControllerId, new UCSecondLayerViewModelImpl$buildControllerID$1(this));
    }

    private final List<UCCardsContentPM> buildServicesContent(PredefinedUIServicesContent predefinedUIServicesContent) {
        List<PredefinedUICardUISection> cardUISections = predefinedUIServicesContent.getCardUISections();
        ArrayList arrayList = new ArrayList(m.S(cardUISections, 10));
        for (PredefinedUICardUISection predefinedUICardUISection : cardUISections) {
            String title = predefinedUICardUISection.getTitle();
            List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
            ArrayList arrayList2 = new ArrayList(m.S(cards, 10));
            for (PredefinedUICardUI predefinedUICardUI : cards) {
                arrayList2.add(this.serviceMapper.map(predefinedUICardUI, createToggleGroup(predefinedUICardUI), this.toggleMediator, getLabels()));
            }
            arrayList.add(new UCCardsContentPM(title, arrayList2, buildControllerID(predefinedUICardUISection)));
        }
        return arrayList;
    }

    private final PredefinedUIToggleGroup createToggleGroup(PredefinedUICardUI predefinedUICardUI) {
        return this.toggleMediator.getGroupLegacy(predefinedUICardUI);
    }

    private final void onAcceptAllSettingsClick() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.acceptAll(TCFDecisionUILayer.SECOND_LAYER)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCopyControllerId() {
        ContextExtensionsKt.copyToClipboard(this.context, this.controllerId, getLabels().getGeneral().getControllerId());
    }

    private final void onDenyAllSettingsClick() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.denyAll(TCFDecisionUILayer.SECOND_LAYER, this.toggleMediator.getUserDecisions())));
    }

    private final void onHyperlinkClick(PredefinedUILink predefinedUILink) {
        UCBannerCoordinator uCBannerCoordinator = this.coordinator;
        String url = predefinedUILink.getUrl();
        if (url == null) {
            url = PredefinedUICustomizationFont.defaultFamily;
        }
        uCBannerCoordinator.navigateToUrl(url);
        trackAnalyticsEvent(predefinedUILink.getEventType());
    }

    private final void onOkSettingsClick() {
        boolean optOutToggleValue = getOptOutToggleValue();
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(optOutToggleValue ? predefinedUIConsentManager.denyAll(TCFDecisionUILayer.SECOND_LAYER, this.toggleMediator.getUserDecisions()) : predefinedUIConsentManager.acceptAll(TCFDecisionUILayer.SECOND_LAYER)));
    }

    private final void onSaveSettingsClick() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.save(TCFDecisionUILayer.SECOND_LAYER, this.toggleMediator.getUserDecisions())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCookiesDialog(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo) {
        new UCCookiesDialog(getTheme(), predefinedUIStorageInformationButtonInfo).show(this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showSDKDialog(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        new UCSDKDialog(getTheme(), predefinedUISDKButtonInfo).show(this.context);
    }

    private final void trackAnalyticsEvent(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        PredefinedUIDependencyManager.INSTANCE.getAnalyticsManager().track(usercentricsAnalyticsEventType);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void bind(f fVar) {
        l.f("callback", fVar);
        bindData(fVar);
        this.bindCallback = fVar;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public UsercentricsImage getCustomLogo() {
        return this.customLogo;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public PredefinedUILabels getLabels() {
        return this.labels;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public boolean getOptOutToggleValue() {
        return this._optOutToggleValue;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public boolean getShowCloseButton() {
        Boolean showCloseButton;
        SecondLayerStyleSettings secondLayerStyleSettings = this.settings;
        if (secondLayerStyleSettings == null || (showCloseButton = secondLayerStyleSettings.getShowCloseButton()) == null) {
            return false;
        }
        return showCloseButton.booleanValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public UCThemeData getTheme() {
        return this.theme;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public void onButtonClick(UCButtonType uCButtonType) {
        l.f("type", uCButtonType);
        int i10 = WhenMappings.$EnumSwitchMapping$0[uCButtonType.ordinal()];
        if (i10 == 1) {
            onAcceptAllSettingsClick();
            return;
        }
        if (i10 == 2) {
            onDenyAllSettingsClick();
        } else if (i10 == 3) {
            onOkSettingsClick();
        } else {
            if (i10 != 4) {
                return;
            }
            onSaveSettingsClick();
        }
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onClosePressed() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.close()));
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onLinkClick(PredefinedUILink predefinedUILink) {
        l.f("link", predefinedUILink);
        if (WhenMappings.$EnumSwitchMapping$1[predefinedUILink.getLinkType().ordinal()] != 1) {
            return;
        }
        onHyperlinkClick(predefinedUILink);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onOptOutSwitchChanged(boolean z10) {
        this._optOutToggleValue = z10;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onSelectLanguage(String str) {
        l.f("selectedLanguage", str);
        this.viewHandlers.getUpdateLanguage().invoke(str, new UCSecondLayerViewModelImpl$onSelectLanguage$1(this), UCSecondLayerViewModelImpl$onSelectLanguage$2.INSTANCE);
    }

    public void setLabels(PredefinedUILabels predefinedUILabels) {
        l.f("<set-?>", predefinedUILabels);
        this.labels = predefinedUILabels;
    }
}
