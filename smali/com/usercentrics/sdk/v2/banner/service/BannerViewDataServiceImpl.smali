.class public final Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;,
        Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$1$WhenMappings;,
        Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;

.field public static final DEFAULT_CCPA_TOGGLE_VALUE:Z = false


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final ccpaInstance:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

.field private final translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->Companion:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "settingsService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsLegacy"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "translationService"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tcfInstance"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ccpaInstance"

    .line 23
    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "additionalConsentModeService"

    .line 28
    .line 29
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "variant"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dispatcher"

    .line 39
    .line 40
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->ccpaInstance:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getCCPAMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getCCPAMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGDPRMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getGDPRMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTCFMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getTCFMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVariant$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCCPAMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCategories()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getCCPAOptedOut()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method private final getCCPAOptedOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->ccpaInstance:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final getGDPRMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCategories()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private final getTCFMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCategories()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLabels()Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAdTechProviderList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Loi/s;->i:Loi/s;

    .line 69
    .line 70
    :cond_0
    move-object v11, p1

    .line 71
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method


# virtual methods
.method public buildTVViewSettings(Lbj/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 13
    .line 14
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$1;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lri/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lbj/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public buildViewData(Lbj/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 13
    .line 14
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lri/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lbj/c;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 30
    .line 31
    .line 32
    return-void
.end method
