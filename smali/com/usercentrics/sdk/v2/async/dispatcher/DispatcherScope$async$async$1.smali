.class final Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;->async(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;
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
    c = "com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope$async$async$1"
    f = "DispatcherScope.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $block:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lbj/c;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->$block:Lbj/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 1
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
    new-instance p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->$block:Lbj/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;-><init>(Lbj/c;Lri/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->invoke(Lmj/x;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmj/x;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/x;",
            "Lri/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->label:I

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
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->$block:Lbj/c;

    .line 26
    .line 27
    iput v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method
