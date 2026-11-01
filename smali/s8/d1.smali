.class public final Ls8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lr8/j;
.implements Lr8/k;


# instance fields
.field public final d:Lr8/e;

.field public final e:Z

.field public f:Ls8/g0;


# direct methods
.method public constructor <init>(Lr8/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/d1;->d:Lr8/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls8/d1;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d1;->f:Ls8/g0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls8/d1;->f:Ls8/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls8/g0;->Z(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d1;->f:Ls8/g0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls8/d1;->f:Ls8/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls8/g0;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lq8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/d1;->f:Ls8/g0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls8/d1;->f:Ls8/g0;

    .line 9
    .line 10
    iget-object v1, p0, Ls8/d1;->d:Lr8/e;

    .line 11
    .line 12
    iget-boolean v2, p0, Ls8/d1;->e:Z

    .line 13
    .line 14
    iget-object v3, v0, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, Ls8/g0;->n:Ls8/e0;

    .line 20
    .line 21
    invoke-interface {v3, p1, v1, v2}, Ls8/e0;->f(Lq8/b;Lr8/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v0, Ls8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
