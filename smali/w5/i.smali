.class public final Lw5/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls3/d;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls3/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lq/x;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lq/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lnb/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lnb/q0;

    .line 55
    .line 56
    iget-object v1, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lnb/q0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/x;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lw5/i;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lw5/i;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public d(Ldl/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldl/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lw5/i;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lw5/j;)Lw5/g;
    .locals 6

    .line 1
    iget-object v0, p1, Lw5/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lw5/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lz4/i;->P(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, Lz4/i;->n(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v4, v5, v2}, Lz4/i;->s(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "generation"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lpl/a;->V(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lw5/g;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0, v1}, Lw5/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lz4/i;->g()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lz4/i;->g()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public f(JLt/o;Lt/o;)Lt/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "velocityVector"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/o;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt/o;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Laa/h;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lt/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide/32 v8, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v8, p1, v8

    .line 53
    .line 54
    iget-object v5, v5, Laa/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lba/f;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lba/f;->a(F)Ls/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-wide v10, v5, Ls/i0;->c:J

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v7, v10, v12

    .line 67
    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    long-to-float v7, v8

    .line 71
    long-to-float v8, v10

    .line 72
    div-float/2addr v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v7}, Ls/b;->a(F)Ls/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v7, v7, Ls/a;->b:F

    .line 81
    .line 82
    iget v8, v5, Ls/i0;->a:F

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    mul-float/2addr v8, v7

    .line 89
    iget v5, v5, Ls/i0;->b:F

    .line 90
    .line 91
    mul-float/2addr v8, v5

    .line 92
    long-to-float v5, v10

    .line 93
    div-float/2addr v8, v5

    .line 94
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v8, v5

    .line 97
    invoke-virtual {v4, v8, v3}, Lt/o;->e(FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt/o;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public g(Lw5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw5/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lw5/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public h(Lc4/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loj/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Loj/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Loj/i;

    .line 14
    .line 15
    iget-object p1, p1, Loj/i;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Loj/n;

    .line 20
    .line 21
    const-string v0, "Channel was closed normally"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    instance-of p1, p1, Loj/j;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lmj/x;

    .line 44
    .line 45
    new-instance v0, Lag/p;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lag/p;-><init>(Lw5/i;Lri/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v1, v3, v0, v2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Check failed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public i()V
    .locals 14

    .line 1
    sget-object v0, Lal/b;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lw5/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldl/f;

    .line 33
    .line 34
    iget-object v3, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v2, Ldl/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x5

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Ldl/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    move v4, v3

    .line 102
    :goto_2
    if-ge v4, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ldl/f;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_3
    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lal/b;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, " Dispatcher"

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v7, "name"

    .line 147
    .line 148
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lal/a;

    .line 152
    .line 153
    invoke-direct {v13, v0, v3}, Lal/a;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, 0x7fffffff

    .line 158
    .line 159
    .line 160
    const-wide/16 v9, 0x3c

    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    :goto_3
    iget-object v0, p0, Lw5/i;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Ldl/f;->t:Ldl/i;

    .line 182
    .line 183
    sget-object v7, Lal/b;->a:[B

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 193
    .line 194
    const-string v8, "executor rejected"

    .line 195
    .line 196
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ldl/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Ldl/f;->s:Lzk/e;

    .line 206
    .line 207
    invoke-interface {v0, v6, v7}, Lzk/e;->d(Ldl/i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Ldl/i;->E:Lzk/u;

    .line 211
    .line 212
    iget-object v0, v0, Lzk/u;->i:Lw5/i;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lw5/i;->d(Ldl/f;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_5
    iget-object v1, v6, Ldl/i;->E:Lzk/u;

    .line 221
    .line 222
    iget-object v1, v1, Lzk/u;->i:Lw5/i;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lw5/i;->d(Ldl/f;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    throw v0

    .line 230
    :cond_4
    return-void

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    :goto_7
    monitor-exit p0

    .line 235
    throw v0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/o;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/d;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Led/a;)V
    .locals 4

    .line 1
    new-instance v0, Led/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Led/a;-><init>(Led/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw5/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lw5/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln5/o;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Led/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    :try_start_1
    iget-object v2, v0, Led/a;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Led/a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    const-string v2, "NotifyingRunnable"

    .line 39
    .line 40
    const-string v3, "Exception in NotifyingRunnable"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    throw v0

    .line 59
    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v0
.end method
