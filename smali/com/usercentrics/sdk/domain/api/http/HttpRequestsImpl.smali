.class public final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# instance fields
.field private final disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

.field private final userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpClient;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userAgentProvider"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "disptacher"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$appendUserAgent(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->appendUserAgent(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private final appendUserAgent(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->encode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lni/g;

    .line 12
    .line 13
    const-string v2, "User-Agent"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Lni/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loi/y;->G([Lni/g;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lbj/c;Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onSuccess"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onError"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 18
    .line 19
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lri/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$2;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$2;-><init>(Lbj/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$3;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$3;-><init>(Lbj/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->appendUserAgent(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getSync2(Ljava/lang/String;Ljava/util/Map;Lri/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lri/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbj/c;Lbj/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbj/c;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bodyData"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSuccess"

    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onError"

    .line 18
    .line 19
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 23
    .line 24
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lri/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$2;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$2;-><init>(Lbj/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$3;

    .line 48
    .line 49
    invoke-direct {p2, p5}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$3;-><init>(Lbj/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public postSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bodyData"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->appendUserAgent(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p1, p3, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
