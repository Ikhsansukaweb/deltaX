.class public final Lcom/usercentrics/sdk/services/api/BillingApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/services/api/BillingApi;


# instance fields
.field private final appID:Ljava/lang/String;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "restClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appID"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->appID:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final createBillingUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->billingBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->appID:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "?appId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "&settingsId="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public report(Ljava/lang/String;Lbj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->createBillingUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->INSTANCE:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->get(Ljava/lang/String;Ljava/util/Map;Lbj/c;Lbj/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
