.class final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOnline(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/core/application/Application;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1"
    f = "UsercentricsInternal.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

.field final $usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

.field label:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/UsercentricsSDK;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            "Lcom/usercentrics/sdk/UsercentricsSDK;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/UsercentricsSDK;Lri/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lni/i;

    .line 14
    .line 15
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->saveOfflineStaging()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 35
    .line 36
    iput v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->label:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/usercentrics/sdk/UsercentricsSDK;->initialize-gIAlu-s$usercentrics_release(ZLri/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p0}, Lri/c;->getContext()Lri/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmj/y;->o(Lri/h;)Lmj/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmj/i1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmj/i1;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    instance-of v1, p1, Lni/h;

    .line 61
    .line 62
    sget-object v2, Lni/o;->a:Lni/o;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$finishInitialization(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->removeOfflineStaging()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 82
    .line 83
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$wrapAsUsercentricsException(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
