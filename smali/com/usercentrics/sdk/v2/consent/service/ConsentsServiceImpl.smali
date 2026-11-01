.class public final Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;


# instance fields
.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final getConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final saveConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

.field private final settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getConsentsApi"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveConsentsApi"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceStorage"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "settingsService"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsLegacyInstance"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->saveConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createState(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doSaveConsents(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->doSaveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDeviceStorage$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addConsentsToBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final clearConsentsFromBuffer(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$clearConsentsFromBuffer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$clearConsentsFromBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final createConsentStringState()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchCcpaString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v2
.end method

.method private final createState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createStateForTCF(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createStateForGDPR(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final createStateForGDPR(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v10, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;-><init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    return-object v10
.end method

.method private final createStateForTCF(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 9

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsLegacyInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v3, Loi/s;->i:Loi/s;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getACString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->createConsentStringState()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, v0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;-><init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method private final doSaveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->saveConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getAnalyticsFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getXdeviceFlag()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getConsentWebhook()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$2;

    .line 21
    .line 22
    invoke-direct {v6, p0, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$doSaveConsents$2;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;->saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZLbj/a;Lbj/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getAnalyticsFlag()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentAnalytics()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getConsentWebhook()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentWebhook()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Consents Service requires a valid Settings state"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final getXdeviceFlag()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentXDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public getRemoteUserConsents(Ljava/lang/String;Lbj/c;Lbj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->getConsentsApi:Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;->getUserConsents(Ljava/lang/String;Lbj/c;Lbj/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processConsentsBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$processConsentsBuffer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$processConsentsBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V
    .locals 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$saveConsentsState$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lri/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 15
    .line 16
    .line 17
    return-void
.end method
