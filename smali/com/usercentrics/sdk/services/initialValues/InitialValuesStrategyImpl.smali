.class public final Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;,
        Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

.field private static final defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

.field private final dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field private final tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

.field private final tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

.field private variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->Companion:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    .line 1
    const-string v0, "dataFacade"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsLegacy"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationService"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tcf"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ccpaStrategy"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tcfStrategy"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gdprStrategy"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "settingsOrchestrator"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "additionalConsentModeService"

    .line 47
    .line 48
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "logger"

    .line 52
    .line 53
    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 80
    .line 81
    return-void
.end method

.method private final acceptAllImplicitly(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 3
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 5
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 6
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 8
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->acceptAll()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logAcceptAllImplicitly()V

    return-void
.end method

.method public static final synthetic access$getLocationService$p(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)Lcom/usercentrics/sdk/v2/location/service/ILocationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final convertToManualResurfaceTimestamp(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method private final denyAllImplicitly(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    :cond_2
    new-instance v3, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v5, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 67
    .line 68
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 69
    .line 70
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->denyAll()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final getNoShowFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getVariantForCCPA(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRegion()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, La2/d;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInUS()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_5
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInCalifornia()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 63
    .line 64
    return-object p1
.end method

.method private final initializeCCPAStringTheFirstTime(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->setNotApplicable()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final initializeImplicitConsentTheFirstTime(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->denyAllImplicitly(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final logAcceptAllImplicitly()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "GDPR | Accept all implicitly cause: It is the first initialization, the \'Display CMP only to EU users\' option is enabled and the user is not in EU"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "TCF | Accept all non-IAB services implicitly cause: The \'Apply GDPR only to EU users\' option is enabled and it is the first initialization"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v1, "##us_framework## | Accept all implicitly cause: It is the first initialization"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v0, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static final resolveInitialView$lambda$2(Lni/d;)Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 6
    .line 7
    return-object p0
.end method

.method private final resolveReshow(Ljava/lang/Long;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    return p2
.end method

.method private final resolveVariant(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariantForCCPA(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 40
    .line 41
    return-object p1
.end method

.method private final shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getNoShowFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/settings/GDPROptions;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, La2/d;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getGdprAppliesOnTCF()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;->shouldAcceptAllImplicitlyOnInit(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->shouldAcceptAllImplicitlyOnInit()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final shouldManualResurface(Ljava/lang/Long;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v3, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p1, v1, v5

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    move p1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, v0

    .line 52
    :goto_2
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    return v0
.end method


# virtual methods
.method public boot(ZLjava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadVariant()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadConsents(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lni/o;->a:Lni/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadConsents(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->initializeImplicitConsentTheFirstTime(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->initializeCCPAStringTheFirstTime(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final loadVariant()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveVariant(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->setVariant(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getNoShowFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;-><init>(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getRenewConsentsTimestampInSeconds()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-direct {p0, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->convertToManualResurfaceTimestamp(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getUserActionRequired()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p0, v4, v5}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveReshow(Ljava/lang/Long;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldManualResurface(Ljava/lang/Long;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v13, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 72
    .line 73
    invoke-direct {v13, v4, v3}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v3, v0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveInitialView$lambda$2(Lni/d;)Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1, v13}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;-><init>(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    new-instance v0, La2/d;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfacePurposeChanged()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfaceVendorAdded()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->noGDPRConsentActionPerformed()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfacePeriodEnded()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getSettingsTCFPolicyVersion()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getStoredTcStringPolicyVersion()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfaceATPChanged()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    new-instance v5, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;-><init>(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;->getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1, v13}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;-><init>(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "No variant value"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public setVariant(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-void
.end method
