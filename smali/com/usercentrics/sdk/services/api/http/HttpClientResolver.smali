.class public final Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
