.class public final Ls8/n0;
.super Lr8/l;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final s:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/n0;->s:Lr8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Ls8/d;)Ls8/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/n0;->s:Lr8/h;

    .line 5
    .line 6
    iget-object v1, v0, Lr8/h;->j:Ls8/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls8/x0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ls8/x0;-><init>(Ls8/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 17
    .line 18
    new-instance v4, Ls8/t0;

    .line 19
    .line 20
    iget-object v1, v1, Ls8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v4, v2, v1, v0}, Ls8/t0;-><init>(Ls8/a1;ILr8/h;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/n0;->s:Lr8/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr8/h;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method
