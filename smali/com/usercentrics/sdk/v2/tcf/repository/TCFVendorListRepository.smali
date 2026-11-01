.class public final Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;


# instance fields
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    .line 1
    const-string v0, "tcfVendorListApi"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonParser"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "etagCacheStorage"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkStrategy"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getTcfVendorListApi$p(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;)Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lak/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lak/b;->b:Lze/o;

    .line 6
    .line 7
    const-class v2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lxa/a;->A(Lze/o;Lij/k;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public etagKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tcf-vendorlist"

    .line 2
    .line 3
    return-object v0
.end method

.method public fetchVendorList(Lri/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lri/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    .line 41
    .line 42
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$response$1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v3, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$response$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lri/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLbj/c;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
