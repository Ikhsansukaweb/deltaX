.class public final Ly0/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La1/i;

.field public final e:Lu/g;

.field public final f:Lq0/f;

.field public g:Lcom/google/gson/internal/b;

.field public h:Ly0/u;

.field public i:J


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Ly0/v;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, La1/i;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly0/v;->d:La1/i;

    .line 24
    .line 25
    new-instance p1, Lu/g;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly0/v;->e:Lu/g;

    .line 33
    .line 34
    new-instance p1, Lq0/f;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Ly0/u;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ly0/v;->f:Lq0/f;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Ly0/v;->i:J

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ly0/v;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_2
    move-object v6, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Ly0/v;->f:Lq0/f;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Ly0/v;->f:Lq0/f;

    .line 87
    .line 88
    iget v6, v3, Lq0/f;->t:I

    .line 89
    .line 90
    if-lez v6, :cond_a

    .line 91
    .line 92
    iget-object v3, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_7
    aget-object v8, v3, v7

    .line 96
    .line 97
    check-cast v8, Ly0/u;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ly0/u;->b(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v1, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    move v1, v5

    .line 111
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v6, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/v;->f:Lq0/f;

    .line 5
    .line 6
    iget v2, v1, Lq0/f;->t:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Ly0/u;

    .line 16
    .line 17
    iget-object v5, v4, Ly0/u;->e:Landroidx/appcompat/widget/m;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lq/s;

    .line 22
    .line 23
    invoke-virtual {v5}, Lq/s;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Ly0/u;->f:Lq/s;

    .line 27
    .line 28
    invoke-virtual {v5}, Lq/s;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Ly0/u;->k:Landroidx/appcompat/widget/m;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lq/s;

    .line 36
    .line 37
    invoke-virtual {v5}, Lq/s;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Ly0/u;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lbj/c;Lbj/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/v;->f:Lq0/f;

    .line 5
    .line 6
    iget v2, v1, Lq0/f;->t:I

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    aget-object v5, v3, v4

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ly0/u;

    .line 17
    .line 18
    iget-object v6, v6, Ly0/u;->a:Lbj/c;

    .line 19
    .line 20
    if-ne v6, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-lt v4, v2, :cond_0

    .line 26
    .line 27
    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_0
    check-cast v5, Ly0/u;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    new-instance v5, Ly0/u;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p2}, Ly0/u;-><init>(Lbj/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lq0/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    iget-object p2, p0, Ly0/v;->h:Ly0/u;

    .line 51
    .line 52
    iget-wide v0, p0, Ly0/v;->i:J

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "), currentThread={id="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", name="

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_5
    :goto_1
    :try_start_1
    iput-object v5, p0, Ly0/v;->h:Ly0/u;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, Ly0/v;->i:J

    .line 146
    .line 147
    iget-object v2, p0, Ly0/v;->e:Lu/g;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v2, p3}, Ly0/u;->a(Ljava/lang/Object;Lu/g;Lbj/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ly0/v;->h:Ly0/u;

    .line 153
    .line 154
    iput-wide v0, p0, Ly0/v;->i:J

    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    iput-object p2, p0, Ly0/v;->h:Ly0/u;

    .line 159
    .line 160
    iput-wide v0, p0, Ly0/v;->i:J

    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    monitor-exit v0

    .line 165
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/v;->d:La1/i;

    .line 2
    .line 3
    sget-object v1, Ly0/m;->a:Ljh/e;

    .line 4
    .line 5
    sget-object v1, Ly0/l;->t:Ly0/l;

    .line 6
    .line 7
    invoke-static {v1}, Ly0/m;->f(Lbj/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ly0/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Ly0/m;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lcom/google/gson/internal/b;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ly0/v;->g:Lcom/google/gson/internal/b;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
