.class final Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/translation/service/TranslationService;
    .locals 6

    .line 2
    new-instance v1, Lcom/usercentrics/sdk/v2/translation/api/TranslationApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v0

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lni/d;

    move-result-object v2

    invoke-interface {v2}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/v2/translation/api/TranslationApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 3
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lni/d;

    move-result-object v4

    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lni/d;

    move-result-object v5

    invoke-interface {v5}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;-><init>(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 4
    new-instance v1, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->invoke()Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    move-result-object v0

    return-object v0
.end method
