.class public final Lt9/p;
.super Lt9/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/gson/internal/d;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/internal/d;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lt9/f;)Lt9/p;
    .locals 1

    .line 1
    new-instance v0, Lt9/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt9/p;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lt9/p;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lt9/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lt9/g;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt9/p;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lt8/a0;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lt9/p;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lt9/p;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lt9/g;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v1, "Task is already canceled."

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt9/p;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt9/p;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lt9/p;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lt9/h;)Lt9/p;
    .locals 2

    .line 1
    new-instance v0, Lt9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt9/n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;Lt9/h;Lt9/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;
    .locals 3

    .line 1
    new-instance v0, Lt9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt9/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lt9/m;-><init>(Ljava/util/concurrent/Executor;Lt9/a;Lt9/p;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;
    .locals 3

    .line 1
    new-instance v0, Lt9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt9/m;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lt9/m;-><init>(Ljava/util/concurrent/Executor;Lt9/a;Lt9/p;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/d;->f(Lt9/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt9/p;->n()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lt9/p;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lt9/p;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lt9/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/d;->g(Lt9/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt9/p;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lt9/p;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lt9/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/d;->g(Lt9/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt9/p;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lt9/p;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lt9/p;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/d;->g(Lt9/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt9/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, Lt9/b;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lt9/p;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lt9/p;->b()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "failure"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lt9/p;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lt9/p;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "result "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Lt9/p;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "cancellation"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v1, "unknown issue"

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v2, Lt9/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "Complete with: "

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v2

    .line 85
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt9/p;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lt9/p;->b:Lcom/google/gson/internal/d;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/d;->g(Lt9/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
