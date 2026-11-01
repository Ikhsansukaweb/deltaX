.class public final Ls8/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ls8/e0;


# instance fields
.field public final i:Ls8/g0;


# direct methods
.method public constructor <init>(Ls8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/q;->i:Ls8/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lq8/b;Lr8/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ls8/d;)Ls8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/q;->i:Ls8/g0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ls8/g0;->q:Ls8/d0;

    .line 4
    .line 5
    iget-object v1, v1, Ls8/d0;->N:Ls8/w0;

    .line 6
    .line 7
    iget-object v2, v1, Ls8/w0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Ls8/w0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls8/v0;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Ls8/d;->o:Lr8/d;

    .line 24
    .line 25
    iget-object v2, v0, Ls8/g0;->q:Ls8/d0;

    .line 26
    .line 27
    iget-object v2, v2, Ls8/d0;->F:Lq/e;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lr8/c;

    .line 34
    .line 35
    const-string v3, "Appropriate Api was not requested."

    .line 36
    .line 37
    invoke-static {v3, v2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lr8/c;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Ls8/g0;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ls8/d;->K(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const/16 v1, 0x8

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1, v2}, Ls8/d;->J(Lr8/c;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ls8/d;->K(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :catch_1
    move-exception v2

    .line 87
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ls8/d;->K(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    new-instance v1, Ls8/p;

    .line 101
    .line 102
    invoke-direct {v1, p0, p0}, Ls8/p;-><init>(Ls8/q;Ls8/q;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Ls8/g0;->h:Ls8/b0;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls8/q;->i:Ls8/g0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ls8/g0;->j(Lq8/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Ls8/g0;->r:Ls8/o0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls8/o0;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/q;->i:Ls8/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls8/g0;->q:Ls8/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ls8/g0;->j(Lq8/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
