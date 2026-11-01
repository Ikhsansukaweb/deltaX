.class final Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;
    .locals 4

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpClient()Lni/d;

    move-result-object v1

    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpClient;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->invoke()Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    move-result-object v0

    return-object v0
.end method
