.class public final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
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
    const-string v0, "settingsOrchestrator"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$createUrl(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->createUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequests$p(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;)Lcom/usercentrics/sdk/domain/api/http/HttpRequests;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onResponse(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Lcom/usercentrics/sdk/domain/api/http/HttpResponse;Lbj/c;Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->onResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;Lbj/c;Lbj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->getConsentsBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/?settingsId="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "&controllerId="

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final errorResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->Companion:Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse$Companion;->serializer()Lvj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpErrorResponse;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final onResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;Lbj/c;Lbj/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->errorResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;Lbj/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;->serializer()Lvj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt;->mapToGetConsentsData(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lcom/usercentrics/sdk/core/json/JsonParser;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 45
    .line 46
    const-string v0, "Missing necessary fields to restore user session"

    .line 47
    .line 48
    invoke-direct {p3, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getUserConsents(Ljava/lang/String;Lbj/c;Lbj/c;)V
    .locals 2
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl$getUserConsents$1;-><init>(Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;Ljava/lang/String;Lbj/c;Lbj/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/Observable;->subscribe(Lbj/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
