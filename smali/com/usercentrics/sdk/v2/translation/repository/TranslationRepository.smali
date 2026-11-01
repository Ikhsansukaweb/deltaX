.class public final Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;


# instance fields
.field private final api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

.field private currentLanguage:Ljava/lang/String;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonParser"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "etagCacheStorage"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkStrategy"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    const-string p1, "en"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->currentLanguage:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;)Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .locals 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lak/b;->b:Lze/o;

    .line 6
    .line 7
    const-class v2, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "translations-"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public fetchTranslations(Ljava/lang/String;ZLri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

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
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    .line 39
    .line 40
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->currentLanguage:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p3, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p0, p1, v2}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Ljava/lang/String;Lri/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLbj/c;Lri/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
