.class public final Lcom/usercentrics/sdk/v2/language/api/LanguageApi;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;


# instance fields
.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V
    .locals 1

    .line 1
    const-string v0, "restClient"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 17
    .line 18
    return-void
.end method

.method private final buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->cdnBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_settingsUrlPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/languages.json"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public getAvailableLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;-><init>(Lcom/usercentrics/sdk/v2/language/api/LanguageApi;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

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
    invoke-static {p4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 56
    .line 57
    iput v3, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    .line 58
    .line 59
    invoke-interface {p2, p1, p3, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lri/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    move-object p1, p4

    .line 67
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 p3, 0x193

    .line 74
    .line 75
    if-eq p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p2, 0x194

    .line 82
    .line 83
    if-eq p1, p2, :cond_4

    .line 84
    .line 85
    return-object p4

    .line 86
    :cond_4
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 87
    .line 88
    const-string p2, "Unable to initialise due to wrong configuration, please make sure your settingsID correct."

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p1, p2, p4, p3, p4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
