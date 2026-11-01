.class public abstract Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.super Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "etagCacheStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStrategy"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 20
    .line 21
    return-void
.end method

.method private final httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x130

    .line 8
    .line 9
    sget-object v3, Loi/t;->i:Loi/t;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 3

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
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x130

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 19
    .line 20
    const-string v0, "Invalid Network Response"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseCacheControl()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v1, v2, v0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static synthetic resolveHttp2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLbj/c;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLbj/c;Lri/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveHttp2"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLbj/c;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLbj/c;Lri/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveHttpBody2"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final shouldFetchResponseFromCache()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getCacheControlValueFromEtagFile()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final resolveHttp(Lbj/a;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "apiRequest"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final resolveHttp2(ZLbj/c;Lri/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbj/c;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    .line 42
    .line 43
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    .line 58
    .line 59
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->shouldFetchResponseFromCache()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_7

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_7
    move-object p1, p0

    .line 110
    :goto_3
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final resolveHttpBody(Lbj/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "apiRequest"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp(Lbj/a;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final resolveHttpBody2(ZLbj/c;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbj/c;",
            "Lri/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

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
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLbj/c;Lri/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final shouldLoadFromApi(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
