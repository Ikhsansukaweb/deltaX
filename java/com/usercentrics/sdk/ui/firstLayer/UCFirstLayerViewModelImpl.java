package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsConsentUserResponseKt;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import ed.c;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl implements UCFirstLayerViewModel {
    private final PredefinedUIAriaLabels ariaLabels;
    private final FirstLayerButtonLabels buttonLabels;
    private final d buttons$delegate;
    private final d ccpaToggle$delegate;
    private Boolean ccpaToggleValue;
    private final PredefinedUIConsentManager consentManager;
    private final d content$delegate;
    private final d contentDescriptionMessage$delegate;
    private final UCBannerCoordinator coordinator;
    private final d defaultButtons$delegate;
    private final d headerImage$delegate;
    private final boolean landscapeMode;
    private final UCUIFirstLayerSettings layerSettings;
    private final UsercentricsLayout layout;
    private final d legalLinks$delegate;
    private final LegalLinksSettings linksSettings;
    private final d readMore$delegate;
    private boolean readMoreClicked;
    private final d shortDescriptionMessage$delegate;
    private final Integer statusBarColor;
    private final UCThemeData theme;
    private final d title$delegate;
    private final PredefinedUIToggleMediator toggleMediator;
    private final d useAllAvailableVerticalSpace$delegate;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;
        public static final int[] $EnumSwitchMapping$1;
        public static final int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[PredefinedUIHtmlLinkType.values().length];
            try {
                iArr[PredefinedUIHtmlLinkType.ACCEPT_ALL_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.DENY_ALL_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.SHOW_SECOND_LAYER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PredefinedUILinkType.values().length];
            try {
                iArr2[PredefinedUILinkType.URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PredefinedUILinkType.MANAGE_SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PredefinedUILinkType.VENDOR_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[UCButtonType.values().length];
            try {
                iArr3[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[UCButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[UCButtonType.OK.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[UCButtonType.SAVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public UCFirstLayerViewModelImpl(UsercentricsLayout usercentricsLayout, UCUIFirstLayerSettings uCUIFirstLayerSettings, PredefinedUIConsentManager predefinedUIConsentManager, FirstLayerButtonLabels firstLayerButtonLabels, UCThemeData uCThemeData, FirstLayerStyleSettings firstLayerStyleSettings, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, UCBannerCoordinator uCBannerCoordinator, PredefinedUIToggleMediator predefinedUIToggleMediator, boolean z10, PredefinedUIAriaLabels predefinedUIAriaLabels, Integer num) {
        l.f("layout", usercentricsLayout);
        l.f("layerSettings", uCUIFirstLayerSettings);
        l.f("buttonLabels", firstLayerButtonLabels);
        l.f("theme", uCThemeData);
        l.f("linksSettings", legalLinksSettings);
        l.f("coordinator", uCBannerCoordinator);
        l.f("toggleMediator", predefinedUIToggleMediator);
        l.f("ariaLabels", predefinedUIAriaLabels);
        this.layout = usercentricsLayout;
        this.layerSettings = uCUIFirstLayerSettings;
        this.consentManager = predefinedUIConsentManager;
        this.buttonLabels = firstLayerButtonLabels;
        this.theme = uCThemeData;
        this.linksSettings = legalLinksSettings;
        this.coordinator = uCBannerCoordinator;
        this.toggleMediator = predefinedUIToggleMediator;
        this.landscapeMode = z10;
        this.ariaLabels = predefinedUIAriaLabels;
        this.statusBarColor = num;
        this.ccpaToggleValue = Boolean.valueOf(uCUIFirstLayerSettings.getFooterSettings().getOptOutToggleInitialValue());
        this.readMore$delegate = c.w(new UCFirstLayerViewModelImpl$readMore$2(this));
        this.headerImage$delegate = c.w(new UCFirstLayerViewModelImpl$headerImage$2(firstLayerStyleSettings, usercentricsImage, this));
        this.buttons$delegate = c.w(new UCFirstLayerViewModelImpl$buttons$2(this, firstLayerStyleSettings));
        this.defaultButtons$delegate = c.w(new UCFirstLayerViewModelImpl$defaultButtons$2(this));
        this.title$delegate = c.w(new UCFirstLayerViewModelImpl$title$2(this, firstLayerStyleSettings));
        this.useAllAvailableVerticalSpace$delegate = c.w(new UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2(this));
        this.shortDescriptionMessage$delegate = c.w(new UCFirstLayerViewModelImpl$shortDescriptionMessage$2(this, firstLayerStyleSettings));
        this.contentDescriptionMessage$delegate = c.w(new UCFirstLayerViewModelImpl$contentDescriptionMessage$2(this, firstLayerStyleSettings));
        this.legalLinks$delegate = c.w(new UCFirstLayerViewModelImpl$legalLinks$2(this));
        this.ccpaToggle$delegate = c.w(new UCFirstLayerViewModelImpl$ccpaToggle$2(this));
        this.content$delegate = c.w(new UCFirstLayerViewModelImpl$content$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PredefinedUIToggleGroup createToggleGroup(PredefinedUICardUI predefinedUICardUI) {
        return this.toggleMediator.getGroupLegacy(predefinedUICardUI);
    }

    private final UCFirstLayerMessage getContentDescriptionMessage() {
        return (UCFirstLayerMessage) this.contentDescriptionMessage$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<PredefinedUIFooterButton>> getDefaultButtons() {
        return (List) this.defaultButtons$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCFirstLayerMessage getShortDescriptionMessage() {
        return (UCFirstLayerMessage) this.shortDescriptionMessage$delegate.getValue();
    }

    private final void onAcceptAllClick() {
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse acceptAll = predefinedUIConsentManager != null ? predefinedUIConsentManager.acceptAll(TCFDecisionUILayer.FIRST_LAYER) : null;
        this.coordinator.finishCMP(acceptAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(acceptAll) : null);
    }

    private final void onDenyAllClick() {
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse denyAll = predefinedUIConsentManager != null ? predefinedUIConsentManager.denyAll(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions()) : null;
        this.coordinator.finishCMP(denyAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(denyAll) : null);
    }

    private final void onHyperlinkClick(PredefinedUILink predefinedUILink) {
        this.coordinator.navigateToUrl(predefinedUILink.getUrl());
        trackAnalyticsEvent(predefinedUILink.getEventType());
    }

    private final void onMoreClick(Integer num) {
        this.coordinator.navigateToSecondLayer(new SecondLayerInitialState(this.ccpaToggleValue, num));
        trackAnalyticsEvent(UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
    }

    public static /* synthetic */ void onMoreClick$default(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        uCFirstLayerViewModelImpl.onMoreClick(num);
    }

    private final void onOkClick() {
        PredefinedUIResponse acceptAll;
        boolean a10 = l.a(this.ccpaToggleValue, Boolean.TRUE);
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        if (a10) {
            if (predefinedUIConsentManager != null) {
                acceptAll = predefinedUIConsentManager.denyAll(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions());
            }
            acceptAll = null;
        } else {
            if (predefinedUIConsentManager != null) {
                acceptAll = predefinedUIConsentManager.acceptAll(TCFDecisionUILayer.FIRST_LAYER);
            }
            acceptAll = null;
        }
        this.coordinator.finishCMP(acceptAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(acceptAll) : null);
    }

    private final void onSaveClick() {
        if (this.toggleMediator.getUserDecisions().isEmpty()) {
            onMoreClick$default(this, null, 1, null);
            return;
        }
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse save = predefinedUIConsentManager != null ? predefinedUIConsentManager.save(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions()) : null;
        this.coordinator.finishCMP(save != null ? UsercentricsConsentUserResponseKt.toUserResponse(save) : null);
    }

    private final void trackAnalyticsEvent(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        PredefinedUIDependencyManager.INSTANCE.getAnalyticsManager().track(usercentricsAnalyticsEventType);
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<List<UCButtonSettings>> getButtons() {
        return (List) this.buttons$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerCCPAToggle getCcpaToggle() {
        return (UCFirstLayerCCPAToggle) this.ccpaToggle$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public boolean getCloseIcon() {
        Boolean firstLayerCloseIcon = this.layerSettings.getHeaderSettings().getFirstLayerCloseIcon();
        if (firstLayerCloseIcon != null) {
            return firstLayerCloseIcon.booleanValue();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getCloseLink() {
        return this.layerSettings.getHeaderSettings().getFirstLayerCloseLink();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<UCCardsContentPM> getContent() {
        return (List) this.content$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public HeaderImageSettings getHeaderImage() {
        return (HeaderImageSettings) this.headerImage$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<PredefinedUILink> getLegalLinks() {
        return (List) this.legalLinks$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerMessage getMessage() {
        if (getShortDescriptionMessage() == null) {
            return getContentDescriptionMessage();
        }
        if (this.readMoreClicked) {
            return getContentDescriptionMessage();
        }
        UCFirstLayerMessage shortDescriptionMessage = getShortDescriptionMessage();
        l.c(shortDescriptionMessage);
        return shortDescriptionMessage;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getPoweredByLabel() {
        PredefinedUIFooterEntry poweredBy = this.layerSettings.getFooterSettings().getPoweredBy();
        if (poweredBy != null) {
            return poweredBy.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getReadMore() {
        return (String) this.readMore$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getShortDescription() {
        PredefinedUIHeaderSettings headerSettings = this.layerSettings.getHeaderSettings();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings", headerSettings);
        return ((PredefinedUIFirstLayerHeaderSettings) headerSettings).getShortDescription();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerTitle getTitle() {
        return (UCFirstLayerTitle) this.title$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public boolean getUseAllAvailableVerticalSpace() {
        return ((Boolean) this.useAllAvailableVerticalSpace$delegate.getValue()).booleanValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public void onButtonClick(UCButtonType uCButtonType) {
        l.f("type", uCButtonType);
        int i10 = WhenMappings.$EnumSwitchMapping$2[uCButtonType.ordinal()];
        if (i10 == 1) {
            onAcceptAllClick();
            return;
        }
        if (i10 == 2) {
            onDenyAllClick();
            return;
        }
        if (i10 == 3) {
            onMoreClick$default(this, null, 1, null);
        } else if (i10 == 4) {
            onOkClick();
        } else {
            if (i10 != 5) {
                return;
            }
            onSaveClick();
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onCCPAToggleChanged(boolean z10) {
        this.ccpaToggleValue = Boolean.valueOf(z10);
        trackAnalyticsEvent(z10 ? UsercentricsAnalyticsEventType.CCPA_TOGGLES_ON : UsercentricsAnalyticsEventType.CCPA_TOGGLES_OFF);
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
        l.f("type", predefinedUIHtmlLinkType);
        int i10 = WhenMappings.$EnumSwitchMapping$0[predefinedUIHtmlLinkType.ordinal()];
        if (i10 == 1) {
            onAcceptAllClick();
        } else if (i10 == 2) {
            onDenyAllClick();
        } else {
            if (i10 != 3) {
                return;
            }
            onMoreClick$default(this, null, 1, null);
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onLegalLinkClick(PredefinedUILink predefinedUILink) {
        l.f("link", predefinedUILink);
        int i10 = WhenMappings.$EnumSwitchMapping$1[predefinedUILink.getLinkType().ordinal()];
        if (i10 == 1) {
            onHyperlinkClick(predefinedUILink);
        } else if (i10 == 2) {
            onMoreClick(predefinedUILink.getLinkType().getTabIndex());
        } else {
            if (i10 != 3) {
                return;
            }
            onMoreClick(predefinedUILink.getLinkType().getTabIndex());
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onReadMoreClick() {
        this.readMoreClicked = true;
    }
}
