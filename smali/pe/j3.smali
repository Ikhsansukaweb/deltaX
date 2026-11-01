.class public final Lpe/j3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field public final i:Ljava/io/File;

.field public final s:Lpe/j3;

.field public t:Lpe/h;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/j3;->i:Ljava/io/File;

    .line 5
    .line 6
    iput-object p0, p0, Lpe/j3;->s:Lpe/j3;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcf/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpe/z0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lpe/z0;-><init>(Ljava/io/File;Lcf/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpe/f;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lpe/f;-><init>(Lpe/z0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpe/j3;->t:Lpe/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-virtual {p0}, Lpe/j3;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/j3;->s:Lpe/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe/j3;->t:Lpe/h;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lpe/j3;->g()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final c(Lpe/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/j3;->s:Lpe/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe/j3;->t:Lpe/h;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lpe/j3;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v1, p0, Lpe/j3;->t:Lpe/h;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_1
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(I)Lpe/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/j3;->s:Lpe/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe/j3;->t:Lpe/h;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lpe/h;->C(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpe/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Lpe/j3;->g()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/j3;->s:Lpe/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe/j3;->t:Lpe/h;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lpe/j3;->g()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/j3;->s:Lpe/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe/j3;->t:Lpe/h;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/io/Flushable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    check-cast v1, Ljava/io/Flushable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lpe/j3;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/j3;->i:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/j3;->t:Lpe/h;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/io/Closeable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Lpe/g;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpe/g;-><init>(Ljava/util/LinkedList;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpe/j3;->t:Lpe/h;

    .line 28
    .line 29
    return-void
.end method
