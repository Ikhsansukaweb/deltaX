.class final Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;
    .locals 5

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/v2/analytics/api/AnalyticsApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lni/d;

    move-result-object v1

    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/v2/analytics/api/AnalyticsApi;-><init>(Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;-><init>(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->invoke()Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    move-result-object v0

    return-object v0
.end method
