.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;
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
.field private final job:Lmj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "job"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;->job:Lmj/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final await(Lri/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;->job:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmj/b0;->g(Lri/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
