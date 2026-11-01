.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final asyncDispatcher:Lmj/t;


# direct methods
.method public constructor <init>(Lmj/t;)V
    .locals 1

    .line 1
    const-string v0, "asyncDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;->asyncDispatcher:Lmj/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final async(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbj/c;",
            ")",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred<",
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;->asyncDispatcher:Lmj/t;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lmj/t;)Lmj/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;-><init>(Lbj/c;Lri/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lmj/y;->e(Lmj/x;Lnj/d;Lbj/e;I)Lmj/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;-><init>(Lmj/b0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
