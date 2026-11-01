.class final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final $continuation:Lmj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/f;"
        }
    .end annotation
.end field

.field final $disposable:Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;Lmj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;",
            "Lmj/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$disposable:Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$continuation:Lmj/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$disposable:Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;->disconnect()V

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$continuation:Lmj/f;

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;

    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;-><init>()V

    invoke-interface {p1, v0}, Lmj/f;->v(Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;)Lc8/c0;

    return-void
.end method
