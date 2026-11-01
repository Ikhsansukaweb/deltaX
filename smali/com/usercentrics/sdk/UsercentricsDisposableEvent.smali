.class public final Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
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
.field private callback:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Lbj/c;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lbj/c;

    return-void
.end method

.method public synthetic constructor <init>(Lbj/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Lbj/c;)V

    return-void
.end method


# virtual methods
.method public final call$usercentrics_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->getApplication$usercentrics_release()Lcom/usercentrics/sdk/core/application/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;-><init>(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lbj/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lbj/c;

    .line 3
    .line 4
    return-void
.end method

.method public final getCallback$usercentrics_release()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallback$usercentrics_release(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lbj/c;

    .line 2
    .line 3
    return-void
.end method
