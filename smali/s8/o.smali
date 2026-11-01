.class public final Ls8/o;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lcom/google/android/gms/internal/measurement/f0;

.field public final v:Lq8/e;

.field public final w:Lq/f;

.field public final x:Ls8/f;


# direct methods
.method public constructor <init>(Ls8/h;Ls8/f;)V
    .locals 4

    .line 1
    sget-object v0, Lq8/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lq8/e;->d:Lq8/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ls8/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls8/o;->u:Lcom/google/android/gms/internal/measurement/f0;

    .line 27
    .line 28
    iput-object v0, p0, Ls8/o;->v:Lq8/e;

    .line 29
    .line 30
    new-instance v0, Lq/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls8/o;->w:Lq/f;

    .line 37
    .line 38
    iput-object p2, p0, Ls8/o;->x:Ls8/f;

    .line 39
    .line 40
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 41
    .line 42
    invoke-interface {p1, p2, p0}, Ls8/h;->c(Ljava/lang/String;Ls8/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls8/b1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lq8/f;->a:I

    .line 22
    .line 23
    iget-object p3, p0, Ls8/o;->v:Lq8/e;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls8/o;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p2, v1, Ls8/b1;->b:Lq8/b;

    .line 42
    .line 43
    iget p2, p2, Lq8/b;->s:I

    .line 44
    .line 45
    const/16 p3, 0x12

    .line 46
    .line 47
    if-ne p2, p3, :cond_7

    .line 48
    .line 49
    if-ne p1, p3, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    if-ne p2, p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls8/o;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-nez p2, :cond_7

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/16 p1, 0xd

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_6
    new-instance p2, Lq8/b;

    .line 78
    .line 79
    iget-object p3, v1, Ls8/b1;->b:Lq8/b;

    .line 80
    .line 81
    invoke-virtual {p3}, Lq8/b;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, v3, p1, v2, p3}, Lq8/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, v1, Ls8/b1;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Ls8/o;->j(Lq8/b;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object p1, v1, Ls8/b1;->b:Lq8/b;

    .line 100
    .line 101
    iget p2, v1, Ls8/b1;->a:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ls8/o;->j(Lq8/b;I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "resolving_error"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq8/b;

    .line 13
    .line 14
    const-string v1, "failed_status"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "failed_resolution"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lq8/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "failed_client_id"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Ls8/b1;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Ls8/b1;-><init>(Lq8/b;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object p1, p0, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/o;->w:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls8/o;->x:Ls8/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ls8/f;->a(Ls8/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls8/b1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Ls8/b1;->b:Lq8/b;

    .line 13
    .line 14
    const-string v2, "resolving_error"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "failed_client_id"

    .line 21
    .line 22
    iget v0, v0, Ls8/b1;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "failed_status"

    .line 28
    .line 29
    iget v2, v1, Lq8/b;->s:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "failed_resolution"

    .line 35
    .line 36
    iget-object v1, v1, Lq8/b;->t:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls8/o;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls8/o;->w:Lq/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq/f;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls8/o;->x:Ls8/f;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ls8/f;->a(Ls8/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls8/o;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls8/o;->x:Ls8/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ls8/f;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Ls8/f;->k:Ls8/o;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ls8/f;->k:Ls8/o;

    .line 18
    .line 19
    iget-object v0, v0, Ls8/f;->l:Lq/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final j(Lq8/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/o;->x:Ls8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls8/f;->g(Lq8/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/o;->x:Ls8/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lq8/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lq8/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls8/o;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls8/b1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Ls8/b1;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Ls8/o;->j(Lq8/b;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
