.class public final Lxf/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxf/g;
.implements Lz5/a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxf/d;->s:Ljava/lang/Object;

    .line 7
    new-instance v0, Lk7/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk7/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxf/d;->t:Ljava/lang/Object;

    .line 8
    new-instance v0, Li/h0;

    invoke-direct {v0, p1}, Li/h0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxf/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwm/b;Lcom/google/android/gms/internal/measurement/j3;Lce/a;Lw1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/d;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxf/d;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lxf/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwm/b;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/d;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu6/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lu6/l3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget v2, v2, Lu6/l3;->a:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v3}, Lt/g;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lwf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    sget-object v3, Lna/e;->i:Lna/e;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lna/e;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lna/e;->i:Lna/e;

    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-enter v1

    .line 58
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lu6/l3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    iget-boolean v1, v2, Lu6/l3;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string/jumbo v1, "user.nonBehavioral"

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lxf/d;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lw1/i1;

    .line 73
    .line 74
    iget-object v2, v2, Lw1/i1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lx5/k;

    .line 77
    .line 78
    invoke-virtual {v2}, Lx5/k;->a()Lzf/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lzf/a;->s:Lzf/a;

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-object v0

    .line 106
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_3
.end method
