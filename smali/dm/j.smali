.class public final Ldm/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm/j;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    new-array p2, p1, [I

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const-class p1, Ldm/d;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ldm/d;

    iput-object p1, p0, Ldm/j;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ldm/j;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/appcompat/widget/x;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Ldm/j;->a:Z

    .line 13
    new-instance p1, Lmb/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 14
    :goto_0
    invoke-direct {p1, p2}, Lmb/b;-><init>(I)V

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ldm/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6/d;Le6/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldm/j;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Z

    iput-object p1, p0, Ldm/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/j;->d:Ljava/lang/Object;

    invoke-static {p2}, Lt8/a0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Ldm/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldm/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldm/j;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ldm/h;->d:[[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ldm/j;->a:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b(ZZ)Ldm/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldm/j;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ldm/d;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lah/k;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p2, v1}, Lah/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    new-instance p2, Ldm/d;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lah/k;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2}, Lah/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbm/m;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbm/m;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ldm/n;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Ldm/d;-><init>(Ljava/util/List;[Ldm/n;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    return-object p1

    .line 73
    :cond_1
    iget-object v1, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [[Ldm/d;

    .line 76
    .line 77
    aget-object v1, v1, p1

    .line 78
    .line 79
    aget-object v2, v1, p2

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ldm/i;

    .line 88
    .line 89
    invoke-direct {v3, p1, p2}, Ldm/i;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Ldm/d;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lah/k;

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v3, v4}, Lah/k;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lbm/m;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lbm/m;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Ldm/n;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0}, Ldm/d;-><init>(Ljava/util/List;[Ldm/n;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, p2

    .line 137
    .line 138
    :cond_2
    return-object v2
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldm/j;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le6/a;

    .line 13
    .line 14
    iget-object v1, v1, Le6/a;->g:Ldm/j;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Le6/d;->b(Le6/d;Ldm/j;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ldm/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public d(I)Lml/w;
    .locals 4

    .line 1
    iget-object v0, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldm/j;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Le6/a;

    .line 20
    .line 21
    iget-object v1, v1, Le6/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Le6/d;->G:Le6/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lml/w;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lml/l;->f(Lml/w;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Le6/c;->k(Lml/w;)Lml/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lp6/e;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lml/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public e()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldm/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Ldm/j;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldm/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldm/j;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcf/d;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lcf/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ldc/c;

    .line 25
    .line 26
    check-cast v1, Lfb/k;

    .line 27
    .line 28
    iget-object v2, v1, Lfb/k;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lfb/k;->a(Ljava/util/concurrent/Executor;Ldc/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ldm/j;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldm/j;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loc/h;

    .line 21
    .line 22
    iget-object v0, v0, Loc/h;->d:Lxa/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxa/f;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public h(Lmj/z0;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/j1;

    .line 7
    .line 8
    iget v1, v0, Lv4/j1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/j1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/j1;-><init>(Ldm/j;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/j1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/j1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv4/j1;->t:Luj/d;

    .line 37
    .line 38
    iget-object v1, v0, Lv4/j1;->s:Lmj/z0;

    .line 39
    .line 40
    iget-object v0, v0, Lv4/j1;->i:Ldm/j;

    .line 41
    .line 42
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Luj/d;

    .line 62
    .line 63
    iput-object p0, v0, Lv4/j1;->i:Ldm/j;

    .line 64
    .line 65
    iput-object p1, v0, Lv4/j1;->s:Lmj/z0;

    .line 66
    .line 67
    iput-object p2, v0, Lv4/j1;->t:Luj/d;

    .line 68
    .line 69
    iput v3, v0, Lv4/j1;->w:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget-object v2, v0, Ldm/j;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lmj/z0;

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Ldm/j;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lni/o;->a:Lni/o;

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_3
    invoke-virtual {p2, v1}, Luj/d;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public i()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc/h;

    .line 6
    .line 7
    iget-object v1, v1, Loc/h;->d:Lxa/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxa/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lxa/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public j(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldm/h;

    .line 10
    .line 11
    iget-object v0, p1, Ldm/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [[Ldm/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    aget-object v1, v1, v4

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    iget-object v0, p1, Ldm/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p1, Ldm/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p1, Ldm/h;->d:[[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ldm/h;->a()[[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Ldm/h;->d:[[Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lmj/z0;Lti/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv4/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/k1;

    .line 7
    .line 8
    iget v1, v0, Lv4/k1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/k1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/k1;-><init>(Ldm/j;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/k1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/k1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lv4/k1;->t:Luj/a;

    .line 41
    .line 42
    iget-object v1, v0, Lv4/k1;->s:Lmj/z0;

    .line 43
    .line 44
    iget-object v0, v0, Lv4/k1;->i:Ldm/j;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lv4/k1;->t:Luj/a;

    .line 63
    .line 64
    iget-object v2, v0, Lv4/k1;->s:Lmj/z0;

    .line 65
    .line 66
    iget-object v6, v0, Lv4/k1;->i:Ldm/j;

    .line 67
    .line 68
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Luj/d;

    .line 78
    .line 79
    iput-object p0, v0, Lv4/k1;->i:Ldm/j;

    .line 80
    .line 81
    iput-object p1, v0, Lv4/k1;->s:Lmj/z0;

    .line 82
    .line 83
    iput-object p2, v0, Lv4/k1;->t:Luj/a;

    .line 84
    .line 85
    iput v4, v0, Lv4/k1;->w:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Luj/d;->d(Lti/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    :try_start_1
    iget-object p2, v6, Ldm/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lmj/z0;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Lmj/z0;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget-boolean v7, v6, Ldm/j;->a:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance v7, Lv4/i1;

    .line 119
    .line 120
    iget-object v8, v6, Ldm/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lqc/c;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Lv4/i1;-><init>(Lqc/c;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v7}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz p2, :cond_9

    .line 131
    .line 132
    iput-object v6, v0, Lv4/k1;->i:Ldm/j;

    .line 133
    .line 134
    iput-object v2, v0, Lv4/k1;->s:Lmj/z0;

    .line 135
    .line 136
    iput-object p1, v0, Lv4/k1;->t:Luj/a;

    .line 137
    .line 138
    iput v3, v0, Lv4/k1;->w:I

    .line 139
    .line 140
    check-cast p2, Lmj/i1;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lmj/i1;->U(Lti/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_8

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_8
    move-object v1, v2

    .line 150
    move-object v0, v6

    .line 151
    :goto_4
    move-object v6, v0

    .line 152
    move-object v2, v1

    .line 153
    :cond_9
    iput-object v2, v6, Ldm/j;->d:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    check-cast p1, Luj/d;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Luj/d;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :goto_6
    check-cast p1, Luj/d;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Luj/d;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldm/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldm/j;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo9/r0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/r0;->I()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldm/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldm/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
