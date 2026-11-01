.class final Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1"
    f = "Dispatcher.kt"
    l = {
        0x48
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

.field private L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->$block:Lbj/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

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
    .locals 4
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
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->$block:Lbj/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->invoke(Lmj/x;Lri/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->label:I

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbj/e;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmj/x;

    .line 25
    .line 26
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lmj/x;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->this$0:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->$block:Lbj/e;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->$dispatcherCallback:Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->label:I

    .line 60
    .line 61
    new-instance v5, Lmj/g;

    .line 62
    .line 63
    invoke-static {p0}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v2, v6}, Lmj/g;-><init>(ILri/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lmj/g;->q()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$job$1;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v2, v1, v3, v4, v6}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$job$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v6, v3, v2, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$1;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$1;-><init>(Lmj/z0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lmj/g;->s(Lbj/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lmj/g;->p()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object p1
.end method
