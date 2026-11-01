.class final Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
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
    c = "com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1"
    f = "UsercentricsInternal.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $application:Lcom/usercentrics/sdk/core/application/Application;

.field final $exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

.field label:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/errors/UsercentricsException;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/application/Application;",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

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
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$application:Lcom/usercentrics/sdk/core/application/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;-><init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/errors/UsercentricsException;Lri/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$application:Lcom/usercentrics/sdk/core/application/Application;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getEtagCacheStorage()Lni/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lni/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->restoreOfflineStaging()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 43
    .line 44
    iput v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$initializeSDKOffline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;Lri/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 54
    .line 55
    return-object p1
.end method
