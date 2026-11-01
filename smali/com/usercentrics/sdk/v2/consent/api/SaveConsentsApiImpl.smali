.class public final Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

.field private final userAgentInfo$delegate:Lni/d;

.field private final userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonParser"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "userAgentProvider"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 32
    .line 33
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;-><init>(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentInfo$delegate:Lni/d;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getUserAgentProvider$p(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createPayload(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getUserAgentInfo()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->mapDto(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;ZZZ)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;->serializer()Lvj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2, p1}, Lak/b;->b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_saveConsentAllowedOriginDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lni/g;

    .line 8
    .line 9
    const-string v2, "Accept"

    .line 10
    .line 11
    const-string v3, "application/json"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lni/g;

    .line 17
    .line 18
    const-string v3, "Access-Control-Allow-Origin"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/usercentrics/sdk/core/hash/UUID;->INSTANCE:Lcom/usercentrics/sdk/core/hash/UUID;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/hash/UUID;->random()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lni/g;

    .line 30
    .line 31
    const-string v4, "X-Request-ID"

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2, v3}, [Lni/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Loi/y;->F([Lni/g;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final getSaveEndpointUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->saveConsentsBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/consent/ua/3"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getUserAgentInfo()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentInfo$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final mapDto(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    invoke-direct {v2, v0, v1, p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final mapDto(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;ZZZ)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v1

    .line 2
    :goto_1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->create(JLcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v10, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lvj/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lak/b;->b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    move-object/from16 v12, p0

    .line 15
    invoke-direct {v12, v2}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->mapDto(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    move-result-object v2

    .line 16
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v12, p0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getPlatform()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    .line 21
    :goto_4
    new-instance v2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move/from16 v16, p3

    move/from16 v15, p4

    move/from16 v18, p5

    move-object v12, v0

    invoke-direct/range {v2 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZLbj/a;Lbj/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
            "ZZZ",
            "Lbj/a;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consentsData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 18
    .line 19
    move v1, p2

    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getSaveEndpointUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->createPayload(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getHeaders()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    move-object v0, p5

    .line 33
    new-instance p5, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;

    .line 34
    .line 35
    invoke-direct {p5, v0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;-><init>(Lbj/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p6}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbj/c;Lbj/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
