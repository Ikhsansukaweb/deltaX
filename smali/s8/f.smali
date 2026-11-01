.class public final Ls8/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ls8/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lt8/n;

.field public d:Lv8/g;

.field public final e:Landroid/content/Context;

.field public final f:Lq8/e;

.field public final g:Lw5/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ls8/o;

.field public final l:Lq/f;

.field public final m:Lq/f;

.field public final n:Lcom/google/android/gms/internal/measurement/f0;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls8/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls8/f;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls8/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lq8/e;->d:Lq8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ls8/f;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ls8/f;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ls8/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ls8/f;->k:Ls8/o;

    .line 40
    .line 41
    new-instance v2, Lq/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ls8/f;->l:Lq/f;

    .line 47
    .line 48
    new-instance v2, Lq/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ls8/f;->m:Lq/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Ls8/f;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Ls8/f;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v2, p2, p0, v4}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 66
    .line 67
    iput-object v0, p0, Ls8/f;->f:Lq8/e;

    .line 68
    .line 69
    new-instance p2, Lw5/e;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lw5/e;-><init>(Lq8/f;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ls8/f;->g:Lw5/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ly8/b;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ly8/b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Ly8/b;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Ly8/b;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Ls8/f;->o:Z

    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static d(Ls8/a;Lq8/b;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ls8/a;->b:Lr8/e;

    .line 4
    .line 5
    iget-object p0, p0, Lr8/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v4, p1, Lq8/b;->t:Landroid/app/PendingIntent;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lq8/b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ls8/f;
    .locals 5

    .line 1
    sget-object v0, Ls8/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls8/f;->s:Ls8/f;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lt8/k0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lt8/k0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lt8/k0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lt8/k0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ls8/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lq8/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ls8/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ls8/f;->s:Ls8/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ls8/f;->s:Ls8/f;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Ls8/o;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls8/f;->k:Ls8/o;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ls8/f;->k:Ls8/o;

    .line 9
    .line 10
    iget-object v1, p0, Ls8/f;->l:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Ls8/f;->l:Lq/f;

    .line 19
    .line 20
    iget-object p1, p1, Ls8/o;->w:Lq/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls8/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lt8/l;->b()Lt8/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt8/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt8/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lt8/m;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ls8/f;->g:Lw5/e;

    .line 21
    .line 22
    iget-object v0, v0, Lw5/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lq8/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/f;->f:Lq8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls8/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, La9/a;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lq8/b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Lq8/b;->s:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lq8/b;->t:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, Lq8/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->s:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lh9/c;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, Lq8/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    :goto_1
    return v3
.end method

.method public final e(Lr8/h;)Ls8/j0;
    .locals 3

    .line 1
    iget-object v0, p1, Lr8/h;->e:Ls8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ls8/j0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ls8/j0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ls8/j0;-><init>(Ls8/f;Lr8/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ls8/j0;->e:Lr8/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lr8/c;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ls8/f;->m:Lq/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ls8/j0;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(Lq8/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls8/f;->c(Lq8/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls8/f;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Ls8/f;->m:Lq/f;

    .line 8
    .line 9
    const-string v4, "GoogleApiManager"

    .line 10
    .line 11
    iget-object v5, v1, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 12
    .line 13
    iget-object v6, v1, Ls8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget v7, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/16 v8, 0x1c

    .line 18
    .line 19
    const/16 v9, 0x16

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v14, 0x11

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v15

    .line 53
    :pswitch_0
    iput-boolean v15, v1, Ls8/f;->b:Z

    .line 54
    .line 55
    return v11

    .line 56
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls8/s0;

    .line 59
    .line 60
    iget-wide v2, v0, Ls8/s0;->c:J

    .line 61
    .line 62
    iget-object v4, v0, Ls8/s0;->a:Lt8/k;

    .line 63
    .line 64
    iget v6, v0, Ls8/s0;->b:I

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v16

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Lt8/n;

    .line 73
    .line 74
    filled-new-array {v4}, [Lt8/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v6, v2}, Lt8/n;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ls8/f;->d:Lv8/g;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iget-object v2, v1, Ls8/f;->e:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v20, Lt8/o;->i:Lt8/o;

    .line 92
    .line 93
    new-instance v16, Lv8/g;

    .line 94
    .line 95
    sget-object v19, Lv8/g;->k:Lr8/e;

    .line 96
    .line 97
    sget-object v21, Lr8/g;->c:Lr8/g;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, Lr8/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lr8/e;Lr8/b;Lr8/g;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    iput-object v2, v1, Ls8/f;->d:Lv8/g;

    .line 109
    .line 110
    :cond_0
    iget-object v2, v1, Ls8/f;->d:Lv8/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lxf/e;

    .line 116
    .line 117
    invoke-direct {v3, v9, v15}, Lxf/e;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lh9/b;->a:Lq8/d;

    .line 121
    .line 122
    filled-new-array {v4}, [Lq8/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Landroidx/appcompat/widget/m;

    .line 127
    .line 128
    invoke-direct {v5, v8, v0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v3, Lxf/e;->s:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Loa/d;

    .line 134
    .line 135
    invoke-direct {v0, v3, v4, v15, v15}, Loa/d;-><init>(Lxf/e;[Lq8/d;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10, v0}, Lr8/h;->b(ILoa/d;)Lt9/p;

    .line 139
    .line 140
    .line 141
    return v11

    .line 142
    :cond_1
    iget-object v2, v1, Ls8/f;->c:Lt8/n;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v3, v2, Lt8/n;->s:Ljava/util/List;

    .line 147
    .line 148
    iget v2, v2, Lt8/n;->i:I

    .line 149
    .line 150
    if-ne v2, v6, :cond_4

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, v0, Ls8/s0;->d:I

    .line 159
    .line 160
    if-lt v2, v3, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, v1, Ls8/f;->c:Lt8/n;

    .line 164
    .line 165
    iget-object v3, v2, Lt8/n;->s:Ljava/util/List;

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Lt8/n;->s:Ljava/util/List;

    .line 175
    .line 176
    :cond_3
    iget-object v2, v2, Lt8/n;->s:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    :goto_0
    invoke-virtual {v5, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Ls8/f;->c:Lt8/n;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget v3, v2, Lt8/n;->i:I

    .line 190
    .line 191
    if-gtz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Ls8/f;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    :cond_5
    iget-object v3, v1, Ls8/f;->d:Lv8/g;

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    iget-object v3, v1, Ls8/f;->e:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v20, Lt8/o;->i:Lt8/o;

    .line 206
    .line 207
    new-instance v16, Lv8/g;

    .line 208
    .line 209
    sget-object v19, Lv8/g;->k:Lr8/e;

    .line 210
    .line 211
    sget-object v21, Lr8/g;->c:Lr8/g;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    invoke-direct/range {v16 .. v21}, Lr8/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lr8/e;Lr8/b;Lr8/g;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    iput-object v3, v1, Ls8/f;->d:Lv8/g;

    .line 223
    .line 224
    :cond_6
    iget-object v3, v1, Ls8/f;->d:Lv8/g;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Lxf/e;

    .line 230
    .line 231
    invoke-direct {v7, v9, v15}, Lxf/e;-><init>(IZ)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lh9/b;->a:Lq8/d;

    .line 235
    .line 236
    filled-new-array {v9}, [Lq8/d;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v12, Landroidx/appcompat/widget/m;

    .line 241
    .line 242
    invoke-direct {v12, v8, v2}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v7, Lxf/e;->s:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Loa/d;

    .line 248
    .line 249
    invoke-direct {v2, v7, v9, v15, v15}, Loa/d;-><init>(Lxf/e;[Lq8/d;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10, v2}, Lr8/h;->b(ILoa/d;)Lt9/p;

    .line 253
    .line 254
    .line 255
    :cond_7
    iput-object v13, v1, Ls8/f;->c:Lt8/n;

    .line 256
    .line 257
    :cond_8
    :goto_1
    iget-object v2, v1, Ls8/f;->c:Lt8/n;

    .line 258
    .line 259
    if-nez v2, :cond_1f

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Lt8/n;

    .line 270
    .line 271
    invoke-direct {v3, v6, v2}, Lt8/n;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v1, Ls8/f;->c:Lt8/n;

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-wide v3, v0, Ls8/s0;->c:J

    .line 281
    .line 282
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    .line 284
    .line 285
    return v11

    .line 286
    :pswitch_2
    iget-object v0, v1, Ls8/f;->c:Lt8/n;

    .line 287
    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    iget v2, v0, Lt8/n;->i:I

    .line 291
    .line 292
    if-gtz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Ls8/f;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    :cond_9
    iget-object v2, v1, Ls8/f;->d:Lv8/g;

    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    iget-object v2, v1, Ls8/f;->e:Landroid/content/Context;

    .line 305
    .line 306
    sget-object v20, Lt8/o;->i:Lt8/o;

    .line 307
    .line 308
    new-instance v16, Lv8/g;

    .line 309
    .line 310
    sget-object v19, Lv8/g;->k:Lr8/e;

    .line 311
    .line 312
    sget-object v21, Lr8/g;->c:Lr8/g;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    invoke-direct/range {v16 .. v21}, Lr8/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lr8/e;Lr8/b;Lr8/g;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    iput-object v2, v1, Ls8/f;->d:Lv8/g;

    .line 324
    .line 325
    :cond_a
    iget-object v2, v1, Ls8/f;->d:Lv8/g;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, Lxf/e;

    .line 331
    .line 332
    invoke-direct {v3, v9, v15}, Lxf/e;-><init>(IZ)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lh9/b;->a:Lq8/d;

    .line 336
    .line 337
    filled-new-array {v4}, [Lq8/d;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Landroidx/appcompat/widget/m;

    .line 342
    .line 343
    invoke-direct {v5, v8, v0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v3, Lxf/e;->s:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v0, Loa/d;

    .line 349
    .line 350
    invoke-direct {v0, v3, v4, v15, v15}, Loa/d;-><init>(Lxf/e;[Lq8/d;ZI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10, v0}, Lr8/h;->b(ILoa/d;)Lt9/p;

    .line 354
    .line 355
    .line 356
    :cond_b
    iput-object v13, v1, Ls8/f;->c:Lt8/n;

    .line 357
    .line 358
    return v11

    .line 359
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ls8/k0;

    .line 362
    .line 363
    iget-object v2, v0, Ls8/k0;->a:Ls8/a;

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1f

    .line 370
    .line 371
    iget-object v2, v0, Ls8/k0;->a:Ls8/a;

    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ls8/j0;

    .line 378
    .line 379
    iget-object v3, v2, Ls8/j0;->m:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v4, v2, Ls8/j0;->p:Ls8/f;

    .line 382
    .line 383
    iget-object v5, v2, Ls8/j0;->d:Ljava/util/LinkedList;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1f

    .line 390
    .line 391
    iget-object v3, v4, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 392
    .line 393
    const/16 v6, 0xf

    .line 394
    .line 395
    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v4, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 399
    .line 400
    const/16 v4, 0x10

    .line 401
    .line 402
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Ls8/k0;->b:Lq8/d;

    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_e

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ls8/a1;

    .line 431
    .line 432
    instance-of v7, v6, Ls8/p0;

    .line 433
    .line 434
    if-eqz v7, :cond_c

    .line 435
    .line 436
    move-object v7, v6

    .line 437
    check-cast v7, Ls8/p0;

    .line 438
    .line 439
    invoke-virtual {v7, v2}, Ls8/p0;->g(Ls8/j0;)[Lq8/d;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    array-length v8, v7

    .line 446
    move v9, v15

    .line 447
    :goto_3
    if-ge v9, v8, :cond_c

    .line 448
    .line 449
    aget-object v10, v7, v9

    .line 450
    .line 451
    invoke-static {v10, v0}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_d

    .line 456
    .line 457
    if-ltz v9, :cond_c

    .line 458
    .line 459
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_4
    if-ge v15, v2, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ls8/a1;

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v6, Lr8/p;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Lr8/p;-><init>(Lq8/d;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6}, Ls8/a1;->b(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v15, v15, 0x1

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ls8/k0;

    .line 495
    .line 496
    iget-object v2, v0, Ls8/k0;->a:Ls8/a;

    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    iget-object v2, v0, Ls8/k0;->a:Ls8/a;

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ls8/j0;

    .line 511
    .line 512
    iget-object v3, v2, Ls8/j0;->m:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_f
    iget-boolean v0, v2, Ls8/j0;->l:Z

    .line 523
    .line 524
    if-nez v0, :cond_1f

    .line 525
    .line 526
    iget-object v0, v2, Ls8/j0;->e:Lr8/c;

    .line 527
    .line 528
    invoke-interface {v0}, Lr8/c;->j()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_10

    .line 533
    .line 534
    invoke-virtual {v2}, Ls8/j0;->k()V

    .line 535
    .line 536
    .line 537
    return v11

    .line 538
    :cond_10
    invoke-virtual {v2}, Ls8/j0;->e()V

    .line 539
    .line 540
    .line 541
    return v11

    .line 542
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0}, Ls/n;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ls8/j0;

    .line 564
    .line 565
    iget-object v2, v0, Ls8/j0;->p:Ls8/f;

    .line 566
    .line 567
    iget-object v2, v2, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 568
    .line 569
    invoke-static {v2}, Lt8/a0;->c(Landroid/os/Handler;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Ls8/j0;->e:Lr8/c;

    .line 573
    .line 574
    invoke-interface {v2}, Lr8/c;->j()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1f

    .line 579
    .line 580
    iget-object v3, v0, Ls8/j0;->i:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_1f

    .line 587
    .line 588
    iget-object v3, v0, Ls8/j0;->g:Ls8/w0;

    .line 589
    .line 590
    iget-object v4, v3, Ls8/w0;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_12

    .line 599
    .line 600
    iget-object v3, v3, Ls8/w0;->s:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_11

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_11
    const-string v0, "Timing out service connection."

    .line 612
    .line 613
    invoke-interface {v2, v0}, Lr8/c;->d(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return v11

    .line 617
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ls8/j0;->h()V

    .line 618
    .line 619
    .line 620
    return v11

    .line 621
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1f

    .line 628
    .line 629
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ls8/j0;

    .line 636
    .line 637
    iget-object v2, v0, Ls8/j0;->p:Ls8/f;

    .line 638
    .line 639
    iget-object v3, v2, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 640
    .line 641
    invoke-static {v3}, Lt8/a0;->c(Landroid/os/Handler;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v3, v0, Ls8/j0;->l:Z

    .line 645
    .line 646
    if-eqz v3, :cond_1f

    .line 647
    .line 648
    iget-object v4, v0, Ls8/j0;->f:Ls8/a;

    .line 649
    .line 650
    iget-object v5, v0, Ls8/j0;->p:Ls8/f;

    .line 651
    .line 652
    iget-object v5, v5, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 653
    .line 654
    if-eqz v3, :cond_13

    .line 655
    .line 656
    const/16 v3, 0xb

    .line 657
    .line 658
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v3, 0x9

    .line 662
    .line 663
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v15, v0, Ls8/j0;->l:Z

    .line 667
    .line 668
    :cond_13
    iget-object v3, v2, Ls8/f;->f:Lq8/e;

    .line 669
    .line 670
    iget-object v2, v2, Ls8/f;->e:Landroid/content/Context;

    .line 671
    .line 672
    sget v4, Lq8/f;->a:I

    .line 673
    .line 674
    invoke-virtual {v3, v2, v4}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const/16 v3, 0x12

    .line 679
    .line 680
    if-ne v2, v3, :cond_14

    .line 681
    .line 682
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 683
    .line 684
    const/16 v3, 0x15

    .line 685
    .line 686
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 687
    .line 688
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 693
    .line 694
    const-string v3, "API failed to connect while resuming due to an unknown error."

    .line 695
    .line 696
    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_6
    invoke-virtual {v0, v2}, Ls8/j0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Ls8/j0;->e:Lr8/c;

    .line 703
    .line 704
    const-string v2, "Timing out connection while resuming."

    .line 705
    .line 706
    invoke-interface {v0, v2}, Lr8/c;->d(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return v11

    .line 710
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v0, Lq/a;

    .line 714
    .line 715
    invoke-direct {v0, v3}, Lq/a;-><init>(Lq/f;)V

    .line 716
    .line 717
    .line 718
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_16

    .line 723
    .line 724
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ls8/a;

    .line 729
    .line 730
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ls8/j0;

    .line 735
    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    invoke-virtual {v2}, Ls8/j0;->n()V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_16
    invoke-virtual {v3}, Lq/f;->clear()V

    .line 743
    .line 744
    .line 745
    return v11

    .line 746
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1f

    .line 753
    .line 754
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ls8/j0;

    .line 761
    .line 762
    iget-object v2, v0, Ls8/j0;->p:Ls8/f;

    .line 763
    .line 764
    iget-object v2, v2, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 765
    .line 766
    invoke-static {v2}, Lt8/a0;->c(Landroid/os/Handler;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v2, v0, Ls8/j0;->l:Z

    .line 770
    .line 771
    if-eqz v2, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v0}, Ls8/j0;->k()V

    .line 774
    .line 775
    .line 776
    return v11

    .line 777
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lr8/h;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ls8/f;->e(Lr8/h;)Ls8/j0;

    .line 782
    .line 783
    .line 784
    return v11

    .line 785
    :pswitch_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    instance-of v0, v0, Landroid/app/Application;

    .line 790
    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Landroid/app/Application;

    .line 798
    .line 799
    invoke-static {v0}, Ls8/c;->a(Landroid/app/Application;)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Ls8/c;->v:Ls8/c;

    .line 803
    .line 804
    new-instance v0, Ls8/i0;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ls8/i0;-><init>(Ls8/f;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    monitor-enter v2

    .line 813
    :try_start_0
    iget-object v3, v2, Ls8/c;->t:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    iget-object v0, v2, Ls8/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    iget-object v2, v2, Ls8/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_17

    .line 828
    .line 829
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 830
    .line 831
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_17

    .line 842
    .line 843
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 844
    .line 845
    const/16 v3, 0x64

    .line 846
    .line 847
    if-le v2, v3, :cond_17

    .line 848
    .line 849
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 850
    .line 851
    .line 852
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1f

    .line 857
    .line 858
    const-wide/32 v2, 0x493e0

    .line 859
    .line 860
    .line 861
    iput-wide v2, v1, Ls8/f;->a:J

    .line 862
    .line 863
    return v11

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    throw v0

    .line 867
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 868
    .line 869
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lq8/b;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_19

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ls8/j0;

    .line 892
    .line 893
    iget v6, v5, Ls8/j0;->j:I

    .line 894
    .line 895
    if-ne v6, v2, :cond_18

    .line 896
    .line 897
    move-object v13, v5

    .line 898
    :cond_19
    if-eqz v13, :cond_1b

    .line 899
    .line 900
    iget v2, v0, Lq8/b;->s:I

    .line 901
    .line 902
    const/16 v3, 0xd

    .line 903
    .line 904
    if-ne v2, v3, :cond_1a

    .line 905
    .line 906
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 907
    .line 908
    iget-object v4, v1, Ls8/f;->f:Lq8/e;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v4, Lq8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 914
    .line 915
    invoke-static {v2}, Lq8/b;->F(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v0, v0, Lq8/b;->u:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    add-int/lit8 v4, v4, 0x45

    .line 940
    .line 941
    add-int/2addr v4, v5

    .line 942
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 946
    .line 947
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v2, ": "

    .line 954
    .line 955
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v3, v14, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v3}, Ls8/j0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 969
    .line 970
    .line 971
    return v11

    .line 972
    :cond_1a
    iget-object v2, v13, Ls8/j0;->f:Ls8/a;

    .line 973
    .line 974
    invoke-static {v2, v0}, Ls8/f;->d(Ls8/a;Lq8/b;)Lcom/google/android/gms/common/api/Status;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v13, v0}, Ls8/j0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 979
    .line 980
    .line 981
    return v11

    .line 982
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const/16 v3, 0x4c

    .line 985
    .line 986
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 987
    .line 988
    .line 989
    const-string v3, "Could not find API instance "

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v2, " while trying to fail enqueued calls."

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ljava/lang/Exception;

    .line 1003
    .line 1004
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1012
    .line 1013
    .line 1014
    return v11

    .line 1015
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ls8/t0;

    .line 1018
    .line 1019
    iget-object v2, v0, Ls8/t0;->c:Lr8/h;

    .line 1020
    .line 1021
    iget-object v3, v0, Ls8/t0;->a:Ls8/a1;

    .line 1022
    .line 1023
    iget-object v2, v2, Lr8/h;->e:Ls8/a;

    .line 1024
    .line 1025
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Ls8/j0;

    .line 1030
    .line 1031
    if-nez v2, :cond_1c

    .line 1032
    .line 1033
    iget-object v2, v0, Ls8/t0;->c:Lr8/h;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ls8/f;->e(Lr8/h;)Ls8/j0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    :cond_1c
    iget-object v4, v2, Ls8/j0;->e:Lr8/c;

    .line 1040
    .line 1041
    invoke-interface {v4}, Lr8/c;->p()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_1d

    .line 1046
    .line 1047
    iget-object v4, v1, Ls8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    iget v0, v0, Ls8/t0;->b:I

    .line 1054
    .line 1055
    if-eq v4, v0, :cond_1d

    .line 1056
    .line 1057
    sget-object v0, Ls8/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Ls8/a1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ls8/j0;->n()V

    .line 1063
    .line 1064
    .line 1065
    return v11

    .line 1066
    :cond_1d
    invoke-virtual {v2, v3}, Ls8/j0;->l(Ls8/a1;)V

    .line 1067
    .line 1068
    .line 1069
    return v11

    .line 1070
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_1f

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Ls8/j0;

    .line 1089
    .line 1090
    iget-object v3, v2, Ls8/j0;->p:Ls8/f;

    .line 1091
    .line 1092
    iget-object v3, v3, Ls8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 1093
    .line 1094
    invoke-static {v3}, Lt8/a0;->c(Landroid/os/Handler;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v13, v2, Ls8/j0;->n:Lq8/b;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ls8/j0;->k()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v0}, Ls/n;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_10
    const-wide/32 v2, 0x493e0

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eq v11, v0, :cond_1e

    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_1e
    const-wide/16 v2, 0x2710

    .line 1125
    .line 1126
    :goto_9
    iput-wide v2, v1, Ls8/f;->a:J

    .line 1127
    .line 1128
    const/16 v0, 0xc

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_1f

    .line 1146
    .line 1147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ls8/a;

    .line 1152
    .line 1153
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-wide v6, v1, Ls8/f;->a:J

    .line 1158
    .line 1159
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_a

    .line 1163
    :cond_1f
    :goto_b
    return v11

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
