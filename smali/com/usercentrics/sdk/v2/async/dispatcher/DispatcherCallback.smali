.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private failureBlock:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field

.field private result:Lni/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/i;"
        }
    .end annotation
.end field

.field private successBlock:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field


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
.method public final onFailure(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->result:Lni/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lni/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->failureBlock:Lbj/c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final onSuccess(Lbj/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->result:Lni/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lni/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lni/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->successBlock:Lbj/c;

    .line 21
    .line 22
    return-object p0
.end method

.method public final setResult$usercentrics_release(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lni/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->result:Lni/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->failureBlock:Lbj/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->failureBlock:Lbj/c;

    .line 14
    .line 15
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->successBlock:Lbj/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->successBlock:Lbj/c;

    .line 29
    .line 30
    instance-of v1, p1, Lni/h;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
