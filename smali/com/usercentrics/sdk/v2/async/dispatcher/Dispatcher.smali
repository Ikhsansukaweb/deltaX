.class public Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final asyncDispatcher:Lmj/t;

.field private final mainDispatcher:Lmj/t;


# direct methods
.method public constructor <init>(Lmj/t;Lmj/t;)V
    .locals 1

    .line 1
    const-string v0, "mainDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asyncDispatcher"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lmj/t;->W(I)Lmj/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->mainDispatcher:Lmj/t;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lmj/t;->W(I)Lmj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lmj/t;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$runAsyncScope(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->runAsyncScope(Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final rethrowAssertion(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p1
.end method

.method private final runAsyncScope(Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbj/e;",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lmj/t;

    .line 65
    .line 66
    invoke-direct {p3, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;-><init>(Lmj/t;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p3, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p3

    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    invoke-static {p3}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_2
    invoke-static {p3}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->rethrowAssertion(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->setResult$usercentrics_release(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lni/o;->a:Lni/o;

    .line 101
    .line 102
    return-object p1
.end method


# virtual methods
.method public final dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbj/e;",
            ")",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lmj/t;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lmj/t;)Lmj/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v3, v4, v2, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final dispatchMain(Lbj/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->mainDispatcher:Lmj/t;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lmj/t;)Lmj/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchMain$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchMain$1;-><init>(Lbj/a;Lri/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchWithTimeout(JLbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lbj/e;",
            ")",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lmj/t;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lmj/t;)Lmj/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lbj/e;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lri/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {v0, p3, p2, v1, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
