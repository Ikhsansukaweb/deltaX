.class public final Ls8/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt8/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lr8/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Ls8/x;Lr8/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8/r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ls8/r;->b:Lr8/e;

    .line 12
    .line 13
    iput-boolean p3, p0, Ls8/r;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq8/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls8/x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Ls8/x;->s:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Ls8/x;->i:Ls8/g0;

    .line 19
    .line 20
    iget-object v3, v3, Ls8/g0;->q:Ls8/d0;

    .line 21
    .line 22
    iget-object v3, v3, Ls8/d0;->x:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_0
    const-string v3, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v4}, Ls8/x;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lq8/b;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Ls8/r;->b:Lr8/e;

    .line 55
    .line 56
    iget-boolean v3, p0, Ls8/r;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Ls8/x;->g(Lq8/b;Lr8/e;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ls8/x;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ls8/x;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
