.class final Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/c;"
    }
.end annotation


# instance fields
.field final $job:Lmj/z0;


# direct methods
.method public constructor <init>(Lmj/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$1;->$job:Lmj/z0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1$1$1$1;->$job:Lmj/z0;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
