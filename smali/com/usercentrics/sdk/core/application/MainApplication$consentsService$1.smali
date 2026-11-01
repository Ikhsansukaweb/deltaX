.class final Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;
    .locals 8

    .line 2
    new-instance v3, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lni/d;

    move-result-object v1

    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lni/d;

    move-result-object v4

    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V

    .line 3
    new-instance v4, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lni/d;

    move-result-object v1

    invoke-interface {v1}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lni/d;

    move-result-object v0

    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lni/d;

    move-result-object v0

    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->invoke()Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    move-result-object v0

    return-object v0
.end method
