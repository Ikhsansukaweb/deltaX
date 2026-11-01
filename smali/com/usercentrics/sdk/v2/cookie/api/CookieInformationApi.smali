.class public final Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;


# instance fields
.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .locals 1

    .line 1
    const-string v0, "restClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCookiesInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
