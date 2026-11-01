.class final Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;ZLri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/c;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$response$1"
    f = "AggregatorRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $language:Ljava/lang/String;

.field final $services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;Ljava/lang/String;Ljava/util/List;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->$language:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->$services:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lri/c;)Lri/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->$language:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->$services:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;Ljava/lang/String;Ljava/util/List;Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/c;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->invoke(Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lri/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->create(Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;

    sget-object v0, Lni/o;->a:Lni/o;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;->access$getApi$p(Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;)Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->$language:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->$services:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getApiHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput v2, p0, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository$fetchServices$response$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;->getServices(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lri/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
