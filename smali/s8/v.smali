.class public final Ls8/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lr8/j;
.implements Lr8/k;


# instance fields
.field public final synthetic d:Ls8/x;


# direct methods
.method public synthetic constructor <init>(Ls8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/v;->d:Ls8/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls8/v;->d:Ls8/x;

    .line 2
    .line 3
    iget-object v0, p1, Ls8/x;->I:Landroidx/appcompat/widget/z3;

    .line 4
    .line 5
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls8/x;->B:Lr9/a;

    .line 9
    .line 10
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls8/u;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ls8/u;-><init>(Ls8/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr9/a;->D(Lr9/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionFailed(Lq8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/v;->d:Ls8/x;

    .line 2
    .line 3
    iget-object v1, v0, Ls8/x;->s:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Ls8/x;->C:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lq8/b;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ls8/x;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls8/x;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ls8/x;->d(Lq8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
