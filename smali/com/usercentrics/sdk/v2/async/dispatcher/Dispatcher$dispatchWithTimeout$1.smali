.class final Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchWithTimeout(JLbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
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
    c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1"
    f = "Dispatcher.kt"
    l = {
        0x25
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

.field final $timeout:J

.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;


# direct methods
.method public constructor <init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
            "Lbj/e;",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$timeout:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$block:Lbj/e;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7
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
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$timeout:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$block:Lbj/e;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->invoke(Lmj/x;Lri/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->label:I

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
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$timeout:J

    .line 26
    .line 27
    new-instance p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$block:Lbj/e;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {p1, v1, v5, v6, v7}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->label:I

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p0}, Lmj/y;->F(JLbj/e;Lti/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 49
    .line 50
    return-object p1
.end method
