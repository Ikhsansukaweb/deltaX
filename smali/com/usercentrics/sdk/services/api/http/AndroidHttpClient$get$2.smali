.class final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->get(Ljava/lang/String;Ljava/util/Map;Lbj/c;Lbj/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2"
    f = "AndroidHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $onSuccess:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field final $urlConnection:Ljava/net/HttpURLConnection;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;


# direct methods
.method public constructor <init>(Lbj/c;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;",
            "Ljava/net/HttpURLConnection;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Lbj/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Lbj/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;-><init>(Lbj/c;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Lbj/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->access$use(Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
