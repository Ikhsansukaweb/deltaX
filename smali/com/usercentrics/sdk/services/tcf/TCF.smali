.class public final Lcom/usercentrics/sdk/services/tcf/TCF;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;
    }
.end annotation


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private disclosedVendorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field private tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageInstance"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consentsService"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "locationService"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "additionalConsentModeService"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tcfFacade"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcher"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "semaphore"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "settingsOrchestrator"

    .line 47
    .line 48
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 96
    .line 97
    const/4 p6, 0x7

    .line 98
    const/4 p7, 0x0

    .line 99
    const/4 p3, 0x0

    .line 100
    const/4 p4, 0x0

    .line 101
    const/4 p5, 0x0

    .line 102
    invoke-direct/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentsService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasImplicitLegitimateInterest(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initTCModel-0E7RQCE(Lcom/usercentrics/sdk/services/tcf/TCF;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetGVLWithLanguage-gIAlu-s(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->updatePolicyVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyRemoteRestrictions()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRemoteRestrictions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->clearAlreadyAppliedRestrictionsFromTcString(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasis(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final applyTCString(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 17
    .line 18
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->INIT_TCF_ERROR:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final checklegitimateInterestConsent(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final clearAlreadyAppliedRestrictionsFromTcString(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Loi/u;->i:Loi/u;

    .line 56
    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    const-string v1, "elements"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    instance-of v1, p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    move-object p1, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_6
    return-void
.end method

.method private final createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loi/s;->i:Loi/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;

    .line 21
    .line 22
    sget-object v5, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;

    .line 23
    .line 24
    sget-object v6, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;

    .line 25
    .line 26
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;

    .line 27
    .line 28
    sget-object v8, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;

    .line 29
    .line 30
    const/16 v10, 0x40

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v11}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 40
    .line 41
    sget-object v6, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;

    .line 42
    .line 43
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;

    .line 44
    .line 45
    sget-object v8, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;

    .line 46
    .line 47
    sget-object v9, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    .line 48
    .line 49
    sget-object v10, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;

    .line 50
    .line 51
    new-instance v11, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;

    .line 52
    .line 53
    invoke-direct {v11, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent(Ljava/util/List;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v3, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v2, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 95
    .line 96
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getConsent()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v5, v7, v8, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 141
    .line 142
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getConsent()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v3, v5, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 168
    .line 169
    const/16 v10, 0x8

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v5 .. v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method private final filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method private final getFeatureIdsFromVendors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final getFeaturesFromVendors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getFeatureIdsFromVendors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/GVL;->getFeatures()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 77
    .line 78
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final getNumberOfVendorsPerPurpose(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move v3, v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, p2, :cond_1

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    const-string p2, "Count overflow has happened."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v1
.end method

.method private final getPurposeIdsFromVendorsAndStacks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v4, v6}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v3, v6}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v2}, Loi/l;->e0(ILjava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_6
    invoke-static {v2}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private final getPurposesFromVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setPurposes()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final getRawSelectedVendorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getRemoteRestrictions()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getPurposes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getLegIntPurposes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 99
    .line 100
    invoke-direct {v5, v4, v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 153
    .line 154
    invoke-direct {v5, v2, v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {v1, v3}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private final getSelectedTCFVendors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v5, v6}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method private final getSpecialFeaturesFromVendorsAndStacks()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/GVL;->getSpecialFeatures()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v6, v7

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v9, v7

    .line 105
    :goto_2
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v15, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v15, v7

    .line 130
    :goto_3
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    :goto_4
    move/from16 v16, v5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_6
    move-object/from16 v17, v7

    .line 169
    .line 170
    new-instance v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v18}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {v4}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1
.end method

.method private final getSpecialPurposeIdsFromVendors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final getSpecialPurposesFromVendors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialPurposeIdsFromVendors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/GVL;->getSpecialPurposes()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 77
    .line 78
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final getStacks()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedStacks()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getStacks()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Stack;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v1

    .line 79
    :goto_2
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getPurposes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getSpecialFeatures()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v12, v6

    .line 121
    check-cast v12, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return-object v3
.end method

.method private final getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getVendorRestrictions(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v2, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;-><init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method private final getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setVendors()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final handleMaintainLegitimateInterest(Lcom/usercentrics/tcf/core/TCModel;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/TCModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v5, v0}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3, v6}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v3}, Loi/l;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v8, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v6}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v6, 0x0

    .line 189
    :goto_3
    if-eqz v7, :cond_2

    .line 190
    .line 191
    if-nez v6, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v4}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 216
    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {p2, v0}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {p2, v1}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private final initDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lri/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lsi/a;->i:Lsi/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/usercentrics/tcf/core/GVL;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 58
    .line 59
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lni/i;

    .line 63
    .line 64
    iget-object v1, v1, Lni/i;->i:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/usercentrics/tcf/core/GVL;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 87
    .line 88
    iget-object v8, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 91
    .line 92
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lni/i;

    .line 96
    .line 97
    iget-object v1, v1, Lni/i;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    move-object v4, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/usercentrics/tcf/core/GVL;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 110
    .line 111
    const/16 v22, 0xffe

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-direct/range {v9 .. v23}, Lcom/usercentrics/tcf/core/GVL;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/usercentrics/tcf/core/TCModel;

    .line 136
    .line 137
    invoke-direct {v1, v9}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyTCString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    iput-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    iput-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lcom/usercentrics/tcf/core/GVL;->initialize-IoAF18A(Lri/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v3, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v8, v0

    .line 180
    :goto_1
    invoke-static {v6}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-static {v6}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_6
    invoke-direct {v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v8, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->resolveLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v8, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 215
    .line 216
    invoke-direct {v8, v6, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v3, :cond_7

    .line 221
    .line 222
    :goto_2
    return-object v3

    .line 223
    :cond_7
    move-object v5, v1

    .line 224
    move-object v1, v2

    .line 225
    move-object v2, v8

    .line 226
    move-object v3, v9

    .line 227
    :goto_3
    invoke-static {v1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :cond_8
    invoke-direct {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRawSelectedVendorIds()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lcom/usercentrics/tcf/core/GVL;->narrowVendorsTo(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-direct {v2, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->setChangedPurposes(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyRemoteRestrictions()V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-direct {v2, v5, v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->initDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lni/o;->a:Lni/o;

    .line 284
    .line 285
    return-object v1
.end method

.method private final isRulesetMarkedNoShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

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

.method private final mapToIdAndConsent(Ljava/util/List;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lbj/c;",
            "Lbj/c;",
            "Lbj/c;",
            "Lbj/c;",
            "Lbj/c;",
            "Lbj/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p7, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {p4, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p6, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x1

    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    :goto_2
    invoke-interface {p2, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p3, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {p5, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 115
    .line 116
    invoke-direct {v1, v4, v3, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-object v0
.end method

.method public static synthetic mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object/from16 v8, p7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent(Ljava/util/List;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;Lbj/c;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;->getConsent()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getConsent()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_5
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 82
    .line 83
    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object v0
.end method

.method private final overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpVersion()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPublisherCountryCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lni/i;

    .line 40
    .line 41
    iget-object p1, p2, Lni/i;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/usercentrics/tcf/core/GVL;->changeLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lni/o;->a:Lni/o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->RESET_GVL_FAILURE:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 100
    .line 101
    const-string v2, ": "

    .line 102
    .line 103
    invoke-static {p2, v2, v0}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {v1, p2, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private final resetTCFData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final resolveLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final savePurposes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getConsent()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method private final saveSpecialFeatures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getConsent()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private final saveVendors(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getConsent()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final setChangedPurposes(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getChangedPurposes()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->getPurposesFlatlyNotAllowed$usercentrics_release()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p2}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final setNewGdprAppliesValue()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->isRulesetMarkedNoShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lni/g;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Loi/y;->E(Lni/g;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->storeValuesDefaultStorage(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final setPurposes()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    invoke-static {v3, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v11, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v6}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v11, v9}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {v5}, Loi/l;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v10, 0x1

    .line 244
    const/4 v11, 0x0

    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 258
    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_7

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move-object v12, v11

    .line 285
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_9

    .line 294
    .line 295
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object v15, v14

    .line 300
    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    move-object v14, v11

    .line 318
    :goto_8
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 319
    .line 320
    if-eqz v12, :cond_6

    .line 321
    .line 322
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 323
    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    invoke-virtual {v9, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object/from16 v21, v9

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    move-object/from16 v21, v11

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    if-eqz v14, :cond_b

    .line 354
    .line 355
    move/from16 v22, v10

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_b
    const/16 v22, 0x0

    .line 359
    .line 360
    :goto_a
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_c

    .line 367
    .line 368
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 369
    .line 370
    if-eqz v9, :cond_c

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object/from16 v23, v9

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    move-object/from16 v23, v11

    .line 390
    .line 391
    :goto_b
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_d

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    move/from16 v24, v10

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_d
    const/16 v24, 0x0

    .line 415
    .line 416
    :goto_c
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eq v9, v10, :cond_e

    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_e

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_e

    .line 443
    .line 444
    move/from16 v25, v10

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_e
    const/16 v25, 0x0

    .line 448
    .line 449
    :goto_d
    if-eqz v14, :cond_f

    .line 450
    .line 451
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :cond_f
    move-object/from16 v26, v11

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    invoke-direct {v0, v3, v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->getNumberOfVendorsPerPurpose(Ljava/util/List;I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    new-instance v16, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v27

    .line 475
    invoke-direct/range {v16 .. v27}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v8, v16

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_10
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static {v2, v4, v3, v10, v11}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method private final setTCFData()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getFeaturesFromVendors()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposesFromVendors()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeaturesFromVendorsAndStacks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialPurposesFromVendors()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->thirdPartyCount()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 85
    .line 86
    return-void
.end method

.method private final setVendors()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_33

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_33

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_33

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v14, 0xa

    .line 76
    .line 77
    invoke-static {v12, v14}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v16, ""

    .line 93
    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    :cond_0
    move-object/from16 v5, v16

    .line 131
    .line 132
    :cond_1
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 133
    .line 134
    invoke-direct {v6, v15, v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v5, v14}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-eqz v15, :cond_3

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-nez v14, :cond_4

    .line 197
    .line 198
    :cond_3
    move-object/from16 v14, v16

    .line 199
    .line 200
    :cond_4
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 201
    .line 202
    invoke-direct {v15, v12, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/16 v14, 0xa

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v14, v12

    .line 237
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eq v14, v7, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-static {v5}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-direct {v0, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendorRestrictions(I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v11, 0xa

    .line 264
    .line 265
    invoke-static {v13, v11}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 287
    .line 288
    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct {v13, v14, v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-static {v5}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v12, 0xa

    .line 312
    .line 313
    invoke-static {v6, v12}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_a

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    invoke-static {v11}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_18

    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 359
    .line 360
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v14, Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    aget v13, v14, v13

    .line 371
    .line 372
    if-eq v13, v7, :cond_14

    .line 373
    .line 374
    const/4 v14, 0x2

    .line 375
    if-eq v13, v14, :cond_10

    .line 376
    .line 377
    const/4 v14, 0x3

    .line 378
    if-eq v13, v14, :cond_b

    .line 379
    .line 380
    :goto_7
    move-object/from16 v42, v2

    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_d

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object v15, v14

    .line 404
    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 405
    .line 406
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eq v15, v7, :cond_c

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_c
    const/4 v7, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    invoke-static {v13}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v7, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_f

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    move-object v14, v13

    .line 445
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 446
    .line 447
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eq v14, v15, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-static {v7}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_7

    .line 466
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_13

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    move-object v14, v13

    .line 486
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 487
    .line 488
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    move-object/from16 v42, v2

    .line 493
    .line 494
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ne v15, v2, :cond_11

    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_11
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_12
    :goto_b
    move-object/from16 v2, v42

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_13
    move-object/from16 v42, v2

    .line 529
    .line 530
    invoke-static {v7}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v5, v2

    .line 535
    goto :goto_d

    .line 536
    :cond_14
    move-object/from16 v42, v2

    .line 537
    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_17

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-object v13, v7

    .line 558
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 559
    .line 560
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    if-ne v14, v15, :cond_16

    .line 569
    .line 570
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_15

    .line 587
    .line 588
    new-instance v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 589
    .line 590
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-direct {v7, v14, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_17
    invoke-static {v2}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v6, v2

    .line 614
    :goto_d
    move-object/from16 v2, v42

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_18
    move-object/from16 v42, v2

    .line 620
    .line 621
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFeatures()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v7, Ljava/util/ArrayList;

    .line 626
    .line 627
    const/16 v11, 0xa

    .line 628
    .line 629
    invoke-static {v2, v11}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_1b

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getFeatures()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    if-eqz v12, :cond_19

    .line 661
    .line 662
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 671
    .line 672
    if-eqz v12, :cond_19

    .line 673
    .line 674
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-nez v12, :cond_1a

    .line 679
    .line 680
    :cond_19
    move-object/from16 v12, v16

    .line 681
    .line 682
    :cond_1a
    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 683
    .line 684
    invoke-direct {v13, v11, v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1b
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v11, Ljava/util/ArrayList;

    .line 696
    .line 697
    const/16 v12, 0xa

    .line 698
    .line 699
    invoke-static {v2, v12}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-eqz v12, :cond_1e

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    if-eqz v13, :cond_1c

    .line 731
    .line 732
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 741
    .line 742
    if-eqz v13, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    if-nez v13, :cond_1d

    .line 749
    .line 750
    :cond_1c
    move-object/from16 v13, v16

    .line 751
    .line 752
    :cond_1d
    new-instance v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 753
    .line 754
    invoke-direct {v14, v12, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_1e
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialFeatures()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v12, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_1f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-eqz v13, :cond_20

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    move-object v14, v13

    .line 785
    check-cast v14, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-nez v14, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 810
    .line 811
    const/16 v13, 0xa

    .line 812
    .line 813
    invoke-static {v12, v13}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-eqz v13, :cond_23

    .line 829
    .line 830
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    check-cast v13, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getSpecialFeatures()Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    if-eqz v14, :cond_21

    .line 845
    .line 846
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 855
    .line 856
    if-eqz v14, :cond_21

    .line 857
    .line 858
    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    if-nez v14, :cond_22

    .line 863
    .line 864
    :cond_21
    move-object/from16 v14, v16

    .line 865
    .line 866
    :cond_22
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 867
    .line 868
    invoke-direct {v15, v13, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_23
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    new-instance v13, Ljava/util/ArrayList;

    .line 880
    .line 881
    const/16 v14, 0xa

    .line 882
    .line 883
    invoke-static {v12, v14}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_26

    .line 899
    .line 900
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    check-cast v14, Ljava/lang/Number;

    .line 905
    .line 906
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getSpecialPurposes()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    move-object/from16 v29, v2

    .line 915
    .line 916
    if-eqz v15, :cond_24

    .line 917
    .line 918
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 927
    .line 928
    if-eqz v2, :cond_24

    .line 929
    .line 930
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-nez v2, :cond_25

    .line 935
    .line 936
    :cond_24
    move-object/from16 v2, v16

    .line 937
    .line 938
    :cond_25
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 939
    .line 940
    invoke-direct {v15, v14, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-object/from16 v2, v29

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_26
    move-object/from16 v29, v2

    .line 950
    .line 951
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataDeclaration()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_29

    .line 956
    .line 957
    new-instance v12, Ljava/util/ArrayList;

    .line 958
    .line 959
    const/16 v14, 0xa

    .line 960
    .line 961
    invoke-static {v2, v14}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-eqz v14, :cond_2a

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    check-cast v14, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getDataCategories()Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    move-object/from16 v17, v2

    .line 993
    .line 994
    if-eqz v15, :cond_27

    .line 995
    .line 996
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;

    .line 1005
    .line 1006
    if-eqz v2, :cond_27

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-nez v2, :cond_28

    .line 1013
    .line 1014
    :cond_27
    move-object/from16 v2, v16

    .line 1015
    .line 1016
    :cond_28
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1017
    .line 1018
    invoke-direct {v15, v14, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v2, v17

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_29
    const/4 v12, 0x0

    .line 1028
    :cond_2a
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    move-object/from16 v16, v2

    .line 1041
    .line 1042
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-direct {v0, v14, v15, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_2b

    .line 1051
    .line 1052
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_2b
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    invoke-virtual {v2, v14}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v33

    .line 1079
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v35

    .line 1083
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1084
    .line 1085
    .line 1086
    move-result v22

    .line 1087
    invoke-direct {v0, v10, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->checklegitimateInterestConsent(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v23

    .line 1091
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v25

    .line 1095
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPolicyUrl()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v26

    .line 1099
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    if-nez v14, :cond_2c

    .line 1104
    .line 1105
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_2c

    .line 1110
    .line 1111
    const/16 v31, 0x1

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_2c
    const/16 v31, 0x0

    .line 1115
    .line 1116
    :goto_14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v14

    .line 1120
    if-nez v14, :cond_2d

    .line 1121
    .line 1122
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    if-eqz v14, :cond_2d

    .line 1127
    .line 1128
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    if-nez v14, :cond_2d

    .line 1133
    .line 1134
    const/16 v32, 0x1

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_2d
    const/16 v32, 0x0

    .line 1138
    .line 1139
    :goto_15
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesNonCookieAccess()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v34

    .line 1143
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesCookies()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v36

    .line 1147
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieRefresh()Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v37

    .line 1151
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorIdsOutsideEUList()Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1156
    .line 1157
    .line 1158
    move-result v15

    .line 1159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    if-eqz v16, :cond_2e

    .line 1168
    .line 1169
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    :goto_16
    move-object/from16 v17, v1

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_2e
    const/4 v15, 0x0

    .line 1177
    goto :goto_16

    .line 1178
    :goto_17
    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->Companion:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;

    .line 1179
    .line 1180
    if-eqz v16, :cond_2f

    .line 1181
    .line 1182
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getPurposes()Ljava/util/Map;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v18

    .line 1186
    move-object/from16 v43, v18

    .line 1187
    .line 1188
    move/from16 v18, v2

    .line 1189
    .line 1190
    move-object/from16 v2, v43

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_2f
    move/from16 v18, v2

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    :goto_18
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v16, :cond_30

    .line 1201
    .line 1202
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getSpecialPurposes()Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v16

    .line 1206
    move-object/from16 v24, v5

    .line 1207
    .line 1208
    move-object/from16 v5, v16

    .line 1209
    .line 1210
    goto :goto_19

    .line 1211
    :cond_30
    move-object/from16 v24, v5

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    :goto_19
    invoke-virtual {v1, v5}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v5, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 1219
    .line 1220
    invoke-direct {v5, v15, v2, v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v1, Loi/s;->i:Loi/s;

    .line 1224
    .line 1225
    if-nez v12, :cond_31

    .line 1226
    .line 1227
    move-object/from16 v40, v1

    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :cond_31
    move-object/from16 v40, v12

    .line 1231
    .line 1232
    :goto_1a
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUrls()Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_32

    .line 1237
    .line 1238
    move-object/from16 v41, v1

    .line 1239
    .line 1240
    :goto_1b
    move/from16 v1, v18

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_32
    move-object/from16 v41, v2

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :goto_1c
    new-instance v18, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v19

    .line 1252
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v38

    .line 1256
    move-object/from16 v39, v5

    .line 1257
    .line 1258
    move-object/from16 v27, v6

    .line 1259
    .line 1260
    move-object/from16 v20, v7

    .line 1261
    .line 1262
    move-object/from16 v21, v11

    .line 1263
    .line 1264
    move-object/from16 v30, v13

    .line 1265
    .line 1266
    invoke-direct/range {v18 .. v41}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, v18

    .line 1270
    .line 1271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v1, v17

    .line 1275
    .line 1276
    move-object/from16 v2, v42

    .line 1277
    .line 1278
    const/4 v7, 0x1

    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :cond_33
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1284
    .line 1285
    .line 1286
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;

    .line 1287
    .line 1288
    const/4 v5, 0x0

    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v7, 0x1

    .line 1291
    invoke-static {v3, v5, v2, v7, v6}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLbj/c;ILjava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1304
    .line 1305
    .line 1306
    return-void
.end method

.method private final thirdPartyCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServicesCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAdTechProviderList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    return v2
.end method

.method private final updateLocalStorageIfNeeded(Ljava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setNewGdprAppliesValue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualTCFSettingsId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearTCFStorageEntries()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getAcString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr p2, v0

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private final updatePolicyVersion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v1, p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->setCreatedAndUpdatedFields()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 28
    .line 29
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .locals 14

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->getExcludedVendors$usercentrics_release()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v10, v11}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_1
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v9, v11}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_3

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {p0, v7, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p0, v5, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllPurposeLegitimateInterests()V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lni/o;->a:Lni/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_4
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_5
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "Something went wrong with TCF acceptAllDisclosed method: "

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    return-void
.end method

.method public changeLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 39
    .line 40
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lni/i;

    .line 44
    .line 45
    iget-object p2, p2, Lni/i;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->resolveLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    invoke-static {p2}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p2, p1, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRawSelectedVendorIds()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/GVL;->narrowVendorsTo(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lni/o;->a:Lni/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public clearTCFConsentsData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->clearConsents()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorConsents()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getMaintainLegitimateInterest()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->handleMaintainLegitimateInterest(Lcom/usercentrics/tcf/core/TCModel;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lni/o;->a:Lni/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Something went wrong with TCF denyAllDisclosed method: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public getGdprAppliesOnTCF()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->isRulesetMarkedNoShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getGdprApplies()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public getHideNonIabOnFirstLayer()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getResurfaceATPChanged()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceATPListChanged()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Loi/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Loi/s;->i:Loi/s;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->didATPSChange(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getResurfacePeriodEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getResurfacePurposeChanged()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePurposeChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSelectedTCFVendors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->contains(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public getResurfaceVendorAdded()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceVendorAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSelectedTCFVendors()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public getSettingsTCFPolicyVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getStoredTcStringPolicyVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getTCStringFromModel()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public initialize-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 47
    .line 48
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lni/i;

    .line 52
    .line 53
    iget-object p2, p2, Lni/i;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "TCF Options are empty"

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 105
    .line 106
    invoke-direct {p0, p2, v2, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lri/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    :goto_1
    invoke-static {p2}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    invoke-direct {v0, p1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateLocalStorageIfNeeded(Ljava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lni/o;->a:Lni/o;

    .line 129
    .line 130
    return-object p1
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tcString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acString"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "vendorsDisclosed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 28
    .line 29
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 30
    .line 31
    invoke-direct {v2, p1, p3, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyTCString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setCmpId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .locals 3

    .line 1
    const-string v0, "decisions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromLayer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->savePurposes(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveSpecialFeatures(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveVendors(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllPurposeLegitimateInterests()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Lni/o;->a:Lni/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Something went wrong with TCF updateChoices method: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public updateIABTCFKeys(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tcString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getGdprAppliesOnTCF()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v1}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;-><init>(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->encode()Lcom/usercentrics/tcf/core/TCFKeys;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCFKeys;->saveKeys()Lcom/usercentrics/tcf/core/TCFStoragePayload;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCFStoragePayload;->getValues()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->storeValuesDefaultStorage(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
