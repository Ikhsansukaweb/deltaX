package com.usercentrics.sdk.services.initialValues;

import a2.d;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.initialValues.variants.AcceptAllImplicitlyReasons;
import com.usercentrics.sdk.services.initialValues.variants.CCPAInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.CCPAStrategy;
import com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy;
import com.usercentrics.sdk.services.initialValues.variants.SharedInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.StrategyReasonsKt;
import com.usercentrics.sdk.services.initialValues.variants.TCFInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.TCFStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.CCPARegion;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.k;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class InitialValuesStrategyImpl implements InitialValuesStrategy {
    public static final Companion Companion = new Companion(null);
    private static final CCPARegion defaultCCPARegion = CCPARegion.US_CA_ONLY;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final CCPAStrategy ccpaStrategy;
    private final DataFacade dataFacade;
    private final DeviceStorage deviceStorage;
    private final GDPRStrategy gdprStrategy;
    private final ILocationService locationService;
    private final UsercentricsLogger logger;
    private final ISettingsLegacy settingsLegacy;
    private final SettingsOrchestrator settingsOrchestrator;
    private final TCFUseCase tcf;
    private final TCFStrategy tcfStrategy;
    private UsercentricsVariant variant;

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
            int[] iArr = new int[CCPARegion.values().length];
            try {
                iArr[CCPARegion.US_CA_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CCPARegion.US.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CCPARegion.ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UsercentricsVariant.values().length];
            try {
                iArr2[UsercentricsVariant.CCPA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[UsercentricsVariant.TCF.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UsercentricsVariant.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public InitialValuesStrategyImpl(DataFacade dataFacade, DeviceStorage deviceStorage, ISettingsLegacy iSettingsLegacy, ILocationService iLocationService, TCFUseCase tCFUseCase, CCPAStrategy cCPAStrategy, TCFStrategy tCFStrategy, GDPRStrategy gDPRStrategy, SettingsOrchestrator settingsOrchestrator, AdditionalConsentModeService additionalConsentModeService, UsercentricsLogger usercentricsLogger) {
        l.f("dataFacade", dataFacade);
        l.f("deviceStorage", deviceStorage);
        l.f("settingsLegacy", iSettingsLegacy);
        l.f("locationService", iLocationService);
        l.f("tcf", tCFUseCase);
        l.f("ccpaStrategy", cCPAStrategy);
        l.f("tcfStrategy", tCFStrategy);
        l.f("gdprStrategy", gDPRStrategy);
        l.f("settingsOrchestrator", settingsOrchestrator);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("logger", usercentricsLogger);
        this.dataFacade = dataFacade;
        this.deviceStorage = deviceStorage;
        this.settingsLegacy = iSettingsLegacy;
        this.locationService = iLocationService;
        this.tcf = tCFUseCase;
        this.ccpaStrategy = cCPAStrategy;
        this.tcfStrategy = tCFStrategy;
        this.gdprStrategy = gDPRStrategy;
        this.settingsOrchestrator = settingsOrchestrator;
        this.additionalConsentModeService = additionalConsentModeService;
        this.logger = usercentricsLogger;
    }

    private final void acceptAllImplicitly(String str) {
        acceptAllImplicitly(str, this.settingsLegacy.getSettings().getServices());
    }

    private final long convertToManualResurfaceTimestamp(long j) {
        return j * 1000;
    }

    private final void denyAllImplicitly(String str) {
        boolean z10;
        List<LegacyService> services = this.settingsLegacy.getSettings().getServices();
        for (LegacyService legacyService : services) {
            if (!legacyService.isEssential()) {
                Boolean defaultConsentStatus = legacyService.getDefaultConsentStatus();
                z10 = false;
                if (!(defaultConsentStatus != null ? defaultConsentStatus.booleanValue() : false)) {
                    legacyService.setConsent(new LegacyConsent(legacyService.getConsent().getHistory(), z10));
                }
            }
            z10 = true;
            legacyService.setConsent(new LegacyConsent(legacyService.getConsent().getHistory(), z10));
        }
        this.dataFacade.execute(str, services, UsercentricsConsentAction.INITIAL_PAGE_LOAD, UsercentricsConsentType.IMPLICIT);
        if (this.settingsLegacy.isTCFEnabled()) {
            this.tcf.updateIABTCFKeys(PredefinedUICustomizationFont.defaultFamily);
            if (this.settingsLegacy.isAdditionalConsentModeEnabled()) {
                this.additionalConsentModeService.denyAll();
            }
        }
    }

    private final boolean getNoShowFlag() {
        return this.settingsOrchestrator.getNoShow();
    }

    private final UsercentricsVariant getVariantForCCPA(LegacyExtendedSettings legacyExtendedSettings, UsercentricsLocation usercentricsLocation) {
        CCPARegion cCPARegion;
        CCPASettings ccpa = legacyExtendedSettings.getCcpa();
        if (ccpa == null || (cCPARegion = ccpa.getRegion()) == null) {
            cCPARegion = defaultCCPARegion;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[cCPARegion.ordinal()];
        if (i10 == 1) {
            return usercentricsLocation.isInCalifornia() ? UsercentricsVariant.CCPA : UsercentricsVariant.DEFAULT;
        }
        if (i10 == 2) {
            return usercentricsLocation.isInUS() ? UsercentricsVariant.CCPA : UsercentricsVariant.DEFAULT;
        }
        if (i10 == 3) {
            return UsercentricsVariant.CCPA;
        }
        throw new d();
    }

    private final void initializeCCPAStringTheFirstTime(LegacyExtendedSettings legacyExtendedSettings) {
        CCPASettings ccpa = legacyExtendedSettings.getCcpa();
        if (ccpa == null || !ccpa.isActive() || getVariant() == UsercentricsVariant.CCPA) {
            return;
        }
        this.ccpaStrategy.setNotApplicable();
    }

    private final void initializeImplicitConsentTheFirstTime(String str, LegacyExtendedSettings legacyExtendedSettings, UsercentricsLocation usercentricsLocation) {
        UsercentricsVariant variant = getVariant();
        l.c(variant);
        if (shouldAcceptAllImplicitlyOnInit(variant, legacyExtendedSettings, usercentricsLocation.isInEU())) {
            acceptAllImplicitly(str);
        } else {
            denyAllImplicitly(str);
        }
    }

    private final void logAcceptAllImplicitly() {
        String framework = this.settingsLegacy.getSettings().getFramework();
        UsercentricsVariant variant = getVariant();
        int i10 = variant == null ? -1 : WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, i10 != 1 ? i10 != 2 ? i10 != 3 ? PredefinedUICustomizationFont.defaultFamily : AcceptAllImplicitlyReasons.firstInitializationGDPR : AcceptAllImplicitlyReasons.firstInitializationTCF : StrategyReasonsKt.formatUSFrameworkMessage(AcceptAllImplicitlyReasons.firstInitializationUSFrameworks, framework), null, 2, null);
    }

    private final MergedServicesSettings mergeSettingsFromStorage(String str, boolean z10) {
        return this.dataFacade.mergeSettingsFromStorage(str, z10);
    }

    private static final UsercentricsLocation resolveInitialView$lambda$2(ni.d dVar) {
        return (UsercentricsLocation) dVar.getValue();
    }

    private final boolean resolveReshow(Long l9, boolean z10) {
        if (l9 == null) {
            return false;
        }
        return z10;
    }

    private final UsercentricsVariant resolveVariant(LegacyExtendedSettings legacyExtendedSettings, UsercentricsLocation usercentricsLocation) {
        CCPASettings ccpa = legacyExtendedSettings.getCcpa();
        boolean z10 = true;
        if ((ccpa == null || !ccpa.isActive()) && legacyExtendedSettings.getFramework() == null) {
            z10 = false;
        }
        return z10 ? getVariantForCCPA(legacyExtendedSettings, usercentricsLocation) : legacyExtendedSettings.isTcfEnabled() ? UsercentricsVariant.TCF : UsercentricsVariant.DEFAULT;
    }

    private final boolean shouldAcceptAllImplicitlyOnInit(UsercentricsVariant usercentricsVariant, LegacyExtendedSettings legacyExtendedSettings, boolean z10) {
        if (getNoShowFlag()) {
            return true;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[usercentricsVariant.ordinal()];
        if (i10 == 1) {
            return this.ccpaStrategy.shouldAcceptAllImplicitlyOnInit();
        }
        if (i10 == 2) {
            return this.tcfStrategy.shouldAcceptAllImplicitlyOnInit(this.tcf.getGdprAppliesOnTCF());
        }
        if (i10 == 3) {
            return this.gdprStrategy.shouldAcceptAllImplicitlyOnInit(legacyExtendedSettings.getGdpr(), z10);
        }
        throw new d();
    }

    private final boolean shouldManualResurface(Long l9) {
        if (l9 == null) {
            return false;
        }
        Long lastInteractionTimestamp = this.deviceStorage.lastInteractionTimestamp();
        return ((new DateTime().timestamp() > l9.longValue() ? 1 : (new DateTime().timestamp() == l9.longValue() ? 0 : -1)) > 0) && (((lastInteractionTimestamp != null ? lastInteractionTimestamp.longValue() : 0L) > l9.longValue() ? 1 : ((lastInteractionTimestamp != null ? lastInteractionTimestamp.longValue() : 0L) == l9.longValue() ? 0 : -1)) < 0);
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public Object boot(boolean z10, String str, c<? super o> cVar) {
        loadVariant();
        loadConsents(z10, str);
        return o.f12336a;
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public UsercentricsVariant getVariant() {
        return this.variant;
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public void loadConsents(boolean z10, String str) {
        l.f("controllerId", str);
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        UsercentricsLocation location = this.locationService.getLocation();
        if (z10) {
            initializeImplicitConsentTheFirstTime(str, settings, location);
            initializeCCPAStringTheFirstTime(settings);
            return;
        }
        UsercentricsVariant variant = getVariant();
        l.c(variant);
        boolean shouldAcceptAllImplicitlyOnInit = shouldAcceptAllImplicitlyOnInit(variant, settings, location.isInEU());
        MergedServicesSettings mergeSettingsFromStorage = mergeSettingsFromStorage(str, shouldAcceptAllImplicitlyOnInit);
        List<LegacyService> updatedNonEssentialServices = mergeSettingsFromStorage != null ? mergeSettingsFromStorage.getUpdatedNonEssentialServices() : null;
        if (updatedNonEssentialServices == null || updatedNonEssentialServices.isEmpty() || !shouldAcceptAllImplicitlyOnInit) {
            return;
        }
        acceptAllImplicitly(str, updatedNonEssentialServices);
    }

    public final void loadVariant() {
        setVariant(resolveVariant(this.settingsLegacy.getSettings(), this.locationService.getLocation()));
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public InitialView resolveInitialView() {
        if (getNoShowFlag()) {
            return InitialView.NONE;
        }
        UsercentricsVariant variant = getVariant();
        if (variant == null) {
            throw new IllegalStateException("No variant value");
        }
        k w = ed.c.w(new InitialValuesStrategyImpl$resolveInitialView$locationValue$2(this));
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        Long renewConsentsTimestampInSeconds = settings.getRenewConsentsTimestampInSeconds();
        SharedInitialViewOptions sharedInitialViewOptions = new SharedInitialViewOptions(resolveReshow(this.deviceStorage.lastInteractionTimestamp(), this.deviceStorage.getUserActionRequired()), shouldManualResurface(renewConsentsTimestampInSeconds != null ? Long.valueOf(convertToManualResurfaceTimestamp(renewConsentsTimestampInSeconds.longValue())) : null));
        int i10 = WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        if (i10 == 1) {
            return this.ccpaStrategy.getInitialView(new CCPAInitialViewOptions(settings.getCcpa(), settings.getFramework(), sharedInitialViewOptions));
        }
        if (i10 == 2) {
            return this.tcfStrategy.getInitialView(new TCFInitialViewOptions(this.tcf.getResurfacePurposeChanged(), this.tcf.getResurfaceVendorAdded(), this.gdprStrategy.noGDPRConsentActionPerformed(), this.tcf.getResurfacePeriodEnded(), this.tcf.getSettingsTCFPolicyVersion(), this.tcf.getStoredTcStringPolicyVersion(), this.tcf.getResurfaceATPChanged(), sharedInitialViewOptions));
        }
        if (i10 == 3) {
            return this.gdprStrategy.getInitialView(new GDPRInitialViewOptions(settings.getGdpr(), resolveInitialView$lambda$2(w).isInEU(), sharedInitialViewOptions));
        }
        throw new d();
    }

    public void setVariant(UsercentricsVariant usercentricsVariant) {
        this.variant = usercentricsVariant;
    }

    private final void acceptAllImplicitly(String str, List<LegacyService> list) {
        for (LegacyService legacyService : list) {
            legacyService.setConsent(new LegacyConsent(legacyService.getConsent().getHistory(), true));
        }
        this.dataFacade.execute(str, list, UsercentricsConsentAction.NON_EU_REGION, UsercentricsConsentType.IMPLICIT);
        if (this.settingsLegacy.isTCFEnabled()) {
            this.tcf.updateIABTCFKeys(PredefinedUICustomizationFont.defaultFamily);
            if (this.settingsLegacy.isAdditionalConsentModeEnabled()) {
                this.additionalConsentModeService.acceptAll();
            }
        }
        logAcceptAllImplicitly();
    }
}
