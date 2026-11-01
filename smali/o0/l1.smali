.class public final Lo0/l1;
.super Lo0/r;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final v:Lpj/h1;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lo0/f;

.field public final b:Ljava/lang/Object;

.field public c:Lmj/z0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lq0/b;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lmj/g;

.field public p:Ln5/o;

.field public q:Z

.field public final r:Lpj/h1;

.field public final s:Lmj/c1;

.field public final t:Lri/h;

.field public final u:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/b;->u:Lu0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/l1;->v:Lpj/h1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lri/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo0/f;-><init>(Landroidx/lifecycle/r0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/l1;->a:Lo0/f;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lq0/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    sget-object v1, Lo0/i1;->t:Lo0/i1;

    .line 75
    .line 76
    invoke-static {v1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lo0/l1;->r:Lpj/h1;

    .line 81
    .line 82
    sget-object v1, Lmj/u;->s:Lmj/u;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lri/h;->k(Lri/g;)Lri/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lmj/z0;

    .line 89
    .line 90
    new-instance v2, Lmj/c1;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lmj/c1;-><init>(Lmj/z0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, La0/k0;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v1, v3, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lmj/i1;->Q(Lbj/c;)Lmj/j0;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lo0/l1;->s:Lmj/c1;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lri/h;->e(Lri/h;)Lri/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Lri/h;->e(Lri/h;)Lri/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lo0/l1;->t:Lri/h;

    .line 116
    .line 117
    new-instance p1, Lo0/n0;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p1, v0}, Lo0/n0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lo0/l1;->u:Lo0/n0;

    .line 124
    .line 125
    return-void
.end method

.method public static final o(Lo0/l1;Lo0/t;Lq0/b;)Lo0/t;
    .locals 5

    .line 1
    iget-object v0, p1, Lo0/t;->G:Lo0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/o;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, Lo0/t;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, La0/k0;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La0/u;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, p2}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ly0/c;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Ly0/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Ly0/c;->A(Lbj/c;Lbj/c;)Ly0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Ly0/g;->j()Ly0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lq0/b;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    new-instance v3, La0/r;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    invoke-direct {v3, v4, p2, p1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lo0/t;->G:Lo0/o;

    .line 79
    .line 80
    iget-boolean v4, p2, Lo0/o;->E:Z

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iput-boolean v0, p2, Lo0/o;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_2
    invoke-virtual {v3}, La0/r;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    iput-boolean v0, p2, Lo0/o;->E:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iput-boolean v0, p2, Lo0/o;->E:Z

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 98
    .line 99
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo0/t;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lo0/l1;->q(Ly0/c;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {p0}, Lo0/l1;->q(Ly0/c;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final p(Lo0/l1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/b;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 33
    .line 34
    new-instance v4, Lq0/b;

    .line 35
    .line 36
    invoke-direct {v4}, Lq0/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lo0/l1;->g:Lq0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lo0/l1;->v()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    monitor-exit v0

    .line 50
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v3

    .line 55
    :goto_1
    if-ge v5, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lo0/t;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lo0/t;->v(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lo0/l1;->r:Lpj/h1;

    .line 67
    .line 68
    invoke-virtual {v6}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lo0/i1;

    .line 73
    .line 74
    sget-object v7, Lo0/i1;->s:Lo0/i1;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, Lq0/b;

    .line 88
    .line 89
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo0/l1;->g:Lq0/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_4
    invoke-virtual {p0}, Lo0/l1;->s()Lmj/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :cond_5
    :goto_2
    monitor-exit v0

    .line 120
    return v2

    .line 121
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0

    .line 132
    :goto_3
    iget-object v2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_6
    iget-object p0, p0, Lo0/l1;->g:Lq0/b;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lq0/b;->d(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    monitor-exit v2

    .line 144
    throw p0

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0
.end method

.method public static q(Ly0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly0/c;->v()Ly0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final w(Ljava/util/ArrayList;Lo0/l1;Lo0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo0/r0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a(Lo0/t;Lw0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo0/t;->G:Lo0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/o;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, La0/k0;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La0/u;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, p1, v4}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Ly0/c;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v3, Ly0/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ly0/c;->A(Lbj/c;Lbj/c;)Ly0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ly0/g;->j()Ly0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, Lo0/t;->i(Lw0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v1}, Lo0/l1;->q(Ly0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ly0/g;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v1, p0, Lo0/l1;->r:Lpj/h1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo0/i1;

    .line 72
    .line 73
    sget-object v2, Lo0/i1;->s:Lo0/i1;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lo0/l1;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lo0/l1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    iget-object p2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :try_start_7
    iget-object v1, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    if-gtz v2, :cond_4

    .line 112
    .line 113
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 114
    :try_start_9
    invoke-virtual {p1}, Lo0/t;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lo0/t;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ly0/g;->m()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p0, p1, v4}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lo0/r0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_b
    monitor-exit p2

    .line 149
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 150
    :catch_1
    move-exception p2

    .line 151
    invoke-virtual {p0, p2, p1}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit p2

    .line 156
    throw p1

    .line 157
    :catch_2
    move-exception p2

    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 166
    :goto_3
    :try_start_d
    invoke-static {v1}, Lo0/l1;->q(Ly0/c;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 178
    :goto_4
    invoke-virtual {p0, p2, p1}, Lo0/l1;->y(Ljava/lang/Exception;Lo0/t;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/l1;->t:Lri/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lo0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo0/l1;->s()Lmj/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    check-cast p1, Lmj/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lo0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/l1;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo0/l1;->n:Ljava/util/LinkedHashSet;

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
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final n(Lo0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/l1;->r:Lpj/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo0/i1;

    .line 11
    .line 12
    sget-object v2, Lo0/i1;->v:Lo0/i1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo0/l1;->r:Lpj/h1;

    .line 22
    .line 23
    sget-object v3, Lo0/i1;->s:Lo0/i1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lo0/l1;->s:Lmj/c1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmj/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final s()Lmj/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/l1;->r:Lpj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo0/i1;

    .line 8
    .line 9
    sget-object v2, Lo0/i1;->s:Lo0/i1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Loi/s;->i:Loi/s;

    .line 30
    .line 31
    iput-object v0, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lq0/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo0/l1;->g:Lq0/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lo0/l1;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lo0/l1;->o:Lmj/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lmj/g;->m(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lo0/l1;->o:Lmj/g;

    .line 59
    .line 60
    iput-object v5, p0, Lo0/l1;->p:Ln5/o;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lo0/l1;->p:Ln5/o;

    .line 64
    .line 65
    sget-object v6, Lo0/i1;->w:Lo0/i1;

    .line 66
    .line 67
    sget-object v7, Lo0/i1;->t:Lo0/i1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lo0/l1;->c:Lmj/z0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lq0/b;

    .line 77
    .line 78
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Lo0/i1;->u:Lo0/i1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq0/b;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, Lo0/i1;->v:Lo0/i1;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lo0/l1;->o:Lmj/g;

    .line 141
    .line 142
    iput-object v5, p0, Lo0/l1;->o:Lmj/g;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/l1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/l1;->a:Lo0/f;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/f;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lo0/f;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0/l1;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Loi/s;->i:Loi/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final x(Ljava/util/List;Lq0/b;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lo0/r0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lo0/t;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lo0/t;->G:Lo0/o;

    .line 87
    .line 88
    iget-boolean v6, v6, Lo0/o;->E:Z

    .line 89
    .line 90
    xor-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-static {v6}, Lo0/p;->O(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v6, La0/k0;

    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    invoke-direct {v6, v7, v5}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, La0/u;

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v8, v5, v9}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Ly0/c;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    check-cast v8, Ly0/c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Ly0/c;->A(Lbj/c;Lbj/c;)Ly0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Ly0/g;->j()Ly0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v8, v1, Lo0/l1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lo0/r0;

    .line 160
    .line 161
    iget-object v15, v1, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v16, :cond_4

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Loi/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_3

    .line 183
    .line 184
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v15, v17

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object v15, v11

    .line 191
    :goto_4
    new-instance v3, Lni/g;

    .line 192
    .line 193
    invoke-direct {v3, v14, v15}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :try_start_3
    monitor-exit v8

    .line 205
    invoke-virtual {v5, v10}, Lo0/t;->o(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {v7}, Ly0/g;->p(Ly0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lo0/l1;->q(Ly0/c;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    :try_start_5
    monitor-exit v8

    .line 221
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :goto_6
    :try_start_6
    invoke-static {v7}, Ly0/g;->p(Ly0/g;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :goto_7
    invoke-static {v6}, Lo0/l1;->q(Ly0/c;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final y(Ljava/lang/Exception;Lo0/t;)V
    .locals 3

    .line 1
    sget-object v0, Lo0/l1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lo0/j;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    sget v2, Lo0/b;->b:I

    .line 25
    .line 26
    const-string v2, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo0/l1;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo0/l1;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lq0/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo0/l1;->g:Lq0/b;

    .line 47
    .line 48
    iget-object v1, p0, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ln5/o;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lo0/l1;->p:Ln5/o;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lo0/l1;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo0/l1;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lo0/l1;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo0/l1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lo0/l1;->s()Lmj/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object p2, p0, Lo0/l1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p2

    .line 113
    :try_start_1
    iget-object v0, p0, Lo0/l1;->p:Ln5/o;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ln5/o;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lo0/l1;->p:Ln5/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :try_start_2
    iget-object p1, v0, Ln5/o;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Exception;

    .line 131
    .line 132
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :goto_2
    monitor-exit p2

    .line 134
    throw p1
.end method
