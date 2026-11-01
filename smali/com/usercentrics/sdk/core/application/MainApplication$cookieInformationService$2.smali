.class final Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;
    .locals 5

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;-><init>(Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lni/d;

    move-result-object v4

    invoke-interface {v4}, Lni/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->invoke()Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    move-result-object v0

    return-object v0
.end method
