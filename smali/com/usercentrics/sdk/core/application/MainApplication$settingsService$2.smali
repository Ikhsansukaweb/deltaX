.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
    .locals 7

    .line 2
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v0

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lni/d;

    move-result-object v2

    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 3
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lni/d;

    move-result-object v4

    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lni/d;

    move-result-object v5

    invoke-interface {v5}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;-><init>(Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 4
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lni/d;

    move-result-object v3

    invoke-interface {v3}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 5
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lni/d;

    move-result-object v5

    invoke-interface {v5}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lni/d;

    move-result-object v6

    invoke-interface {v6}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;-><init>(Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 6
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getCacheBypassProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->invoke()Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    move-result-object v0

    return-object v0
.end method
