.class public final Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final disconnectBlock:Lbj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "disconnectBlock"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;->disconnectBlock:Lbj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;->disconnectBlock:Lbj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
