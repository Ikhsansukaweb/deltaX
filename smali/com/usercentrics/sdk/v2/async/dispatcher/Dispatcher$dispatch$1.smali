.class final Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
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
    c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatch$1"
    f = "Dispatcher.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $block:Lbj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/e;"
        }
    .end annotation
.end field

.field final $dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
            "Lbj/e;",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->$block:Lbj/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

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
    new-instance p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->$block:Lbj/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->invoke(Lmj/x;Lri/c;)Ljava/lang/Object;

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
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->$block:Lbj/e;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 30
    .line 31
    iput v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, v3, p0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->access$runAsyncScope(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 41
    .line 42
    return-object p1
.end method
