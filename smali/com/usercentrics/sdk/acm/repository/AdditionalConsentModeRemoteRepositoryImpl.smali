.class public final Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;


# instance fields
.field private final api:Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
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
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->api:Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;)Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->api:Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final mapAndFilterSelectedProviders(Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;->getProviders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lkj/o;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v5, Lcom/usercentrics/sdk/AdTechProvider;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/usercentrics/sdk/AdTechProvider;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "acp"

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAdTechProviderList(Ljava/util/List;Ljava/util/List;Lri/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lri/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;-><init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;Lri/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;

    .line 50
    .line 51
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {v3, p0, p3}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1;-><init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;Lri/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v4, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1;->label:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLbj/c;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_2
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lak/b;->b:Lze/o;

    .line 105
    .line 106
    const-class v3, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, p3}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;

    .line 121
    .line 122
    invoke-direct {v0, p3, p1, p2}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;->mapAndFilterSelectedProviders(Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
